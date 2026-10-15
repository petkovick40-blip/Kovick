package ub;

import hc.C2797b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.P0;
import ob.T0;

/* JADX INFO: loaded from: classes3.dex */
public class Y extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public ob.M f76853V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f76854X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public X f76855Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2797b f76856Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public C2797b f76857q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public ob.D f76858r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public ob.M f76859s6;

    public Y(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        this.f76854X = (C3414x) enumerationJ0.nextElement();
        this.f76855Y = X.W(enumerationJ0.nextElement());
        this.f76856Z = C2797b.W(enumerationJ0.nextElement());
        Object objNextElement = enumerationJ0.nextElement();
        if (objNextElement instanceof ob.T) {
            this.f76853V1 = ob.M.g0((ob.T) objNextElement, false);
            objNextElement = enumerationJ0.nextElement();
        } else {
            this.f76853V1 = null;
        }
        this.f76857q6 = C2797b.W(objNextElement);
        this.f76858r6 = ob.D.f0(enumerationJ0.nextElement());
        if (enumerationJ0.hasMoreElements()) {
            this.f76859s6 = ob.M.g0((ob.T) enumerationJ0.nextElement(), false);
        } else {
            this.f76859s6 = null;
        }
    }

    public static Y Z(Object obj) throws IllegalArgumentException {
        if (obj instanceof Y) {
            return (Y) obj;
        }
        if (obj != null) {
            return new Y(ob.K.g0(obj));
        }
        return null;
    }

    public ob.M V() {
        return this.f76853V1;
    }

    public C2797b W() {
        return this.f76856Z;
    }

    public C2797b X() {
        return this.f76857q6;
    }

    public ob.D Y() {
        return this.f76858r6;
    }

    public X a0() {
        return this.f76855Y;
    }

    public ob.M b0() {
        return this.f76859s6;
    }

    public C3414x c0() {
        return this.f76854X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(7);
        c3391l.a(this.f76854X);
        c3391l.a(this.f76855Y);
        c3391l.a(this.f76856Z);
        ob.M m10 = this.f76853V1;
        if (m10 != null) {
            c3391l.a(new T0(false, 0, (InterfaceC3389k) m10));
        }
        c3391l.a(this.f76857q6);
        c3391l.a(this.f76858r6);
        ob.M m11 = this.f76859s6;
        if (m11 != null) {
            c3391l.a(new T0(false, 1, (InterfaceC3389k) m11));
        }
        return new P0(c3391l);
    }

    public Y(X x10, C2797b c2797b, ob.M m10, C2797b c2797b2, ob.D d10, ob.M m11) {
        this.f76854X = x10.X() ? new C3414x(3L) : new C3414x(1L);
        this.f76855Y = x10;
        this.f76856Z = c2797b;
        this.f76853V1 = m10;
        this.f76857q6 = c2797b2;
        this.f76858r6 = d10;
        this.f76859s6 = m11;
    }

    public Y(X x10, C2797b c2797b, C4219c c4219c, C2797b c2797b2, ob.D d10, C4219c c4219c2) {
        this.f76854X = x10.X() ? new C3414x(3L) : new C3414x(1L);
        this.f76855Y = x10;
        this.f76856Z = c2797b;
        this.f76853V1 = ob.M.f0(c4219c);
        this.f76857q6 = c2797b2;
        this.f76858r6 = d10;
        this.f76859s6 = ob.M.f0(c4219c2);
    }
}
