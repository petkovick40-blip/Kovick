package hc;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class q0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2792D f60078X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public I f60079Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public Q f60080Z;

    public q0(C2792D c2792d) {
        this(c2792d, null, null);
    }

    public static q0 W(Object obj) {
        if (obj instanceof q0) {
            return (q0) obj;
        }
        if (obj != null) {
            return new q0(ob.K.g0(obj));
        }
        return null;
    }

    public static q0 X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public I V() {
        return this.f60079Y;
    }

    public C2792D Y() {
        return this.f60078X;
    }

    public Q Z() {
        return this.f60080Z;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(3);
        C2792D c2792d = this.f60078X;
        if (c2792d != null) {
            c3391l.a(c2792d);
        }
        I i10 = this.f60079Y;
        if (i10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) i10));
        }
        Q q10 = this.f60080Z;
        if (q10 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) q10));
        }
        return new P0(c3391l);
    }

    public q0(C2792D c2792d, I i10) {
        this(c2792d, i10, null);
    }

    public q0(C2792D c2792d, I i10, Q q10) {
        this.f60078X = c2792d;
        this.f60079Y = i10;
        this.f60080Z = q10;
    }

    public q0(C2792D c2792d, Q q10) {
        this(c2792d, null, q10);
    }

    public q0(ob.K k10) {
        int i10;
        if (k10.size() > 3) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        if (k10.i0(0) instanceof ob.T) {
            i10 = 0;
        } else {
            this.f60078X = C2792D.X(k10.i0(0));
            i10 = 1;
        }
        while (i10 != k10.size()) {
            ob.T tU0 = ob.T.u0(k10.i0(i10));
            if (tU0.D() == 0) {
                this.f60079Y = I.W(tU0, false);
            } else {
                if (tU0.D() != 1) {
                    throw new IllegalArgumentException(sb.K.a(tU0, new StringBuilder("Bad tag number: ")));
                }
                this.f60080Z = Q.Y(tU0, false);
            }
            i10++;
        }
    }
}
