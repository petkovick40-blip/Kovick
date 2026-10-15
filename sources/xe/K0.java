package xe;

import ob.AbstractC3368A;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class K0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3414x f83896X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4533o f83897Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C3414x f83898a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C4533o f83899b;

        public K0 a() {
            return new K0(this.f83898a, this.f83899b);
        }

        public a b(C4533o c4533o) {
            this.f83899b = c4533o;
            return this;
        }

        public a c(C3414x c3414x) {
            this.f83898a = c3414x;
            return this;
        }
    }

    public K0(C3414x c3414x, C4533o c4533o) {
        this.f83896X = c3414x;
        this.f83897Y = c4533o;
    }

    public static a V() {
        return new a();
    }

    public static K0 X(Object obj) {
        if (obj instanceof K0) {
            return (K0) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        a aVar = new a();
        aVar.f83898a = C3414x.f0(kG0.i0(0));
        aVar.f83899b = C4533o.V(kG0.i0(1));
        return aVar.a();
    }

    public C4533o W() {
        return this.f83897Y;
    }

    public C3414x Y() {
        return this.f83896X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f83896X, this.f83897Y});
    }
}
