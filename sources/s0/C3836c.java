package s0;

import android.util.Log;
import h.O;
import h.Q;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: renamed from: s0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3836c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f73925d = "AtomicFile";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final File f73926a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f73927b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final File f73928c;

    public C3836c(@O File file) {
        this.f73926a = file;
        this.f73927b = new File(file.getPath() + ".new");
        this.f73928c = new File(file.getPath() + ".bak");
    }

    public static void g(@O File file, @O File file2) {
        if (file2.isDirectory() && !file2.delete()) {
            Log.e(f73925d, "Failed to delete file which is a directory " + file2);
        }
        if (file.renameTo(file2)) {
            return;
        }
        Log.e(f73925d, "Failed to rename " + file + " to " + file2);
    }

    public static boolean i(@O FileOutputStream fileOutputStream) {
        try {
            fileOutputStream.getFD().sync();
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    public void a() {
        this.f73926a.delete();
        this.f73927b.delete();
        this.f73928c.delete();
    }

    public void b(@Q FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        if (!i(fileOutputStream)) {
            Log.e(f73925d, "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e10) {
            Log.e(f73925d, "Failed to close file output stream", e10);
        }
        if (this.f73927b.delete()) {
            return;
        }
        Log.e(f73925d, "Failed to delete new file " + this.f73927b);
    }

    public void c(@Q FileOutputStream fileOutputStream) {
        if (fileOutputStream == null) {
            return;
        }
        if (!i(fileOutputStream)) {
            Log.e(f73925d, "Failed to sync file output stream");
        }
        try {
            fileOutputStream.close();
        } catch (IOException e10) {
            Log.e(f73925d, "Failed to close file output stream", e10);
        }
        g(this.f73927b, this.f73926a);
    }

    @O
    public File d() {
        return this.f73926a;
    }

    @O
    public FileInputStream e() throws FileNotFoundException {
        if (this.f73928c.exists()) {
            g(this.f73928c, this.f73926a);
        }
        if (this.f73927b.exists() && this.f73926a.exists() && !this.f73927b.delete()) {
            Log.e(f73925d, "Failed to delete outdated new file " + this.f73927b);
        }
        return new FileInputStream(this.f73926a);
    }

    @O
    public byte[] f() throws IOException {
        FileInputStream fileInputStreamE = e();
        try {
            byte[] bArr = new byte[fileInputStreamE.available()];
            int i10 = 0;
            while (true) {
                int i11 = fileInputStreamE.read(bArr, i10, bArr.length - i10);
                if (i11 <= 0) {
                    return bArr;
                }
                i10 += i11;
                int iAvailable = fileInputStreamE.available();
                if (iAvailable > bArr.length - i10) {
                    byte[] bArr2 = new byte[iAvailable + i10];
                    System.arraycopy(bArr, 0, bArr2, 0, i10);
                    bArr = bArr2;
                }
            }
        } finally {
            fileInputStreamE.close();
        }
    }

    @O
    public FileOutputStream h() throws IOException {
        if (this.f73928c.exists()) {
            g(this.f73928c, this.f73926a);
        }
        try {
            return new FileOutputStream(this.f73927b);
        } catch (FileNotFoundException unused) {
            if (!this.f73927b.getParentFile().mkdirs()) {
                throw new IOException("Failed to create directory for " + this.f73927b);
            }
            try {
                return new FileOutputStream(this.f73927b);
            } catch (FileNotFoundException e10) {
                throw new IOException("Failed to create new file " + this.f73927b, e10);
            }
        }
    }
}
