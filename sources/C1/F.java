package C1;

import android.content.Context;
import android.util.Log;
import h.O;
import h.Q;
import h.X;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;

/* JADX INFO: loaded from: classes.dex */
public class F implements I1.d {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final int f3895V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @O
    public final Context f3896X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Q
    public final String f3897Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Q
    public final File f3898Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @O
    public final I1.d f3899q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Q
    public C0871d f3900r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f3901s6;

    public F(@O Context context, @Q String str, @Q File file, int i10, @O I1.d dVar) {
        this.f3896X = context;
        this.f3897Y = str;
        this.f3898Z = file;
        this.f3895V1 = i10;
        this.f3899q6 = dVar;
    }

    @Override // I1.d
    public synchronized I1.c P() {
        try {
            if (!this.f3901s6) {
                d();
                this.f3901s6 = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f3899q6.P();
    }

    public final void a(File file) throws IOException {
        ReadableByteChannel channel;
        if (this.f3897Y != null) {
            channel = Channels.newChannel(this.f3896X.getAssets().open(this.f3897Y));
        } else {
            if (this.f3898Z == null) {
                throw new IllegalStateException("copyFromAssetPath and copyFromFile == null!");
            }
            channel = new FileInputStream(this.f3898Z).getChannel();
        }
        File fileCreateTempFile = File.createTempFile("room-copy-helper", ".tmp", this.f3896X.getCacheDir());
        fileCreateTempFile.deleteOnExit();
        F1.d.a(channel, new FileOutputStream(fileCreateTempFile).getChannel());
        File parentFile = file.getParentFile();
        if (parentFile != null && !parentFile.exists() && !parentFile.mkdirs()) {
            throw new IOException("Failed to create directories for " + file.getAbsolutePath());
        }
        if (fileCreateTempFile.renameTo(file)) {
            return;
        }
        throw new IOException("Failed to move intermediate file (" + fileCreateTempFile.getAbsolutePath() + ") to destination (" + file.getAbsolutePath() + ").");
    }

    public void c(@Q C0871d c0871d) {
        this.f3900r6 = c0871d;
    }

    @Override // I1.d, java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        this.f3899q6.close();
        this.f3901s6 = false;
    }

    public final void d() {
        String databaseName = getDatabaseName();
        File databasePath = this.f3896X.getDatabasePath(databaseName);
        C0871d c0871d = this.f3900r6;
        F1.a aVar = new F1.a(databaseName, this.f3896X.getFilesDir(), c0871d == null || c0871d.f3935j);
        try {
            aVar.b();
            if (!databasePath.exists()) {
                try {
                    a(databasePath);
                    aVar.c();
                    return;
                } catch (IOException e10) {
                    throw new RuntimeException("Unable to copy database file.", e10);
                }
            }
            if (this.f3900r6 == null) {
                aVar.c();
                return;
            }
            try {
                int iE = F1.c.e(databasePath);
                int i10 = this.f3895V1;
                if (iE == i10) {
                    aVar.c();
                    return;
                }
                if (this.f3900r6.a(iE, i10)) {
                    aVar.c();
                    return;
                }
                if (this.f3896X.deleteDatabase(databaseName)) {
                    try {
                        a(databasePath);
                    } catch (IOException e11) {
                        Log.w(z.f3963a, "Unable to copy database file.", e11);
                    }
                } else {
                    Log.w(z.f3963a, "Failed to delete database file (" + databaseName + ") for a copy destructive migration.");
                }
                aVar.c();
                return;
            } catch (IOException e12) {
                Log.w(z.f3963a, "Unable to read database version.", e12);
                aVar.c();
                return;
            }
        } catch (Throwable th) {
            aVar.c();
            throw th;
        }
        aVar.c();
        throw th;
    }

    @Override // I1.d
    public String getDatabaseName() {
        return this.f3899q6.getDatabaseName();
    }

    @Override // I1.d
    public synchronized I1.c o0() {
        try {
            if (!this.f3901s6) {
                d();
                this.f3901s6 = true;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f3899q6.o0();
    }

    @Override // I1.d
    @X(api = 16)
    public void setWriteAheadLoggingEnabled(boolean z10) {
        this.f3899q6.setWriteAheadLoggingEnabled(z10);
    }
}
