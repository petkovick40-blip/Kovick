package ub;

import hc.C2797b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.T0;

/* JADX INFO: renamed from: ub.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4222f extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C2797b f76891V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76892X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public I f76893Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public ob.M f76894Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2797b f76895q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public C4232p f76896r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ob.M f76897s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public ob.D f76898t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public ob.M f76899u6;

    public C4222f(ob.K k10) {
        int i10;
        this.f76892X = (C3414x) k10.i0(0);
        InterfaceC3389k interfaceC3389kI0 = k10.i0(1);
        if (interfaceC3389kI0 instanceof ob.T) {
            this.f76893Y = I.Y((ob.T) interfaceC3389kI0, false);
            interfaceC3389kI0 = k10.i0(2);
            i10 = 3;
        } else {
            i10 = 2;
        }
        this.f76894Z = ob.M.f0(interfaceC3389kI0);
        this.f76891V1 = C2797b.W(k10.i0(i10));
        int i11 = i10 + 2;
        InterfaceC3389k interfaceC3389kI02 = k10.i0(i10 + 1);
        if (interfaceC3389kI02 instanceof ob.T) {
            this.f76895q6 = C2797b.X((ob.T) interfaceC3389kI02, false);
            interfaceC3389kI02 = k10.i0(i11);
            i11 = i10 + 3;
        }
        this.f76896r6 = C4232p.X(interfaceC3389kI02);
        int i12 = i11 + 1;
        InterfaceC3389k interfaceC3389kI03 = k10.i0(i11);
        if (interfaceC3389kI03 instanceof ob.T) {
            this.f76897s6 = ob.M.g0((ob.T) interfaceC3389kI03, false);
            interfaceC3389kI03 = k10.i0(i12);
            i12 = i11 + 2;
        }
        this.f76898t6 = ob.D.f0(interfaceC3389kI03);
        if (k10.size() > i12) {
            this.f76899u6 = ob.M.g0((ob.T) k10.i0(i12), false);
        }
    }

    public static int V(I i10) {
        int i11 = 0;
        if (i10 == null) {
            return 0;
        }
        Enumeration enumerationI0 = i10.W().i0();
        while (true) {
            if (!enumerationI0.hasMoreElements()) {
                break;
            }
            Object objNextElement = enumerationI0.nextElement();
            if (objNextElement instanceof ob.T) {
                ob.T t10 = (ob.T) objNextElement;
                if (t10.D() == 2) {
                    i11 = 1;
                } else if (t10.D() == 3) {
                    i11 = 3;
                    break;
                }
            }
        }
        if (i10.V() != null) {
            Enumeration enumerationI02 = i10.V().i0();
            while (enumerationI02.hasMoreElements()) {
                Object objNextElement2 = enumerationI02.nextElement();
                if ((objNextElement2 instanceof ob.T) && ((ob.T) objNextElement2).D() == 1) {
                    return 3;
                }
            }
        }
        return i11;
    }

    public static C4222f Z(Object obj) {
        if (obj instanceof C4222f) {
            return (C4222f) obj;
        }
        if (obj != null) {
            return new C4222f(ob.K.g0(obj));
        }
        return null;
    }

    public static C4222f a0(ob.T t10, boolean z10) {
        return Z(ob.K.h0(t10, z10));
    }

    public ob.M W() {
        return this.f76897s6;
    }

    public C2797b X() {
        return this.f76895q6;
    }

    public C4232p Y() {
        return this.f76896r6;
    }

    public ob.D b0() {
        return this.f76898t6;
    }

    public C2797b c0() {
        return this.f76891V1;
    }

    public I d0() {
        return this.f76893Y;
    }

    public ob.M e0() {
        return this.f76894Z;
    }

    public ob.M f0() {
        return this.f76899u6;
    }

    public C3414x g0() {
        return this.f76892X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(9);
        c3391l.a(this.f76892X);
        I i10 = this.f76893Y;
        if (i10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) i10));
        }
        c3391l.a(this.f76894Z);
        c3391l.a(this.f76891V1);
        C2797b c2797b = this.f76895q6;
        if (c2797b != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) c2797b));
        }
        c3391l.a(this.f76896r6);
        ob.M m10 = this.f76897s6;
        if (m10 != null) {
            c3391l.a(new T0(false, 2, (InterfaceC3389k) m10));
        }
        c3391l.a(this.f76898t6);
        ob.M m11 = this.f76899u6;
        if (m11 != null) {
            c3391l.a(new T0(false, 3, (InterfaceC3389k) m11));
        }
        return new C3398o0(c3391l);
    }

    public C4222f(I i10, ob.M m10, C2797b c2797b, C2797b c2797b2, C4232p c4232p, ob.M m11, ob.D d10, ob.M m12) {
        if (!(c2797b2 == null && m11 == null) && (c2797b2 == null || m11 == null)) {
            throw new IllegalArgumentException("digestAlgorithm and authAttrs must be set together");
        }
        this.f76892X = new C3414x(V(i10));
        this.f76893Y = i10;
        this.f76891V1 = c2797b;
        this.f76895q6 = c2797b2;
        this.f76894Z = m10;
        this.f76896r6 = c4232p;
        this.f76897s6 = m11;
        this.f76898t6 = d10;
        this.f76899u6 = m12;
    }
}
