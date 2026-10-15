package f6;

import Z4.C1598n;

/* JADX INFO: loaded from: classes.dex */
public abstract class Y implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.Q
    public final C1598n f58731X;

    public Y() {
        this.f58731X = null;
    }

    public void a(Exception exc) {
        C1598n c1598n = this.f58731X;
        if (c1598n != null) {
            c1598n.d(exc);
        }
    }

    public abstract void b();

    @h.Q
    public final C1598n c() {
        return this.f58731X;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e10) {
            a(e10);
        }
    }

    public Y(@h.Q C1598n c1598n) {
        this.f58731X = c1598n;
    }
}
