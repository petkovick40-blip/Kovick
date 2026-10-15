package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.W, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4503W extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4486E f83930X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4540v f83931Y;

    /* JADX INFO: renamed from: xe.W$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4486E f83932a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C4540v f83933b;

        public C4503W a() {
            return new C4503W(this.f83932a, this.f83933b);
        }

        public a b(C4540v c4540v) {
            this.f83933b = c4540v;
            return this;
        }

        public a c(C4486E c4486e) {
            this.f83932a = c4486e;
            return this;
        }
    }

    public C4503W(C4486E c4486e, C4540v c4540v) {
        this.f83930X = c4486e;
        this.f83931Y = c4540v;
    }

    public static C4503W W(Object obj) {
        if (obj instanceof C4503W) {
            return (C4503W) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new C4503W(C4486E.V(kG0.i0(0)), C4540v.W(kG0.i0(0)));
    }

    public C4540v V() {
        return this.f83931Y;
    }

    public C4486E X() {
        return this.f83930X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83930X, this.f83931Y});
    }
}
