package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4539u extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final r0 f84073X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final D0 f84074Y;

    /* JADX INFO: renamed from: xe.u$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public r0 f84075a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public D0 f84076b;

        public C4539u a() {
            return new C4539u(this.f84075a, this.f84076b);
        }

        public a b(D0 d02) {
            this.f84076b = d02;
            return this;
        }

        public a c(r0 r0Var) {
            this.f84075a = r0Var;
            return this;
        }
    }

    public C4539u(r0 r0Var, D0 d02) {
        this.f84073X = r0Var;
        this.f84074Y = d02;
    }

    public static C4539u W(Object obj) {
        if (obj == null || (obj instanceof C4539u)) {
            return (C4539u) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new C4539u(r0.V(kG0.i0(0)), D0.W(kG0.i0(1)));
    }

    public D0 V() {
        return this.f84074Y;
    }

    public r0 X() {
        return this.f84073X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84073X, this.f84074Y});
    }
}
