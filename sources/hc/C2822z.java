package hc;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: hc.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2822z extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Hashtable f60243X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Vector f60244Y;

    public C2822z(C2821y c2821y) {
        this.f60243X = new Hashtable();
        Vector vector = new Vector();
        this.f60244Y = vector;
        vector.addElement(c2821y.X());
        this.f60243X.put(c2821y.X(), c2821y);
    }

    public static C2821y X(C2822z c2822z, ob.C c10) {
        if (c2822z == null) {
            return null;
        }
        return c2822z.Y(c10);
    }

    public static InterfaceC3389k b0(C2822z c2822z, ob.C c10) {
        if (c2822z == null) {
            return null;
        }
        return c2822z.c0(c10);
    }

    public static C2822z d0(Object obj) {
        if (obj instanceof C2822z) {
            return (C2822z) obj;
        }
        if (obj != null) {
            return new C2822z(ob.K.g0(obj));
        }
        return null;
    }

    public static C2822z e0(ob.T t10, boolean z10) {
        return d0(ob.K.h0(t10, z10));
    }

    public boolean V(C2822z c2822z) {
        if (this.f60243X.size() != c2822z.f60243X.size()) {
            return false;
        }
        Enumeration enumerationKeys = this.f60243X.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            if (!this.f60243X.get(objNextElement).equals(c2822z.f60243X.get(objNextElement))) {
                return false;
            }
        }
        return true;
    }

    public ob.C[] W() {
        return a0(true);
    }

    public C2821y Y(ob.C c10) {
        return (C2821y) this.f60243X.get(c10);
    }

    public ob.C[] Z() {
        return h0(this.f60244Y);
    }

    public final ob.C[] a0(boolean z10) {
        Vector vector = new Vector();
        for (int i10 = 0; i10 != this.f60244Y.size(); i10++) {
            Object objElementAt = this.f60244Y.elementAt(i10);
            if (((C2821y) this.f60243X.get(objElementAt)).b0() == z10) {
                vector.addElement(objElementAt);
            }
        }
        return h0(vector);
    }

    public InterfaceC3389k c0(ob.C c10) {
        C2821y c2821yY = Y(c10);
        if (c2821yY != null) {
            return c2821yY.a0();
        }
        return null;
    }

    public ob.C[] f0() {
        return a0(false);
    }

    public Enumeration g0() {
        return this.f60244Y.elements();
    }

    public final ob.C[] h0(Vector vector) {
        int size = vector.size();
        ob.C[] cArr = new ob.C[size];
        for (int i10 = 0; i10 != size; i10++) {
            cArr[i10] = (ob.C) vector.elementAt(i10);
        }
        return cArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(this.f60244Y.size());
        Enumeration enumerationElements = this.f60244Y.elements();
        while (enumerationElements.hasMoreElements()) {
            c3391l.a((C2821y) this.f60243X.get((ob.C) enumerationElements.nextElement()));
        }
        return new P0(c3391l);
    }

    public C2822z(ob.K k10) {
        this.f60243X = new Hashtable();
        this.f60244Y = new Vector();
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            C2821y c2821yZ = C2821y.Z(enumerationJ0.nextElement());
            if (this.f60243X.containsKey(c2821yZ.X())) {
                throw new IllegalArgumentException("repeated extension found: " + c2821yZ.X());
            }
            this.f60243X.put(c2821yZ.X(), c2821yZ);
            this.f60244Y.addElement(c2821yZ.X());
        }
    }

    public C2822z(C2821y[] c2821yArr) {
        this.f60243X = new Hashtable();
        this.f60244Y = new Vector();
        for (int i10 = 0; i10 != c2821yArr.length; i10++) {
            C2821y c2821y = c2821yArr[i10];
            this.f60244Y.addElement(c2821y.X());
            this.f60243X.put(c2821y.X(), c2821y);
        }
    }
}
