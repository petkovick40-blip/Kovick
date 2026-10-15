package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4507a extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final ob.D f83938X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final n0 f83939Y;

    /* JADX INFO: renamed from: xe.a$a, reason: collision with other inner class name */
    public static class C0757a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ob.D f83940a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public n0 f83941b;

        public C4507a a() {
            return new C4507a(this.f83940a, this.f83941b);
        }

        public C0757a b(ob.D d10) {
            this.f83940a = d10;
            return this;
        }

        public C0757a c(n0 n0Var) {
            this.f83941b = n0Var;
            return this;
        }
    }

    public C4507a(ob.D d10, n0 n0Var) {
        this.f83938X = d10;
        this.f83939Y = n0Var;
    }

    public static C4507a V(Object obj) {
        if (obj instanceof C4507a) {
            return (C4507a) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        C0757a c0757a = new C0757a();
        c0757a.f83940a = ob.D.f0(kG0.i0(0));
        c0757a.f83941b = n0.V(kG0.i0(1));
        return c0757a.a();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83938X, this.f83939Y});
    }
}
