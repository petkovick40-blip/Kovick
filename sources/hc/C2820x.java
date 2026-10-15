package hc;

import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: hc.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2820x extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public Hashtable f60171X = new Hashtable();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public ob.K f60172Y;

    public C2820x(K k10) {
        this.f60172Y = new P0(k10);
        this.f60171X.put(k10, k10);
    }

    public static C2820x V(C2822z c2822z) {
        return W(C2822z.b0(c2822z, C2821y.f60215J6));
    }

    public static C2820x W(Object obj) {
        if (obj instanceof C2820x) {
            return (C2820x) obj;
        }
        if (obj != null) {
            return new C2820x(ob.K.g0(obj));
        }
        return null;
    }

    public static C2820x X(ob.T t10, boolean z10) {
        return W(ob.K.h0(t10, z10));
    }

    public K[] Y() {
        K[] kArr = new K[this.f60172Y.size()];
        Enumeration enumerationJ0 = this.f60172Y.j0();
        int i10 = 0;
        while (enumerationJ0.hasMoreElements()) {
            kArr[i10] = K.W(enumerationJ0.nextElement());
            i10++;
        }
        return kArr;
    }

    public boolean Z(K k10) {
        return this.f60171X.get(k10) != null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f60172Y;
    }

    public int size() {
        return this.f60171X.size();
    }

    public C2820x(Vector vector) {
        C3391l c3391l = new C3391l(vector.size());
        Enumeration enumerationElements = vector.elements();
        while (enumerationElements.hasMoreElements()) {
            K kW = K.W(enumerationElements.nextElement());
            c3391l.a(kW);
            this.f60171X.put(kW, kW);
        }
        this.f60172Y = new P0(c3391l);
    }

    public C2820x(ob.K k10) {
        this.f60172Y = k10;
        Enumeration enumerationJ0 = k10.j0();
        while (enumerationJ0.hasMoreElements()) {
            InterfaceC3389k interfaceC3389k = (InterfaceC3389k) enumerationJ0.nextElement();
            if (!(interfaceC3389k.i() instanceof ob.C)) {
                throw new IllegalArgumentException("Only ASN1ObjectIdentifiers allowed in ExtendedKeyUsage.");
            }
            this.f60171X.put(interfaceC3389k, interfaceC3389k);
        }
    }

    public C2820x(K[] kArr) {
        C3391l c3391l = new C3391l(kArr.length);
        for (int i10 = 0; i10 != kArr.length; i10++) {
            c3391l.a(kArr[i10]);
            Hashtable hashtable = this.f60171X;
            K k10 = kArr[i10];
            hashtable.put(k10, k10);
        }
        this.f60172Y = new P0(c3391l);
    }
}
