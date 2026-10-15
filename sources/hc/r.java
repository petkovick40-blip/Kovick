package hc;

import ob.AbstractC3368A;
import ob.P0;

/* JADX INFO: loaded from: classes3.dex */
public class r extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final V[] f60081X;

    public r(V v10) {
        this.f60081X = new V[]{v10};
    }

    private static V[] V(V[] vArr) {
        V[] vArr2 = new V[vArr.length];
        System.arraycopy(vArr, 0, vArr2, 0, vArr.length);
        return vArr2;
    }

    public static r W(C2822z c2822z) {
        return X(C2822z.b0(c2822z, C2821y.f60211F6));
    }

    public static r X(Object obj) {
        if (obj instanceof r) {
            return (r) obj;
        }
        if (obj != null) {
            return new r(ob.K.g0(obj));
        }
        return null;
    }

    public static r Y(ob.T t10, boolean z10) {
        return X(ob.K.h0(t10, z10));
    }

    public V Z(ob.C c10) {
        int i10 = 0;
        while (true) {
            V[] vArr = this.f60081X;
            if (i10 == vArr.length) {
                return null;
            }
            if (c10.a0(vArr[i10].W())) {
                return this.f60081X[i10];
            }
            i10++;
        }
    }

    public V[] a0() {
        return V(this.f60081X);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(this.f60081X);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 < this.f60081X.length; i10++) {
            if (stringBuffer.length() != 0) {
                stringBuffer.append(", ");
            }
            stringBuffer.append(this.f60081X[i10]);
        }
        return "CertificatePolicies: [" + ((Object) stringBuffer) + "]";
    }

    public r(ob.K k10) {
        this.f60081X = new V[k10.size()];
        for (int i10 = 0; i10 != k10.size(); i10++) {
            this.f60081X[i10] = V.V(k10.i0(i10));
        }
    }

    public r(V[] vArr) {
        this.f60081X = V(vArr);
    }
}
