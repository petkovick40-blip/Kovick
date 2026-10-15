package xe;

import java.util.Iterator;
import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class v0 extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final u0 f84092V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C4484C f84093X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final F0 f84094Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final x0 f84095Z;

    public class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C4484C f84096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public F0 f84097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x0 f84098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public u0 f84099d;

        public a() {
        }

        public v0 a() {
            return new v0(this.f84096a, this.f84097b, this.f84098c, this.f84099d);
        }

        public a b(C4484C c4484c) {
            this.f84096a = c4484c;
            return this;
        }

        public a c(u0 u0Var) {
            this.f84099d = u0Var;
            return this;
        }

        public a d(x0 x0Var) {
            this.f84098c = x0Var;
            return this;
        }

        public a e(F0 f02) {
            this.f84097b = f02;
            return this;
        }
    }

    public v0(C4484C c4484c, F0 f02, x0 x0Var, u0 u0Var) {
        this.f84093X = c4484c;
        this.f84094Y = f02;
        this.f84095Z = x0Var;
        this.f84092V1 = u0Var;
    }

    public static v0 X(Object obj) {
        if (obj instanceof v0) {
            return (v0) obj;
        }
        Iterator<InterfaceC3389k> it = ob.K.g0(obj).iterator();
        return new v0(C4484C.V(it.next()), F0.W(it.next()), x0.X(it.next()), u0.X(it.next()));
    }

    public a V() {
        return new a();
    }

    public C4484C W() {
        return this.f84093X;
    }

    public u0 Y() {
        return this.f84092V1;
    }

    public x0 Z() {
        return this.f84095Z;
    }

    public F0 a0() {
        return this.f84094Y;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{this.f84093X, this.f84094Y, this.f84095Z, this.f84092V1});
    }
}
