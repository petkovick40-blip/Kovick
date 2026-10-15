package hc;

import java.util.Enumeration;
import java.util.Hashtable;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class W extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f59914X;

    public W(C2811n c2811n, C2811n c2811n2) {
        this.f59914X = null;
        C3391l c3391l = new C3391l(2);
        c3391l.a(c2811n);
        c3391l.a(c2811n2);
        this.f59914X = new P0(new P0(c3391l));
    }

    public static W V(Object obj) {
        if (obj instanceof W) {
            return (W) obj;
        }
        if (obj != null) {
            return new W(ob.K.g0(obj));
        }
        return null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f59914X;
    }

    public W(Hashtable hashtable) {
        this.f59914X = null;
        C3391l c3391l = new C3391l(hashtable.size());
        Enumeration enumerationKeys = hashtable.keys();
        while (enumerationKeys.hasMoreElements()) {
            String str = (String) enumerationKeys.nextElement();
            String str2 = (String) hashtable.get(str);
            C3391l c3391l2 = new C3391l(2);
            c3391l2.a(new ob.C(str));
            c3391l2.a(new ob.C(str2));
            c3391l.a(new P0(c3391l2));
        }
        this.f59914X = new P0(c3391l);
    }

    public W(ob.K k10) {
        this.f59914X = k10;
    }

    public W(C2811n[] c2811nArr, C2811n[] c2811nArr2) {
        this.f59914X = null;
        C3391l c3391l = new C3391l(c2811nArr.length);
        for (int i10 = 0; i10 != c2811nArr.length; i10++) {
            C3391l c3391l2 = new C3391l(2);
            c3391l2.a(c2811nArr[i10]);
            c3391l2.a(c2811nArr2[i10]);
            c3391l.a(new P0(c3391l2));
        }
        this.f59914X = new P0(c3391l);
    }
}
