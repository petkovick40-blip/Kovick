package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class G extends AbstractC3368A {

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final int f59827q6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f59828r6 = 1;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f59829V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public I f59830X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2792D f59831Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Q f59832Z;

    public G(C2792D c2792d) {
        this(c2792d, 1);
    }

    public static G X(Object obj) {
        if (obj instanceof G) {
            return (G) obj;
        }
        if (obj instanceof ob.T) {
            return new G(ob.T.u0(obj));
        }
        if (obj != null) {
            return new G(ob.K.g0(obj));
        }
        return null;
    }

    public I V() {
        return this.f59830X;
    }

    public C2792D W() {
        return this.f59831Y;
    }

    public Q Y() {
        return this.f59832Z;
    }

    public int Z() {
        return this.f59829V1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        if (this.f59829V1 != 1) {
            C2792D c2792d = this.f59831Y;
            return c2792d != null ? new T0(true, 1, (InterfaceC3389k) c2792d) : new T0(true, 0, (InterfaceC3389k) this.f59830X);
        }
        C3391l c3391l = new C3391l(3);
        I i10 = this.f59830X;
        if (i10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) i10));
        }
        C2792D c2792d2 = this.f59831Y;
        if (c2792d2 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c2792d2));
        }
        Q q10 = this.f59832Z;
        if (q10 != null) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) q10));
        }
        return new P0(c3391l);
    }

    public G(C2792D c2792d, int i10) {
        this.f59831Y = c2792d;
        this.f59829V1 = i10;
    }

    public G(I i10) {
        this(i10, 1);
    }

    public G(I i10, int i11) {
        this.f59830X = i10;
        this.f59829V1 = i11;
    }

    public G(Q q10) {
        this.f59829V1 = 1;
        this.f59832Z = q10;
    }

    public G(ob.K k10) {
        this.f59829V1 = 1;
        if (k10.size() > 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        for (int i10 = 0; i10 != k10.size(); i10++) {
            ob.T tU0 = ob.T.u0(k10.i0(i10));
            int iD = tU0.D();
            if (iD == 0) {
                this.f59830X = I.W(tU0, false);
            } else if (iD == 1) {
                this.f59831Y = C2792D.Y(tU0, false);
            } else {
                if (iD != 2) {
                    throw new IllegalArgumentException("unknown tag in Holder");
                }
                this.f59832Z = Q.Y(tU0, false);
            }
        }
        this.f59829V1 = 1;
    }

    public G(ob.T t10) {
        this.f59829V1 = 1;
        int iD = t10.D();
        if (iD == 0) {
            this.f59830X = I.W(t10, true);
        } else {
            if (iD != 1) {
                throw new IllegalArgumentException("unknown tag in Holder");
            }
            this.f59831Y = C2792D.Y(t10, true);
        }
        this.f59829V1 = 0;
    }
}
