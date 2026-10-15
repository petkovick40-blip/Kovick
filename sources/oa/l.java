package oa;

import Ba.L;
import ca.C2035g0;
import ca.C2037h0;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements InterfaceC3177f<P0> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.m
    public C2035g0<P0> f68558X;

    public final void a() {
        synchronized (this) {
            while (true) {
                try {
                    C2035g0<P0> c2035g0 = this.f68558X;
                    if (c2035g0 == null) {
                        L.n(this, "null cannot be cast to non-null type java.lang.Object");
                        wait();
                    } else {
                        C2037h0.n(c2035g0.f44434X);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Cf.m
    public final C2035g0<P0> b() {
        return this.f68558X;
    }

    public final void d(@Cf.m C2035g0<P0> c2035g0) {
        this.f68558X = c2035g0;
    }

    @Override // la.InterfaceC3177f
    @Cf.l
    public InterfaceC3181j getContext() {
        return C3183l.f67327X;
    }

    @Override // la.InterfaceC3177f
    public void u(@Cf.l Object obj) {
        synchronized (this) {
            this.f68558X = C2035g0.a(obj);
            L.n(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
            P0 p02 = P0.f44422a;
        }
    }
}
