package sb;

import ob.AbstractC3368A;
import ob.InterfaceC3389k;
import ob.P0;

/* JADX INFO: renamed from: sb.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3896B extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final z[] f74544V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final H[] f74545X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final L[] f74546Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final J[] f74547Z;

    public C3896B(ob.K k10) {
        if (k10.size() != 4) {
            throw new IllegalArgumentException("Sequence not 4 elements.");
        }
        int i10 = 0;
        ob.K k11 = (ob.K) k10.i0(0);
        this.f74545X = new H[k11.size()];
        int i11 = 0;
        while (true) {
            H[] hArr = this.f74545X;
            if (i11 >= hArr.length) {
                break;
            }
            hArr[i11] = H.Y(k11.i0(i11));
            i11++;
        }
        ob.K k12 = (ob.K) k10.i0(1);
        this.f74546Y = new L[k12.size()];
        int i12 = 0;
        while (true) {
            L[] lArr = this.f74546Y;
            if (i12 >= lArr.length) {
                break;
            }
            lArr[i12] = L.V(k12.i0(i12));
            i12++;
        }
        ob.K k13 = (ob.K) k10.i0(2);
        this.f74547Z = new J[k13.size()];
        int i13 = 0;
        while (true) {
            J[] jArr = this.f74547Z;
            if (i13 >= jArr.length) {
                break;
            }
            jArr[i13] = J.X(k13.i0(i13));
            i13++;
        }
        ob.K k14 = (ob.K) k10.i0(3);
        this.f74544V1 = new z[k14.size()];
        while (true) {
            z[] zVarArr = this.f74544V1;
            if (i10 >= zVarArr.length) {
                return;
            }
            zVarArr[i10] = z.W(k14.i0(i10));
            i10++;
        }
    }

    public static C3896B b0(Object obj) {
        if (obj instanceof C3896B) {
            return (C3896B) obj;
        }
        if (obj != null) {
            return new C3896B(ob.K.g0(obj));
        }
        return null;
    }

    public final z[] V(z[] zVarArr) {
        int length = zVarArr.length;
        z[] zVarArr2 = new z[length];
        System.arraycopy(zVarArr, 0, zVarArr2, 0, length);
        return zVarArr2;
    }

    public final H[] W(H[] hArr) {
        int length = hArr.length;
        H[] hArr2 = new H[length];
        System.arraycopy(hArr, 0, hArr2, 0, length);
        return hArr2;
    }

    public final J[] X(J[] jArr) {
        int length = jArr.length;
        J[] jArr2 = new J[length];
        System.arraycopy(jArr, 0, jArr2, 0, length);
        return jArr2;
    }

    public final L[] Y(L[] lArr) {
        int length = lArr.length;
        L[] lArr2 = new L[length];
        System.arraycopy(lArr, 0, lArr2, 0, length);
        return lArr2;
    }

    public J[] Z() {
        return X(this.f74547Z);
    }

    public H[] a0() {
        return W(this.f74545X);
    }

    public z[] c0() {
        return V(this.f74544V1);
    }

    public L[] d0() {
        return Y(this.f74546Y);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new P0(new InterfaceC3389k[]{new P0(this.f74545X), new P0(this.f74546Y), new P0(this.f74547Z), new P0(this.f74544V1)});
    }

    public C3896B(H[] hArr, L[] lArr, J[] jArr, z[] zVarArr) {
        this.f74545X = W(hArr);
        this.f74546Y = Y(lArr);
        this.f74547Z = X(jArr);
        this.f74544V1 = V(zVarArr);
    }
}
