package Bc;

import hc.C2797b;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: Bc.l0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0850l0 implements E0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ob.C f3493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ob.C f3494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public hc.f0 f3495c;

    public AbstractC0850l0(ob.C c10, hc.f0 f0Var, ob.C c11) {
        this.f3495c = f0Var;
        this.f3493a = c10;
        this.f3494b = c11;
    }

    @Override // Bc.E0
    public ub.Q a(Ce.q qVar) throws D {
        C2797b c2797b;
        ub.H h10 = new ub.H(b(this.f3495c));
        if (Z.n(this.f3494b.j0()) || this.f3494b.a0(Xb.t.f25180d3)) {
            c2797b = new C2797b(this.f3494b, ob.J0.f68586Y);
        } else {
            c2797b = Z.f3364d.contains(this.f3493a) ? new C2797b(this.f3494b, new yb.i(InterfaceC4692a.f87327h, null)) : new C2797b(this.f3494b);
        }
        C2797b c2797b2 = new C2797b(this.f3493a, c2797b);
        ob.K kC = c(c2797b2, c2797b, qVar);
        byte[] bArrD = d(c2797b2);
        return bArrD != null ? new ub.Q(new ub.E(h10, new ob.L0(bArrD), c2797b2, kC)) : new ub.Q(new ub.E(h10, null, c2797b2, kC));
    }

    public ub.J b(hc.f0 f0Var) {
        return new ub.J(f0Var.V(), f0Var.a0().f0());
    }

    public abstract ob.K c(C2797b c2797b, C2797b c2797b2, Ce.q qVar) throws D;

    public abstract byte[] d(C2797b c2797b) throws D;
}
