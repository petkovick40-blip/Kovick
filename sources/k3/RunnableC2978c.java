package k3;

import f3.C2573b;
import f3.EnumC2581j;
import f3.m;
import f3.n;
import m3.C3239a;

/* JADX INFO: renamed from: k3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC2978c implements Runnable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final EnumC2581j f66240X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f66241Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C3239a f66242Z;

    public RunnableC2978c(C3239a c3239a) {
        this.f66242Z = c3239a;
        this.f66240X = c3239a.x();
        this.f66241Y = c3239a.A();
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f66242Z.T(n.RUNNING);
        m mVarK = new C2979d(this.f66242Z).k();
        if (mVarK.d()) {
            this.f66242Z.k();
            return;
        }
        if (mVarK.c()) {
            this.f66242Z.i();
        } else if (mVarK.a() != null) {
            this.f66242Z.h(mVarK.a());
        } else {
            if (mVarK.b()) {
                return;
            }
            this.f66242Z.h(new C2573b());
        }
    }
}
