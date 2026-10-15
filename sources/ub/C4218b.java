package ub;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.R0;

/* JADX INFO: renamed from: ub.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C4218b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Hashtable f76865a;

    public C4218b(Hashtable hashtable) {
        this.f76865a = new Hashtable();
        this.f76865a = c(hashtable);
    }

    public C4218b a(ob.C c10, InterfaceC3389k interfaceC3389k) {
        C4218b c4218b = new C4218b(this.f76865a);
        c4218b.b(c10, new C4217a(c10, new R0(interfaceC3389k)));
        return c4218b;
    }

    public final void b(ob.C c10, C4217a c4217a) {
        Vector vector;
        Object obj = this.f76865a.get(c10);
        if (obj == null) {
            this.f76865a.put(c10, c4217a);
            return;
        }
        if (obj instanceof C4217a) {
            vector = new Vector();
            vector.addElement(obj);
        } else {
            vector = (Vector) obj;
        }
        vector.addElement(c4217a);
        this.f76865a.put(c10, vector);
    }

    public final Hashtable c(Hashtable hashtable) {
        Hashtable hashtable2 = new Hashtable();
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            hashtable2.put(objNextElement, hashtable.get(objNextElement));
        }
        return hashtable2;
    }

    public C4217a d(ob.C c10) {
        Object obj = this.f76865a.get(c10);
        return obj instanceof Vector ? (C4217a) ((Vector) obj).elementAt(0) : (C4217a) obj;
    }

    public C3391l e(ob.C c10) {
        C3391l c3391l = new C3391l();
        Object obj = this.f76865a.get(c10);
        if (obj instanceof Vector) {
            Enumeration enumerationElements = ((Vector) obj).elements();
            while (enumerationElements.hasMoreElements()) {
                c3391l.a((C4217a) enumerationElements.nextElement());
            }
        } else if (obj != null) {
            c3391l.a((C4217a) obj);
        }
        return c3391l;
    }

    public C4218b f(ob.C c10) {
        C4218b c4218b = new C4218b(this.f76865a);
        c4218b.f76865a.remove(c10);
        return c4218b;
    }

    public int g() {
        Enumeration enumerationElements = this.f76865a.elements();
        int size = 0;
        while (enumerationElements.hasMoreElements()) {
            Object objNextElement = enumerationElements.nextElement();
            size = objNextElement instanceof Vector ? ((Vector) objNextElement).size() + size : size + 1;
        }
        return size;
    }

    public C3391l h() {
        C3391l c3391l = new C3391l();
        Enumeration enumerationElements = this.f76865a.elements();
        while (enumerationElements.hasMoreElements()) {
            Object objNextElement = enumerationElements.nextElement();
            if (objNextElement instanceof Vector) {
                Enumeration enumerationElements2 = ((Vector) objNextElement).elements();
                while (enumerationElements2.hasMoreElements()) {
                    c3391l.a(C4217a.Y(enumerationElements2.nextElement()));
                }
            } else {
                c3391l.a(C4217a.Y(objNextElement));
            }
        }
        return c3391l;
    }

    public C4219c i() {
        return new C4219c(h());
    }

    public Hashtable j() {
        return c(this.f76865a);
    }

    public C4218b(C3391l c3391l) {
        this.f76865a = new Hashtable();
        for (int i10 = 0; i10 != c3391l.i(); i10++) {
            C4217a c4217aY = C4217a.Y(c3391l.g(i10));
            b(c4217aY.V(), c4217aY);
        }
    }

    public C4218b(ob.M m10) {
        this.f76865a = new Hashtable();
        for (int i10 = 0; i10 != m10.size(); i10++) {
            C4217a c4217aY = C4217a.Y(m10.h0(i10));
            b(c4217aY.V(), c4217aY);
        }
    }

    public C4218b(C4217a c4217a) {
        this.f76865a = new Hashtable();
        b(c4217a.V(), c4217a);
    }

    public C4218b(C4219c c4219c) {
        this(ob.M.f0(c4219c.i()));
    }
}
