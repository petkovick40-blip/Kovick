package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4538t extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4536r f84062X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.D f84063Y;

    /* JADX INFO: renamed from: xe.t$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4536r f84064a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ob.D f84065b;

        public C4538t a() {
            return new C4538t(this.f84064a, this.f84065b);
        }

        public a b(C4536r c4536r) {
            this.f84064a = c4536r;
            return this;
        }

        public a c(ob.D d10) {
            this.f84065b = d10;
            return this;
        }
    }

    public C4538t(C4536r c4536r, ob.D d10) {
        this.f84062X = c4536r;
        this.f84063Y = d10;
    }

    public static C4538t V(Object obj) {
        ob.K kG0 = ob.K.g0(obj);
        a aVar = new a();
        aVar.f84064a = C4536r.Y(kG0.i0(0));
        aVar.f84065b = ob.D.f0(kG0.i0(1));
        return aVar.a();
    }

    public C4536r W() {
        return this.f84062X;
    }

    public ob.D X() {
        return this.f84063Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84062X, this.f84063Y});
    }
}
