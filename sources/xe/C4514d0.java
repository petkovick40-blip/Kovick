package xe;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.P0;
import we.C4383e;

/* JADX INFO: renamed from: xe.d0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4514d0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3414x f83963X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4383e f83964Y;

    /* JADX INFO: renamed from: xe.d0$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C3414x f83965a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C4383e f83966b = C4383e.f83202Z;

        public C4514d0 a() {
            return new C4514d0(this.f83965a, this.f83966b);
        }

        public a b(long j10) {
            this.f83965a = new C3414x(j10);
            return this;
        }

        public a c(C3414x c3414x) {
            this.f83965a = c3414x;
            return this;
        }

        public a d(y0 y0Var) {
            this.f83966b = C4383e.X(y0Var);
            return this;
        }
    }

    public C4514d0(C3414x c3414x, C4383e c4383e) {
        this.f83963X = c3414x;
        this.f83964Y = c4383e;
    }

    public static a V() {
        return new a();
    }

    public static C4514d0 W(Object obj) {
        if (obj == null) {
            return null;
        }
        if (obj instanceof C4514d0) {
            return (C4514d0) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new C4514d0(C3414x.f0(kG0.i0(0)), C4383e.X(kG0.i0(1)));
    }

    public C3414x X() {
        return this.f83963X;
    }

    public C4383e Y() {
        return this.f83964Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l();
        c3391l.a(this.f83963X);
        C4383e c4383e = this.f83964Y;
        if (c4383e != null) {
            c3391l.a(c4383e);
        }
        return new P0(c3391l);
    }

    public C4514d0(C3414x c3414x, y0 y0Var) {
        this.f83963X = c3414x;
        this.f83964Y = C4383e.X(y0Var);
    }
}
