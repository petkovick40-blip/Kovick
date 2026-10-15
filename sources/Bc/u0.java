package Bc;

import hc.C2812o;
import hc.C2813p;
import java.util.ArrayList;
import java.util.Enumeration;
import lc.C3195i;
import lc.C3196j;
import ob.InterfaceC3389k;

/* JADX INFO: loaded from: classes4.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ub.I f3526a;

    public u0(ub.I i10) {
        this.f3526a = i10;
    }

    public of.t a() {
        ob.M mV = this.f3526a.V();
        if (mV == null) {
            return new of.e(new ArrayList());
        }
        ArrayList arrayList = new ArrayList(mV.size());
        Enumeration enumerationI0 = mV.i0();
        while (enumerationI0.hasMoreElements()) {
            ob.H hI = ((InterfaceC3389k) enumerationI0.nextElement()).i();
            if (hI instanceof ob.K) {
                arrayList.add(new C3195i(C2813p.V(hI)));
            }
        }
        return new of.e(arrayList);
    }

    public of.t b() {
        ob.M mW = this.f3526a.W();
        if (mW == null) {
            return new of.e(new ArrayList());
        }
        ArrayList arrayList = new ArrayList(mW.size());
        Enumeration enumerationI0 = mW.i0();
        while (enumerationI0.hasMoreElements()) {
            ob.H hI = ((InterfaceC3389k) enumerationI0.nextElement()).i();
            if (hI instanceof ob.K) {
                arrayList.add(new C3196j(C2812o.W(hI)));
            }
        }
        return new of.e(arrayList);
    }

    public ub.I c() {
        return this.f3526a;
    }
}
