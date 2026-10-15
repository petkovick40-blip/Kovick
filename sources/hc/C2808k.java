package hc;

import ec.C2504a;
import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: renamed from: hc.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2808k extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ob.K f60018X;

    public C2808k(ob.K k10) {
        this.f60018X = k10;
    }

    public static C2808k V(C2822z c2822z) {
        return X(C2822z.b0(c2822z, C2821y.f60210E6));
    }

    public static C2808k X(Object obj) {
        if (obj instanceof C2808k) {
            return (C2808k) obj;
        }
        if (obj != null) {
            return new C2808k(ob.K.g0(obj));
        }
        return null;
    }

    public static C2808k Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public C2818v[] W() {
        C2818v[] c2818vArr = new C2818v[this.f60018X.size()];
        for (int i10 = 0; i10 != this.f60018X.size(); i10++) {
            c2818vArr[i10] = C2818v.Y(this.f60018X.i0(i10));
        }
        return c2818vArr;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return this.f60018X;
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("CRLDistPoint:");
        String strE = of.y.e();
        stringBuffer.append(strE);
        C2818v[] c2818vArrW = W();
        for (int i10 = 0; i10 != c2818vArrW.length; i10++) {
            stringBuffer.append(C2504a.f58323a);
            stringBuffer.append(c2818vArrW[i10]);
            stringBuffer.append(strE);
        }
        return stringBuffer.toString();
    }

    public C2808k(C2818v[] c2818vArr) {
        this.f60018X = null;
        this.f60018X = new P0(c2818vArr);
    }
}
