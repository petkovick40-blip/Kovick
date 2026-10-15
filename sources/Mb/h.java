package Mb;

import fc.C2627b;
import java.util.Enumeration;
import ob.AbstractC3368A;
import ob.C;
import ob.C3371b;
import ob.C3391l;
import ob.D;
import ob.H;
import ob.I;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.O0;
import ob.P0;
import ob.T;
import ob.T0;
import of.y;
import ub.C4231o;

/* JADX INFO: loaded from: classes3.dex */
public class h extends AbstractC3368A {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final C f12459A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final C f12460B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final C f12461C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final C f12462D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final C f12463E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final C f12464F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final C f12465G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final C f12466H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final C f12467I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final C f12468J6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final C f12469r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final C f12470s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final C f12471t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final C f12472u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C f12473v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final C f12474w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C f12475x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final C f12476y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final C f12477z6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public String f12478V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public f f12479X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public K f12480Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public K f12481Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public D f12482q6;

    static {
        StringBuilder sb2 = new StringBuilder();
        C c10 = f.f12451V1;
        sb2.append(c10);
        sb2.append(".1");
        f12469r6 = new C(sb2.toString());
        f12470s6 = new C(c10 + ".2");
        f12471t6 = new C(c10 + ".3");
        f12472u6 = new C(c10 + ".4");
        f12473v6 = new C(c10 + ".5");
        f12474w6 = new C(c10 + ".6");
        f12475x6 = new C(c10 + ".7");
        f12476y6 = new C(c10 + ".8");
        f12477z6 = new C(c10 + ".9");
        f12459A6 = new C(c10 + ".10");
        f12460B6 = new C(c10 + ".11");
        f12461C6 = new C(c10 + ".12");
        f12462D6 = new C(c10 + ".13");
        f12463E6 = new C(c10 + ".14");
        f12464F6 = new C(c10 + ".15");
        f12465G6 = new C(c10 + ".16");
        f12466H6 = new C(c10 + ".17");
        f12467I6 = new C(c10 + ".18");
        f12468J6 = new C(c10 + ".19");
    }

    public h(f fVar, C2627b[] c2627bArr, C[] cArr, String str, D d10) {
        this.f12479X = fVar;
        this.f12480Y = new P0(c2627bArr);
        if (cArr != null) {
            this.f12481Z = new P0(cArr);
        }
        this.f12478V1 = str;
        this.f12482q6 = d10;
    }

    public static h W(Object obj) {
        if (obj == null || (obj instanceof h)) {
            return (h) obj;
        }
        if (obj instanceof K) {
            return new h((K) obj);
        }
        throw new IllegalArgumentException(C3371b.a(obj, "illegal object in getInstance: "));
    }

    public D V() {
        return this.f12482q6;
    }

    public f X() {
        return this.f12479X;
    }

    public C2627b[] Y() {
        C2627b[] c2627bArr = new C2627b[this.f12480Y.size()];
        Enumeration enumerationJ0 = this.f12480Y.j0();
        int i10 = 0;
        while (enumerationJ0.hasMoreElements()) {
            c2627bArr[i10] = C2627b.V(enumerationJ0.nextElement());
            i10++;
        }
        return c2627bArr;
    }

    public C[] Z() {
        K k10 = this.f12481Z;
        int i10 = 0;
        if (k10 == null) {
            return new C[0];
        }
        C[] cArr = new C[k10.size()];
        Enumeration enumerationJ0 = this.f12481Z.j0();
        while (enumerationJ0.hasMoreElements()) {
            cArr[i10] = C.k0(enumerationJ0.nextElement());
            i10++;
        }
        return cArr;
    }

    public String a0() {
        return this.f12478V1;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(5);
        f fVar = this.f12479X;
        if (fVar != null) {
            c3391l.a(new T0(true, 0, (InterfaceC3389k) fVar));
        }
        c3391l.a(this.f12480Y);
        K k10 = this.f12481Z;
        if (k10 != null) {
            c3391l.a(k10);
        }
        if (this.f12478V1 != null) {
            c3391l.a(new O0(this.f12478V1, true));
        }
        D d10 = this.f12482q6;
        if (d10 != null) {
            c3391l.a(d10);
        }
        return new P0(c3391l);
    }

    public h(K k10) {
        if (k10.size() > 5) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("Bad sequence size: ")));
        }
        Enumeration enumerationJ0 = k10.j0();
        InterfaceC3389k interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
        if (interfaceC3389k instanceof T) {
            T t10 = (T) interfaceC3389k;
            if (t10.D() != 0) {
                throw new IllegalArgumentException(sb.K.a(t10, new StringBuilder("Bad tag number: ")));
            }
            this.f12479X = f.W(t10, true);
            interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
        }
        this.f12480Y = K.g0(interfaceC3389k);
        if (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k2 = (InterfaceC3389k) enumerationJ0.nextElement();
            if (interfaceC3389k2 instanceof K) {
                this.f12481Z = K.g0(interfaceC3389k2);
            } else if (interfaceC3389k2 instanceof I) {
                this.f12478V1 = y.c(I.f0(interfaceC3389k2).f68581X);
            } else {
                if (!(interfaceC3389k2 instanceof D)) {
                    throw new IllegalArgumentException("Bad object encountered: " + interfaceC3389k2.getClass());
                }
                this.f12482q6 = D.f0(interfaceC3389k2);
            }
        }
        if (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k3 = (InterfaceC3389k) enumerationJ0.nextElement();
            if (interfaceC3389k3 instanceof I) {
                this.f12478V1 = y.c(I.f0(interfaceC3389k3).f68581X);
            } else {
                if (!(interfaceC3389k3 instanceof L0)) {
                    throw new IllegalArgumentException("Bad object encountered: " + interfaceC3389k3.getClass());
                }
                this.f12482q6 = (L0) interfaceC3389k3;
            }
        }
        if (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k4 = (InterfaceC3389k) enumerationJ0.nextElement();
            if (interfaceC3389k4 instanceof L0) {
                this.f12482q6 = (L0) interfaceC3389k4;
            } else {
                throw new IllegalArgumentException("Bad object encountered: " + interfaceC3389k4.getClass());
            }
        }
    }
}
