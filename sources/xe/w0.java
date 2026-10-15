package xe;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class w0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4493L f84104X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final C4485D f84105Y;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4493L f84106a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C4485D f84107b;

        public w0 a() {
            return new w0(this.f84106a, this.f84107b);
        }

        public a b(C4493L c4493l) {
            this.f84106a = c4493l;
            return this;
        }

        public a c(C4485D c4485d) {
            this.f84107b = c4485d;
            return this;
        }
    }

    public w0(C4493L c4493l, C4485D c4485d) {
        this.f84104X = c4493l;
        this.f84105Y = c4485d;
    }

    public static a V() {
        return new a();
    }

    public static w0 Y(Object obj) {
        if (obj instanceof w0) {
            return (w0) obj;
        }
        ob.K kG0 = ob.K.g0(obj);
        return new w0(C4493L.X(kG0.i0(0)), C4485D.W(kG0.i0(1)));
    }

    public C4493L W() {
        return this.f84104X;
    }

    public C4485D X() {
        return this.f84105Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new C3391l());
    }
}
