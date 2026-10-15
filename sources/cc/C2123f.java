package cc;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.T;
import ob.f1;
import ub.C4231o;

/* JADX INFO: renamed from: cc.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2123f extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C f44609X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public InterfaceC3389k f44610Y;

    public C2123f(C c10, InterfaceC3389k interfaceC3389k) {
        this.f44609X = c10;
        this.f44610Y = interfaceC3389k;
    }

    public static C2123f V(AbstractC3368A abstractC3368A) {
        if (abstractC3368A instanceof C2123f) {
            return (C2123f) abstractC3368A;
        }
        if (abstractC3368A != null) {
            return new C2123f(K.g0(abstractC3368A));
        }
        return null;
    }

    public static C2123f W(T t10, boolean z10) {
        return V(K.h0(t10, z10));
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(2);
        c3391l.a(this.f44609X);
        c3391l.a(this.f44610Y);
        return new f1(c3391l);
    }

    public C2123f(K k10) {
        if (k10.size() != 2) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("wrong sequence size in constructor: ")));
        }
        this.f44609X = C.k0(k10.i0(0));
        this.f44610Y = k10.i0(1);
    }
}
