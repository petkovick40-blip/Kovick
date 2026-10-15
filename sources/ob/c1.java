package ob;

/* JADX INFO: loaded from: classes3.dex */
public class c1 extends AbstractC3399p {
    public c1(C3391l c3391l) {
        super(d1.a(c3391l));
    }

    @Override // ob.AbstractC3399p, ob.H
    public H d0() {
        return this;
    }

    @Override // ob.AbstractC3399p
    public K e0() {
        C3391l c3391l = new C3391l(4);
        C c10 = this.f68703X;
        if (c10 != null) {
            c3391l.a(c10);
        }
        C3414x c3414x = this.f68704Y;
        if (c3414x != null) {
            c3391l.a(c3414x);
        }
        H h10 = this.f68705Z;
        if (h10 != null) {
            c3391l.a(h10.d0());
        }
        int i10 = this.f68702V1;
        c3391l.a(new j1(i10 == 0, i10, this.f68706q6));
        return new f1(c3391l);
    }

    public c1(C c10, C3414x c3414x, H h10, int i10, H h11) {
        super(c10, c3414x, h10, i10, h11);
    }

    public c1(C c10, C3414x c3414x, H h10, T0 t02) {
        super(c10, c3414x, h10, t02);
    }

    public c1(f1 f1Var) {
        super(f1Var);
    }
}
