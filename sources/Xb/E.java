package Xb;

import hc.C2797b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.M;
import ob.P0;
import ob.T;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class E extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public M f25042V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f25043X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public l f25044Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f25045Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2797b f25046q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ob.D f25047r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public M f25048s6;

    public E(C3414x c3414x, l lVar, C2797b c2797b, M m10, C2797b c2797b2, ob.D d10, M m11) {
        this.f25043X = c3414x;
        this.f25044Y = lVar;
        this.f25045Z = c2797b;
        this.f25042V1 = m10;
        this.f25046q6 = c2797b2;
        this.f25047r6 = d10;
        this.f25048s6 = m11;
    }

    public static E Z(Object obj) {
        if (obj instanceof E) {
            return (E) obj;
        }
        if (obj instanceof K) {
            return new E((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "unknown object in factory: "));
    }

    public M V() {
        return this.f25042V1;
    }

    public C2797b W() {
        return this.f25045Z;
    }

    public C2797b X() {
        return this.f25046q6;
    }

    public ob.D Y() {
        return this.f25047r6;
    }

    public l a0() {
        return this.f25044Y;
    }

    public M b0() {
        return this.f25048s6;
    }

    public C3414x c0() {
        return this.f25043X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(7);
        c3391l.a(this.f25043X);
        c3391l.a(this.f25044Y);
        c3391l.a(this.f25045Z);
        M m10 = this.f25042V1;
        if (m10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) m10));
        }
        c3391l.a(this.f25046q6);
        c3391l.a(this.f25047r6);
        M m11 = this.f25048s6;
        if (m11 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) m11));
        }
        return new P0(c3391l);
    }

    public E(K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f25043X = (C3414x) enumerationJ0.nextElement();
        this.f25044Y = l.W(enumerationJ0.nextElement());
        this.f25045Z = C2797b.W(enumerationJ0.nextElement());
        Object objNextElement = enumerationJ0.nextElement();
        if (objNextElement instanceof T) {
            this.f25042V1 = M.g0((T) objNextElement, false);
            objNextElement = enumerationJ0.nextElement();
        } else {
            this.f25042V1 = null;
        }
        this.f25046q6 = C2797b.W(objNextElement);
        this.f25047r6 = ob.D.f0(enumerationJ0.nextElement());
        if (enumerationJ0.hasMoreElements()) {
            this.f25048s6 = M.g0((T) enumerationJ0.nextElement(), false);
        } else {
            this.f25048s6 = null;
        }
    }
}
