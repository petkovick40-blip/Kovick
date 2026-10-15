package xe;

import java.util.Iterator;
import ob.AbstractC3368A;
import ob.AbstractC3416y;
import ob.InterfaceC3389k;
import ob.P0;
import we.C4383e;

/* JADX INFO: loaded from: classes4.dex */
public class E0 extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final K0 f83843V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4519g f83844X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4486E f83845Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C4532n f83846Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final C4482A f83847q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final z0 f83848r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final p0 f83849s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final o0 f83850t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public final o0 f83851u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public final AbstractC3416y f83852v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public final C4516e0 f83853w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public final L0 f83854x6;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4519g f83855a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C4486E f83856b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C4532n f83857c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public K0 f83858d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C4482A f83859e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public z0 f83860f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public p0 f83861g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public o0 f83862h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public o0 f83863i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public AbstractC3416y f83864j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public C4516e0 f83865k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public L0 f83866l;

        public a() {
        }

        public E0 a() {
            return new E0(this.f83855a, this.f83856b, this.f83857c, this.f83858d, this.f83859e, this.f83860f, this.f83861g, this.f83862h, this.f83863i, this.f83864j, this.f83865k, this.f83866l);
        }

        public a b(p0 p0Var) {
            this.f83861g = p0Var;
            return this;
        }

        public a c(z0 z0Var) {
            this.f83860f = z0Var;
            return this;
        }

        public a d(AbstractC3416y abstractC3416y) {
            this.f83864j = abstractC3416y;
            return this;
        }

        public a e(o0 o0Var) {
            this.f83862h = o0Var;
            return this;
        }

        public a f(o0 o0Var) {
            this.f83863i = o0Var;
            return this;
        }

        public a g(C4519g c4519g) {
            this.f83855a = c4519g;
            return this;
        }

        public a h(C4486E c4486e) {
            this.f83856b = c4486e;
            return this;
        }

        public a i(C4532n c4532n) {
            this.f83857c = c4532n;
            return this;
        }

        public a j(C4516e0 c4516e0) {
            this.f83865k = c4516e0;
            return this;
        }

        public a k(C4482A c4482a) {
            this.f83859e = c4482a;
            return this;
        }

        public a l(K0 k02) {
            this.f83858d = k02;
            return this;
        }

        public a m(L0 l02) {
            this.f83866l = l02;
            return this;
        }

        public a(a aVar) {
            this.f83855a = aVar.f83855a;
            this.f83856b = aVar.f83856b;
            this.f83857c = aVar.f83857c;
            this.f83858d = aVar.f83858d;
            this.f83859e = aVar.f83859e;
            this.f83860f = aVar.f83860f;
            this.f83861g = aVar.f83861g;
            this.f83862h = aVar.f83862h;
            this.f83863i = aVar.f83863i;
            this.f83864j = aVar.f83864j;
            this.f83865k = aVar.f83865k;
            this.f83866l = aVar.f83866l;
        }

        public a(E0 e02) {
            this.f83855a = e02.f83844X;
            this.f83856b = e02.f83845Y;
            this.f83857c = e02.f83846Z;
            this.f83858d = e02.f83843V1;
            this.f83859e = e02.f83847q6;
            this.f83860f = e02.f83848r6;
            this.f83861g = e02.f83849s6;
            this.f83862h = e02.f83850t6;
            this.f83863i = e02.f83851u6;
            this.f83864j = e02.f83852v6;
            this.f83865k = e02.f83853w6;
            this.f83866l = e02.f83854x6;
        }
    }

    public E0(C4519g c4519g, C4486E c4486e, C4532n c4532n, K0 k02, C4482A c4482a, z0 z0Var, p0 p0Var, o0 o0Var, o0 o0Var2, AbstractC3416y abstractC3416y, C4516e0 c4516e0, L0 l02) {
        this.f83844X = c4519g;
        this.f83845Y = c4486e;
        this.f83846Z = c4532n;
        this.f83843V1 = k02;
        this.f83847q6 = c4482a;
        this.f83848r6 = z0Var;
        this.f83849s6 = p0Var;
        this.f83850t6 = o0Var;
        this.f83851u6 = o0Var2;
        this.f83852v6 = abstractC3416y;
        this.f83853w6 = c4516e0;
        this.f83854x6 = l02;
    }

    public static E0 w0(Object obj) {
        if (obj == null || (obj instanceof E0)) {
            return (E0) obj;
        }
        Iterator<InterfaceC3389k> it = ob.K.g0(obj).iterator();
        a aVar = new a();
        aVar.f83855a = C4519g.X(it.next());
        aVar.f83856b = C4486E.V(it.next());
        aVar.f83857c = C4532n.X(it.next());
        aVar.f83858d = K0.X(it.next());
        aVar.f83859e = (C4482A) C4383e.Z(C4482A.class, it.next());
        aVar.f83860f = (z0) C4383e.Z(z0.class, it.next());
        aVar.f83861g = (p0) C4383e.Z(p0.class, it.next());
        aVar.f83862h = (o0) C4383e.Z(o0.class, it.next());
        aVar.f83863i = (o0) C4383e.Z(o0.class, it.next());
        aVar.f83864j = (AbstractC3416y) C4383e.Z(AbstractC3416y.class, it.next());
        aVar.f83865k = (C4516e0) C4383e.Z(C4516e0.class, it.next());
        aVar.f83866l = L0.X(it.next());
        return aVar.a();
    }

    public p0 h0() {
        return this.f83849s6;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83844X, this.f83845Y, this.f83846Z, this.f83843V1, C4383e.X(this.f83847q6), C4383e.X(this.f83848r6), C4383e.X(this.f83849s6), C4383e.X(this.f83850t6), C4383e.X(this.f83851u6), C4383e.X(this.f83852v6), C4383e.X(this.f83853w6), this.f83854x6});
    }

    public z0 i0() {
        return this.f83848r6;
    }

    public AbstractC3416y j0() {
        return this.f83852v6;
    }

    public o0 k0() {
        return this.f83850t6;
    }

    public o0 l0() {
        return this.f83851u6;
    }

    public C4519g m0() {
        return this.f83844X;
    }

    public C4486E n0() {
        return this.f83845Y;
    }

    public C4532n o0() {
        return this.f83846Z;
    }

    public C4516e0 r0() {
        return this.f83853w6;
    }

    public C4482A u0() {
        return this.f83847q6;
    }

    public K0 x0() {
        return this.f83843V1;
    }

    public L0 y0() {
        return this.f83854x6;
    }
}
