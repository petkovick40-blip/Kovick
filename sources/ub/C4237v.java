package ub;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: ub.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4237v extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C4234s f76959V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76960X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public I f76961Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.M f76962Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ob.M f76963q6;

    public C4237v(ob.K k10) {
        this.f76960X = (C3414x) k10.i0(0);
        InterfaceC3389k interfaceC3389kI0 = k10.i0(1);
        int i10 = 2;
        if (interfaceC3389kI0 instanceof ob.T) {
            this.f76961Y = I.Y((ob.T) interfaceC3389kI0, false);
            interfaceC3389kI0 = k10.i0(2);
            i10 = 3;
        }
        this.f76962Z = ob.M.f0(interfaceC3389kI0);
        int i11 = i10 + 1;
        this.f76959V1 = C4234s.Y(k10.i0(i10));
        if (k10.size() > i11) {
            this.f76963q6 = ob.M.g0((ob.T) k10.i0(i11), false);
        }
    }

    public static int V(I i10, ob.M m10, ob.M m11) {
        if (i10 != null || m11 != null) {
            return 2;
        }
        Enumeration enumerationI0 = m10.i0();
        while (enumerationI0.hasMoreElements()) {
            if (!Q.W(enumerationI0.nextElement()).Y().j0(0)) {
                return 2;
            }
        }
        return 0;
    }

    public static C4237v X(Object obj) {
        if (obj instanceof C4237v) {
            return (C4237v) obj;
        }
        if (obj != null) {
            return new C4237v(ob.K.g0(obj));
        }
        return null;
    }

    public static C4237v Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public C4234s W() {
        return this.f76959V1;
    }

    public I Z() {
        return this.f76961Y;
    }

    public ob.M a0() {
        return this.f76962Z;
    }

    public ob.M b0() {
        return this.f76963q6;
    }

    public C3414x c0() {
        return this.f76960X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(5);
        c3391l.a(this.f76960X);
        I i10 = this.f76961Y;
        if (i10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) i10));
        }
        c3391l.a(this.f76962Z);
        c3391l.a(this.f76959V1);
        ob.M m10 = this.f76963q6;
        if (m10 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) m10));
        }
        return new C3398o0(c3391l);
    }

    public C4237v(I i10, ob.M m10, C4234s c4234s, ob.M m11) {
        this.f76960X = new C3414x(V(i10, m10, m11));
        this.f76961Y = i10;
        this.f76962Z = m10;
        this.f76959V1 = c4234s;
        this.f76963q6 = m11;
    }

    public C4237v(I i10, ob.M m10, C4234s c4234s, C4219c c4219c) {
        this.f76960X = new C3414x(V(i10, m10, ob.M.f0(c4219c)));
        this.f76961Y = i10;
        this.f76962Z = m10;
        this.f76959V1 = c4234s;
        this.f76963q6 = ob.M.f0(c4219c);
    }
}
