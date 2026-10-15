package c7;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes3.dex */
public final class I extends Thread {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public H f43533q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public a f43534r6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public boolean f43530X = false;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f43531Y = true;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f43532Z = false;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f43529V1 = 1;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f43535s6 = true;

    public interface a {
    }

    public final synchronized void a(H h10) {
        if (this.f43531Y) {
            return;
        }
        if (this.f43532Z && !h10.a()) {
            C1992m.h("Restart getting main stack trace.", new Object[0]);
            this.f43531Y = true;
            this.f43532Z = false;
        }
    }

    public final boolean b() {
        this.f43530X = true;
        if (!isAlive()) {
            return false;
        }
        try {
            interrupt();
        } catch (Exception e10) {
            C1992m.g(e10);
        }
        C1992m.i("MainHandlerChecker is reset to null.", new Object[0]);
        this.f43533q6 = null;
        return true;
    }

    public final boolean c() {
        Handler handler = new Handler(Looper.getMainLooper());
        H h10 = this.f43533q6;
        if (h10 != null) {
            h10.f43522V1 = 5000L;
        } else {
            this.f43533q6 = new H(handler, handler.getLooper().getThread().getName());
        }
        if (isAlive()) {
            return false;
        }
        try {
            start();
            return true;
        } catch (Exception e10) {
            C1992m.g(e10);
            return false;
        }
    }

    public final synchronized void d() {
        this.f43531Y = false;
        C1992m.h("Record stack trace is disabled.", new Object[0]);
    }

    public final synchronized void e() {
        this.f43532Z = true;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        while (!this.f43530X) {
            try {
                H h10 = this.f43533q6;
                boolean z10 = false;
                if (h10 == null) {
                    C1992m.h("Main handler checker is null. Stop thread monitor.", new Object[0]);
                    return;
                }
                if (h10.f43527r6) {
                    h10.f43527r6 = false;
                    h10.f43528s6 = SystemClock.uptimeMillis();
                    h10.f43523X.post(h10);
                }
                a(h10);
                if (this.f43535s6 && this.f43531Y) {
                    long jB = h10.b();
                    if (jB > 1510 && jB < 199990) {
                        boolean z11 = true;
                        if (jB <= 5010) {
                            this.f43529V1 = 1;
                            C1992m.h("timeSinceMsgSent in [2s, 5s], record stack", new Object[0]);
                        } else {
                            int i10 = this.f43529V1;
                            int i11 = i10 + 1;
                            this.f43529V1 = i11;
                            if ((i10 & i11) != 0) {
                                z11 = false;
                            }
                            if (z11) {
                                C1992m.h("timeSinceMsgSent in (5s, 200s), should record stack:true", new Object[0]);
                            }
                        }
                        z10 = z11;
                    }
                }
                if (z10) {
                    h10.d();
                }
                if (this.f43534r6 != null && this.f43531Y) {
                    h10.a();
                    h10.b();
                }
                C1996q.D(500 - ((System.currentTimeMillis() - jCurrentTimeMillis) % 500));
            } catch (Exception e10) {
                C1992m.g(e10);
            } catch (OutOfMemoryError e11) {
                C1992m.g(e11);
            }
        }
    }
}
