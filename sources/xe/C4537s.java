package xe;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: xe.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4537s extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4535q f84057X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final ob.D f84058Y;

    /* JADX INFO: renamed from: xe.s$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4535q f84059a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ob.D f84060b;

        public C4537s a() {
            return new C4537s(this.f84059a, this.f84060b);
        }

        public a b(C4535q c4535q) {
            this.f84059a = c4535q;
            return this;
        }

        public a c(ob.D d10) {
            this.f84060b = d10;
            return this;
        }
    }

    public C4537s(C4535q c4535q, ob.D d10) {
        this.f84057X = c4535q;
        this.f84058Y = d10;
    }

    public static a V() {
        return new a();
    }

    public static C4537s W(Object obj) {
        ob.K kG0 = ob.K.g0(obj);
        a aVar = new a();
        aVar.f84059a = C4535q.Y(kG0.i0(0));
        aVar.f84060b = ob.D.f0(kG0.i0(1));
        return aVar.a();
    }

    public C4535q X() {
        return this.f84057X;
    }

    public ob.D Y() {
        return this.f84058Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84057X, this.f84058Y});
    }
}
