package Xb;

import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3398o0;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.M;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class D extends AbstractC3368A implements t {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public M f25036V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f25037X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public M f25038Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public g f25039Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public M f25040q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public M f25041r6;

    public D(C3414x c3414x, M m10, g gVar, M m11, M m12, M m13) {
        this.f25037X = c3414x;
        this.f25038Y = m10;
        this.f25039Z = gVar;
        this.f25036V1 = m11;
        this.f25040q6 = m12;
        this.f25041r6 = m13;
    }

    public static D Z(Object obj) {
        if (obj instanceof D) {
            return (D) obj;
        }
        if (obj != null) {
            return new D(K.g0(obj));
        }
        return null;
    }

    public M V() {
        return this.f25040q6;
    }

    public M W() {
        return this.f25036V1;
    }

    public g X() {
        return this.f25039Z;
    }

    public M Y() {
        return this.f25038Y;
    }

    public M a0() {
        return this.f25041r6;
    }

    public C3414x b0() {
        return this.f25037X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(6);
        c3391l.a(this.f25037X);
        c3391l.a(this.f25038Y);
        c3391l.a(this.f25039Z);
        M m10 = this.f25036V1;
        if (m10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) m10));
        }
        M m11 = this.f25040q6;
        if (m11 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) m11));
        }
        c3391l.a(this.f25041r6);
        return new C3398o0(c3391l);
    }

    public D(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f25037X = (C3414x) enumerationJ0.nextElement();
        this.f25038Y = (M) enumerationJ0.nextElement();
        this.f25039Z = g.X(enumerationJ0.nextElement());
        while (enumerationJ0.hasMoreElements()) {
            H h10 = (H) enumerationJ0.nextElement();
            if (h10 instanceof T) {
                T t10 = (T) h10;
                int iD = t10.D();
                if (iD == 0) {
                    this.f25036V1 = M.g0(t10, false);
                } else {
                    if (iD != 1) {
                        throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("unknown tag value ")));
                    }
                    this.f25040q6 = M.g0(t10, false);
                }
            } else {
                this.f25041r6 = (M) h10;
            }
        }
    }
}
