package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class F0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final w0 f83867X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4487F f83868Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public w0 f83869a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C4487F f83870b;

        public F0 a() {
            return new F0(this.f83869a, this.f83870b);
        }

        public a b(C4487F c4487f) {
            this.f83870b = c4487f;
            return this;
        }

        public a c(w0 w0Var) {
            this.f83869a = w0Var;
            return this;
        }
    }

    public F0(w0 w0Var, C4487F c4487f) {
        this.f83867X = w0Var;
        this.f83868Y = c4487f;
    }

    public static F0 W(Object obj) {
        if (obj instanceof F0) {
            return (F0) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        a aVar = new a();
        aVar.f83869a = w0.Y(kG0.i0(0));
        aVar.f83870b = C4487F.V(kG0.i0(1));
        return aVar.a();
    }

    public C4487F V() {
        return this.f83868Y;
    }

    public w0 X() {
        return this.f83867X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83867X, this.f83868Y});
    }
}
