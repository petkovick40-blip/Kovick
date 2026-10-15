package hc;

import ob.AbstractC3368A;

/* JADX INFO: renamed from: hc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2811n extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.C f60046X;

    public C2811n(ob.C c10) {
        this.f60046X = c10;
    }

    public static C2811n W(Object obj) {
        if (obj instanceof C2811n) {
            return (C2811n) obj;
        }
        if (obj != null) {
            return new C2811n(ob.C.k0(obj));
        }
        return null;
    }

    public String V() {
        return this.f60046X.j0();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f60046X;
    }
}
