package ub;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3403r0;
import ob.C3407t0;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class V extends AbstractC3368A {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final C3414x f76835u6 = new C3414x(1);

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C3414x f76836v6 = new C3414x(3);

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final C3414x f76837w6 = new C3414x(4);

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C3414x f76838x6 = new C3414x(5);

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.M f76839V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76840X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.M f76841Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C4232p f76842Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public ob.M f76843q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ob.M f76844r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f76845s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f76846t6;

    public V(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f76840X = C3414x.f0(enumerationJ0.nextElement());
        this.f76841Y = (ob.M) enumerationJ0.nextElement();
        this.f76842Z = C4232p.X(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            ob.H h10 = (ob.H) enumerationJ0.nextElement();
            if (h10 instanceof ob.T) {
                ob.T t10 = (ob.T) h10;
                int iD = t10.D();
                if (iD == 0) {
                    this.f76845s6 = t10 instanceof C3407t0;
                    this.f76839V1 = ob.M.g0(t10, false);
                } else {
                    if (iD != 1) {
                        throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("unknown tag value ")));
                    }
                    this.f76846t6 = t10 instanceof C3407t0;
                    this.f76843q6 = ob.M.g0(t10, false);
                }
            } else {
                this.f76844r6 = (ob.M) h10;
            }
        }
    }

    public static V b0(Object obj) {
        if (obj instanceof V) {
            return (V) obj;
        }
        if (obj != null) {
            return new V(ob.K.g0(obj));
        }
        return null;
    }

    public final C3414x V(ob.C c10, ob.M m10, ob.M m11, ob.M m12) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = false;
        if (m10 != null) {
            Enumeration enumerationI0 = m10.i0();
            z10 = false;
            z11 = false;
            z12 = false;
            while (enumerationI0.hasMoreElements()) {
                Object objNextElement = enumerationI0.nextElement();
                if (objNextElement instanceof ob.T) {
                    ob.T tU0 = ob.T.u0(objNextElement);
                    if (tU0.D() == 1) {
                        z11 = true;
                    } else if (tU0.D() == 2) {
                        z12 = true;
                    } else if (tU0.D() == 3) {
                        z10 = true;
                    }
                }
            }
        } else {
            z10 = false;
            z11 = false;
            z12 = false;
        }
        if (z10) {
            return new C3414x(5L);
        }
        if (m11 != null) {
            Enumeration enumerationI02 = m11.i0();
            while (enumerationI02.hasMoreElements()) {
                if (enumerationI02.nextElement() instanceof ob.T) {
                    z13 = true;
                }
            }
        }
        if (z13) {
            return f76838x6;
        }
        if (z12) {
            return f76837w6;
        }
        if (!z11 && !W(m12) && InterfaceC4228l.f76918X5.a0(c10)) {
            return f76835u6;
        }
        return f76836v6;
    }

    public final boolean W(ob.M m10) {
        Enumeration enumerationI0 = m10.i0();
        while (enumerationI0.hasMoreElements()) {
            if (Y.Z(enumerationI0.nextElement()).c0().j0(3)) {
                return true;
            }
        }
        return false;
    }

    public ob.M X() {
        return this.f76843q6;
    }

    public ob.M Y() {
        return this.f76839V1;
    }

    public ob.M Z() {
        return this.f76841Y;
    }

    public C4232p a0() {
        return this.f76842Z;
    }

    public ob.M c0() {
        return this.f76844r6;
    }

    public C3414x d0() {
        return this.f76840X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(6);
        c3391l.a(this.f76840X);
        c3391l.a(this.f76841Y);
        c3391l.a(this.f76842Z);
        ob.M m10 = this.f76839V1;
        if (m10 != null) {
            c3391l.a(this.f76845s6 ? new C3407t0(false, 0, (InterfaceC3389k) m10) : new T0(false, 0, (InterfaceC3389k) m10));
        }
        ob.M m11 = this.f76843q6;
        if (m11 != null) {
            c3391l.a(this.f76846t6 ? new C3407t0(false, 1, (InterfaceC3389k) m11) : new T0(false, 1, (InterfaceC3389k) m11));
        }
        c3391l.a(this.f76844r6);
        return new C3398o0(c3391l);
    }

    public V(ob.M m10, C4232p c4232p, ob.M m11, ob.M m12, ob.M m13) {
        this.f76840X = V(c4232p.W(), m11, m12, m13);
        this.f76841Y = m10;
        this.f76842Z = c4232p;
        this.f76839V1 = m11;
        this.f76843q6 = m12;
        this.f76844r6 = m13;
        this.f76846t6 = m12 instanceof C3403r0;
        this.f76845s6 = m11 instanceof C3403r0;
    }
}
