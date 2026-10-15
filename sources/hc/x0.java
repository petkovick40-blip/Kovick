package hc;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import ob.AbstractC3368A;
import ob.C3371b;
import ob.C3385i;
import ob.C3391l;
import ob.P0;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class x0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Hashtable f60204X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Vector f60205Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final ob.C f60193Z = new ob.C("2.5.29.9");

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final ob.C f60192V1 = new ob.C("2.5.29.14");

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final ob.C f60194q6 = new ob.C("2.5.29.15");

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final ob.C f60195r6 = new ob.C("2.5.29.16");

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final ob.C f60196s6 = new ob.C("2.5.29.17");

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final ob.C f60197t6 = new ob.C("2.5.29.18");

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final ob.C f60198u6 = new ob.C("2.5.29.19");

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final ob.C f60199v6 = new ob.C("2.5.29.20");

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final ob.C f60200w6 = new ob.C("2.5.29.21");

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final ob.C f60201x6 = new ob.C("2.5.29.23");

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final ob.C f60202y6 = new ob.C("2.5.29.24");

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final ob.C f60203z6 = new ob.C("2.5.29.27");

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final ob.C f60173A6 = new ob.C("2.5.29.28");

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final ob.C f60174B6 = new ob.C("2.5.29.29");

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final ob.C f60175C6 = new ob.C("2.5.29.30");

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final ob.C f60176D6 = new ob.C("2.5.29.31");

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final ob.C f60177E6 = new ob.C("2.5.29.32");

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final ob.C f60178F6 = new ob.C("2.5.29.33");

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final ob.C f60179G6 = new ob.C("2.5.29.35");

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final ob.C f60180H6 = new ob.C("2.5.29.36");

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final ob.C f60181I6 = new ob.C("2.5.29.37");

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final ob.C f60182J6 = new ob.C("2.5.29.46");

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final ob.C f60183K6 = new ob.C("2.5.29.54");

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final ob.C f60184L6 = new ob.C("1.3.6.1.5.5.7.1.1");

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final ob.C f60185M6 = new ob.C("1.3.6.1.5.5.7.1.11");

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final ob.C f60186N6 = new ob.C("1.3.6.1.5.5.7.1.12");

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final ob.C f60187O6 = new ob.C("1.3.6.1.5.5.7.1.2");

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final ob.C f60188P6 = new ob.C("1.3.6.1.5.5.7.1.3");

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final ob.C f60189Q6 = new ob.C("1.3.6.1.5.5.7.1.4");

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final ob.C f60190R6 = new ob.C("2.5.29.56");

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final ob.C f60191S6 = new ob.C("2.5.29.55");

    public x0(Hashtable hashtable) {
        this((Vector) null, hashtable);
    }

    private ob.C[] Z(boolean z10) {
        Vector vector = new Vector();
        for (int i10 = 0; i10 != this.f60205Y.size(); i10++) {
            Object objElementAt = this.f60205Y.elementAt(i10);
            if (((w0) this.f60204X.get(objElementAt)).d() == z10) {
                vector.addElement(objElementAt);
            }
        }
        return e0(vector);
    }

    public static x0 a0(Object obj) {
        if (obj == null || (obj instanceof x0)) {
            return (x0) obj;
        }
        if (obj instanceof ob.K) {
            return new x0((ob.K) obj);
        }
        if (obj instanceof C2822z) {
            return new x0((ob.K) ((C2822z) obj).i());
        }
        if (obj instanceof ob.T) {
            return a0(((ob.T) obj).x0());
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public static x0 b0(ob.T t10, boolean z10) {
        return a0(ob.K.h0(t10, z10));
    }

    private ob.C[] e0(Vector vector) {
        int size = vector.size();
        ob.C[] cArr = new ob.C[size];
        for (int i10 = 0; i10 != size; i10++) {
            cArr[i10] = (ob.C) vector.elementAt(i10);
        }
        return cArr;
    }

    public boolean V(x0 x0Var) {
        if (this.f60204X.size() != x0Var.f60204X.size()) {
            return false;
        }
        Enumeration enumerationKeys = this.f60204X.keys();
        while (enumerationKeys.hasMoreElements()) {
            Object objNextElement = enumerationKeys.nextElement();
            if (!this.f60204X.get(objNextElement).equals(x0Var.f60204X.get(objNextElement))) {
                return false;
            }
        }
        return true;
    }

    public ob.C[] W() {
        return Z(true);
    }

    public w0 X(ob.C c10) {
        return (w0) this.f60204X.get(c10);
    }

    public ob.C[] Y() {
        return e0(this.f60205Y);
    }

    public ob.C[] c0() {
        return Z(false);
    }

    public Enumeration d0() {
        return this.f60205Y.elements();
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        C3391l c3391l = new C3391l(this.f60205Y.size());
        Enumeration enumerationElements = this.f60205Y.elements();
        while (enumerationElements.hasMoreElements()) {
            C3391l c3391l2 = new C3391l(3);
            ob.C c10 = (ob.C) enumerationElements.nextElement();
            w0 w0Var = (w0) this.f60204X.get(c10);
            c3391l2.a(c10);
            if (w0Var.d()) {
                c3391l2.a(C3385i.f68657r6);
            }
            c3391l2.a(w0Var.c());
            c3391l.a(new P0(c3391l2));
        }
        return new P0(c3391l);
    }

    public x0(Vector vector, Hashtable hashtable) {
        this.f60204X = new Hashtable();
        this.f60205Y = new Vector();
        Enumeration enumerationKeys = vector == null ? hashtable.keys() : vector.elements();
        while (enumerationKeys.hasMoreElements()) {
            this.f60205Y.addElement(ob.C.k0(enumerationKeys.nextElement()));
        }
        Enumeration enumerationElements = this.f60205Y.elements();
        while (enumerationElements.hasMoreElements()) {
            ob.C cK0 = ob.C.k0(enumerationElements.nextElement());
            this.f60204X.put(cK0, (w0) hashtable.get(cK0));
        }
    }

    public x0(Vector vector, Vector vector2) {
        this.f60204X = new Hashtable();
        this.f60205Y = new Vector();
        Enumeration enumerationElements = vector.elements();
        while (enumerationElements.hasMoreElements()) {
            this.f60205Y.addElement(enumerationElements.nextElement());
        }
        Enumeration enumerationElements2 = this.f60205Y.elements();
        int i10 = 0;
        while (enumerationElements2.hasMoreElements()) {
            this.f60204X.put((ob.C) enumerationElements2.nextElement(), (w0) vector2.elementAt(i10));
            i10++;
        }
    }

    public x0(ob.K k10) {
        this.f60204X = new Hashtable();
        this.f60205Y = new Vector();
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            ob.K kG0 = ob.K.g0(enumerationJ0.nextElement());
            if (kG0.size() == 3) {
                this.f60204X.put(kG0.i0(0), new w0(C3385i.g0(kG0.i0(1)), ob.D.f0(kG0.i0(2))));
            } else {
                if (kG0.size() != 2) {
                    throw new IllegalArgumentException(C4231o.a(kG0, new StringBuilder("Bad sequence size: ")));
                }
                this.f60204X.put(kG0.i0(0), new w0(false, ob.D.f0(kG0.i0(1))));
            }
            this.f60205Y.addElement(kG0.i0(0));
        }
    }
}
