package k2;

import Z1.t;
import a2.C1646c;
import a2.C1652i;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class l implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C1652i f66165X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C1646c f66166Y = new C1646c();

    public l(C1652i workManagerImpl) {
        this.f66165X = workManagerImpl;
    }

    public Z1.t a() {
        return this.f66166Y;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f66165X.M().L().b();
            this.f66166Y.a(Z1.t.f26711a);
        } catch (Throwable th) {
            this.f66166Y.a(new t.b.a(th));
        }
    }
}
