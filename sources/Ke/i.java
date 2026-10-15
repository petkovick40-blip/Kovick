package Ke;

import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.P0;
import of.C3426a;
import ub.C4231o;

/* JADX INFO: loaded from: classes4.dex */
public class i extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int[] f10453V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f10454X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int[] f10455Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int[] f10456Z;

    public i(int i10, int[] iArr, int[] iArr2, int[] iArr3) {
        this.f10454X = i10;
        this.f10455Y = iArr;
        this.f10456Z = iArr2;
        this.f10453V1 = iArr3;
    }

    public static int V(InterfaceC3389k interfaceC3389k) {
        int iO0 = ((C3414x) interfaceC3389k).o0();
        if (iO0 > 0) {
            return iO0;
        }
        throw new IllegalArgumentException(q.g.a("BigInteger not in Range: ", iO0));
    }

    public static i X(Object obj) {
        if (obj instanceof i) {
            return (i) obj;
        }
        if (obj != null) {
            return new i(K.g0(obj));
        }
        return null;
    }

    public int[] W() {
        return C3426a.s(this.f10455Y);
    }

    public int[] Y() {
        return C3426a.s(this.f10453V1);
    }

    public int Z() {
        return this.f10454X;
    }

    public int[] a0() {
        return C3426a.s(this.f10456Z);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        C3391l c3391l2 = new C3391l();
        C3391l c3391l3 = new C3391l();
        for (int i10 = 0; i10 < this.f10455Y.length; i10++) {
            c3391l.a(new C3414x(this.f10455Y[i10]));
            c3391l2.a(new C3414x(this.f10456Z[i10]));
            c3391l3.a(new C3414x(this.f10453V1[i10]));
        }
        C3391l c3391l4 = new C3391l();
        c3391l4.a(new C3414x(this.f10454X));
        c3391l4.a(new P0(c3391l));
        c3391l4.a(new P0(c3391l2));
        c3391l4.a(new P0(c3391l3));
        return new P0(c3391l4);
    }

    public i(K k10) {
        if (k10.size() != 4) {
            throw new IllegalArgumentException(C4231o.a(k10, new StringBuilder("sie of seqOfParams = ")));
        }
        this.f10454X = V(k10.i0(0));
        K k11 = (K) k10.i0(1);
        K k12 = (K) k10.i0(2);
        K k13 = (K) k10.i0(3);
        if (k11.size() != this.f10454X || k12.size() != this.f10454X || k13.size() != this.f10454X) {
            throw new IllegalArgumentException("invalid size of sequences");
        }
        this.f10455Y = new int[k11.size()];
        this.f10456Z = new int[k12.size()];
        this.f10453V1 = new int[k13.size()];
        for (int i10 = 0; i10 < this.f10454X; i10++) {
            this.f10455Y[i10] = V(k11.i0(i10));
            this.f10456Z[i10] = V(k12.i0(i10));
            this.f10453V1[i10] = V(k13.i0(i10));
        }
    }
}
