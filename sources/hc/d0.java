package hc;

import java.util.Enumeration;
import java.util.Vector;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class d0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Vector f59954X = new Vector();

    public d0(Vector vector) {
        Enumeration enumerationElements = vector.elements();
        while (enumerationElements.hasMoreElements()) {
            this.f59954X.addElement(enumerationElements.nextElement());
        }
    }

    public static d0 W(Object obj) {
        if (obj instanceof d0) {
            return (d0) obj;
        }
        if (obj != null) {
            return new d0(ob.K.g0(obj));
        }
        return null;
    }

    public Vector V() {
        return this.f59954X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(this.f59954X.size());
        Enumeration enumerationElements = this.f59954X.elements();
        while (enumerationElements.hasMoreElements()) {
            c3391l.a((C2802e) enumerationElements.nextElement());
        }
        return new P0(c3391l);
    }

    public d0(ob.K k10) {
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            this.f59954X.addElement(C2802e.Y(ob.K.g0(enumerationJ0.nextElement())));
        }
    }
}
