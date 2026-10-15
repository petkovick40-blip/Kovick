package hc;

import ec.C2504a;
import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: renamed from: hc.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2792D extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C2791C[] f59821X;

    public C2792D(C2791C c2791c) {
        this.f59821X = new C2791C[]{c2791c};
    }

    public static C2791C[] V(C2791C[] c2791cArr) {
        C2791C[] c2791cArr2 = new C2791C[c2791cArr.length];
        System.arraycopy(c2791cArr, 0, c2791cArr2, 0, c2791cArr.length);
        return c2791cArr2;
    }

    public static C2792D W(C2822z c2822z, ob.C c10) {
        return X(C2822z.b0(c2822z, c10));
    }

    public static C2792D X(Object obj) {
        if (obj instanceof C2792D) {
            return (C2792D) obj;
        }
        if (obj != null) {
            return new C2792D(ob.K.g0(obj));
        }
        return null;
    }

    public static C2792D Y(ob.T t10, boolean z10) {
        return new C2792D(ob.K.h0(t10, z10));
    }

    public C2791C[] Z() {
        return V(this.f59821X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(this.f59821X);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer("GeneralNames:");
        String strE = of.y.e();
        stringBuffer.append(strE);
        for (int i10 = 0; i10 != this.f59821X.length; i10++) {
            stringBuffer.append(C2504a.f58323a);
            stringBuffer.append(this.f59821X[i10]);
            stringBuffer.append(strE);
        }
        return stringBuffer.toString();
    }

    public C2792D(ob.K k10) {
        this.f59821X = new C2791C[k10.size()];
        for (int i10 = 0; i10 != k10.size(); i10++) {
            this.f59821X[i10] = C2791C.W(k10.i0(i10));
        }
    }

    public C2792D(C2791C[] c2791cArr) {
        this.f59821X = V(c2791cArr);
    }
}
