package xe;

import ob.AbstractC3368A;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import we.C4383e;

/* JADX INFO: renamed from: xe.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4517f extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final E0 f83971V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3414x f83972X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4521h f83973Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C4495N f83974Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final u0 f83975q6;

    /* JADX INFO: renamed from: xe.f$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C3414x f83976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C4521h f83977b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C4495N f83978c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public E0 f83979d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public u0 f83980e;

        public C4517f a() {
            return new C4517f(this.f83976a, this.f83977b, this.f83978c, this.f83979d, this.f83980e);
        }

        public a b(C4495N c4495n) {
            this.f83978c = c4495n;
            return this;
        }

        public a c(u0 u0Var) {
            this.f83980e = u0Var;
            return this;
        }

        public a d(E0 e02) {
            this.f83979d = e02;
            return this;
        }

        public a e(C4521h c4521h) {
            this.f83977b = c4521h;
            return this;
        }

        public a f(C3414x c3414x) {
            this.f83976a = c3414x;
            return this;
        }
    }

    public C4517f(C3414x c3414x, C4521h c4521h, C4495N c4495n, E0 e02, u0 u0Var) {
        this.f83972X = c3414x;
        this.f83973Y = c4521h;
        this.f83974Z = c4495n;
        this.f83971V1 = e02;
        this.f83975q6 = u0Var;
    }

    public static a V() {
        return new a();
    }

    public static C4517f W(Object obj) {
        if (obj instanceof C4517f) {
            return (C4517f) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        C3414x c3414xF0 = C3414x.f0(kG0.i0(0));
        C4521h c4521hL0 = C4521h.l0(kG0.i0(1));
        C4495N c4495nX = C4495N.X(kG0.i0(2));
        E0 e0W0 = E0.w0(kG0.i0(3));
        u0 u0Var = (u0) C4383e.Z(u0.class, kG0.i0(4));
        a aVar = new a();
        aVar.f83976a = c3414xF0;
        aVar.f83977b = c4521hL0;
        aVar.f83978c = c4495nX;
        aVar.f83979d = e0W0;
        aVar.f83980e = u0Var;
        return aVar.a();
    }

    public C4495N X() {
        return this.f83974Z;
    }

    public u0 Y() {
        return this.f83975q6;
    }

    public E0 Z() {
        return this.f83971V1;
    }

    public C4521h a0() {
        return this.f83973Y;
    }

    public C3414x b0() {
        return this.f83972X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83972X, this.f83973Y, this.f83974Z, this.f83971V1, C4383e.X(this.f83975q6)});
    }
}
