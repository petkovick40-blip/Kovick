package A2;

import A2.a;
import android.util.Log;
import java.io.File;
import java.io.IOException;
import u2.C4126a;
import w2.InterfaceC4315f;

/* JADX INFO: loaded from: classes.dex */
public class e implements a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f450f = "DiskLruCacheWrapper";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f451g = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f452h = 1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static e f453i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final File f455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f456c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C4126a f458e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f457d = new c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final m f454a = new m();

    @Deprecated
    public e(File file, long j10) {
        this.f455b = file;
        this.f456c = j10;
    }

    public static a d(File file, long j10) {
        return new e(file, j10);
    }

    @Deprecated
    public static synchronized a e(File file, long j10) {
        try {
            if (f453i == null) {
                f453i = new e(file, j10);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f453i;
    }

    @Override // A2.a
    public void a(InterfaceC4315f interfaceC4315f, a.b bVar) {
        C4126a c4126aF;
        String strB = this.f454a.b(interfaceC4315f);
        this.f457d.a(strB);
        try {
            if (Log.isLoggable(f450f, 2)) {
                Log.v(f450f, "Put: Obtained: " + strB + " for for Key: " + interfaceC4315f);
            }
            try {
                c4126aF = f();
            } catch (IOException e10) {
                if (Log.isLoggable(f450f, 5)) {
                    Log.w(f450f, "Unable to put to disk cache", e10);
                }
            }
            if (c4126aF.E(strB) != null) {
                return;
            }
            C4126a.c cVarX = c4126aF.x(strB, -1L);
            if (cVarX == null) {
                throw new IllegalStateException("Had two simultaneous puts for: " + strB);
            }
            try {
                if (bVar.a(cVarX.f(0))) {
                    cVarX.e();
                }
                cVarX.b();
            } catch (Throwable th) {
                cVarX.b();
                throw th;
            }
        } finally {
            this.f457d.b(strB);
        }
    }

    @Override // A2.a
    public File b(InterfaceC4315f interfaceC4315f) {
        String strB = this.f454a.b(interfaceC4315f);
        if (Log.isLoggable(f450f, 2)) {
            Log.v(f450f, "Get: Obtained: " + strB + " for for Key: " + interfaceC4315f);
        }
        try {
            C4126a.e eVarE = f().E(strB);
            if (eVarE != null) {
                return eVarE.f76488d[0];
            }
            return null;
        } catch (IOException e10) {
            if (!Log.isLoggable(f450f, 5)) {
                return null;
            }
            Log.w(f450f, "Unable to get from disk cache", e10);
            return null;
        }
    }

    @Override // A2.a
    public void c(InterfaceC4315f interfaceC4315f) {
        try {
            f().q0(this.f454a.b(interfaceC4315f));
        } catch (IOException e10) {
            if (Log.isLoggable(f450f, 5)) {
                Log.w(f450f, "Unable to delete from disk cache", e10);
            }
        }
    }

    @Override // A2.a
    public synchronized void clear() {
        try {
            try {
                f().s();
            } catch (IOException e10) {
                if (Log.isLoggable(f450f, 5)) {
                    Log.w(f450f, "Unable to clear disk cache or disk cache cleared externally", e10);
                }
            }
        } finally {
            g();
        }
    }

    public final synchronized C4126a f() throws IOException {
        try {
            if (this.f458e == null) {
                this.f458e = C4126a.M(this.f455b, 1, 1, this.f456c);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f458e;
    }

    public final synchronized void g() {
        this.f458e = null;
    }
}
