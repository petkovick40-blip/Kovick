package xe;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import we.C4383e;

/* JADX INFO: renamed from: xe.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4510b0 extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C4541w f83949V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final A0 f83950X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C3414x f83951Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C3414x f83952Z;

    /* JADX INFO: renamed from: xe.b0$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public A0 f83953a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C3414x f83954b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C3414x f83955c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C4541w f83956d;

        public C4510b0 a() {
            return new C4510b0(this.f83953a, this.f83954b, this.f83955c, this.f83956d);
        }

        public a b(long j10) {
            this.f83955c = new C3414x(j10);
            return this;
        }

        public a c(BigInteger bigInteger) {
            this.f83955c = new C3414x(bigInteger);
            return this;
        }

        public a d(C3414x c3414x) {
            this.f83955c = c3414x;
            return this;
        }

        public a e(C4541w c4541w) {
            this.f83956d = c4541w;
            return this;
        }

        public a f(long j10) {
            this.f83954b = new C3414x(j10);
            return this;
        }

        public a g(BigInteger bigInteger) {
            this.f83954b = new C3414x(bigInteger);
            return this;
        }

        public a h(C3414x c3414x) {
            this.f83954b = c3414x;
            return this;
        }

        public a i(A0 a02) {
            this.f83953a = a02;
            return this;
        }
    }

    public C4510b0(ob.K k10) {
        this.f83950X = A0.W(k10.i0(0));
        this.f83951Y = (C3414x) C4383e.X(k10.i0(1)).Y(C3414x.class);
        this.f83952Z = (C3414x) C4383e.X(k10.i0(2)).Y(C3414x.class);
        this.f83949V1 = (C4541w) C4383e.X(k10.i0(3)).Y(C4541w.class);
    }

    public static a V() {
        return new a();
    }

    public static C4510b0 Y(Object obj) {
        if (obj instanceof C4510b0) {
            return (C4510b0) obj;
        }
        if (obj != null) {
            return new C4510b0(ob.K.g0(obj));
        }
        return null;
    }

    public C3414x W() {
        return this.f83952Z;
    }

    public C4541w X() {
        return this.f83949V1;
    }

    public C3414x Z() {
        return this.f83951Y;
    }

    public A0 a0() {
        return this.f83950X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83950X, C4383e.X(this.f83951Y), C4383e.X(this.f83952Z), C4383e.X(this.f83949V1)});
    }

    public C4510b0(A0 a02, C3414x c3414x, C3414x c3414x2, C4541w c4541w) {
        this.f83950X = a02;
        this.f83951Y = c3414x;
        this.f83952Z = c3414x2;
        this.f83949V1 = c4541w;
    }
}
