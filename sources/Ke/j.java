package Ke;

import ob.AbstractC3368A;
import ob.C;
import ob.C3391l;
import ob.C3414x;
import ob.D;
import ob.H;
import ob.InterfaceC3389k;
import ob.K;
import ob.L0;
import ob.P0;

/* JADX INFO: loaded from: classes4.dex */
public class j extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public byte[] f10457V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C3414x f10458X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C f10459Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public byte[][] f10460Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public byte[][] f10461q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public byte[] f10462r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte[] f10463s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public Se.a[] f10464t6;

    public j(K k10) {
        int i10 = 0;
        if (k10.i0(0) instanceof C3414x) {
            this.f10458X = C3414x.f0(k10.i0(0));
        } else {
            this.f10459Y = C.k0(k10.i0(0));
        }
        K k11 = (K) k10.i0(1);
        this.f10460Z = new byte[k11.size()][];
        for (int i11 = 0; i11 < k11.size(); i11++) {
            this.f10460Z[i11] = ((D) k11.i0(i11)).h0();
        }
        this.f10457V1 = ((D) ((K) k10.i0(2)).i0(0)).h0();
        K k12 = (K) k10.i0(3);
        this.f10461q6 = new byte[k12.size()][];
        for (int i12 = 0; i12 < k12.size(); i12++) {
            this.f10461q6[i12] = ((D) k12.i0(i12)).h0();
        }
        this.f10462r6 = ((D) ((K) k10.i0(4)).i0(0)).h0();
        this.f10463s6 = ((D) ((K) k10.i0(5)).i0(0)).h0();
        K k13 = (K) k10.i0(6);
        byte[][][][] bArr = new byte[k13.size()][][][];
        byte[][][][] bArr2 = new byte[k13.size()][][][];
        byte[][][] bArr3 = new byte[k13.size()][][];
        byte[][] bArr4 = new byte[k13.size()][];
        int i13 = 0;
        while (i13 < k13.size()) {
            K k14 = (K) k13.i0(i13);
            K k15 = (K) k14.i0(i10);
            bArr[i13] = new byte[k15.size()][][];
            for (int i14 = i10; i14 < k15.size(); i14++) {
                K k16 = (K) k15.i0(i14);
                bArr[i13][i14] = new byte[k16.size()][];
                for (int i15 = 0; i15 < k16.size(); i15++) {
                    bArr[i13][i14][i15] = ((D) k16.i0(i15)).h0();
                }
            }
            K k17 = (K) k14.i0(1);
            bArr2[i13] = new byte[k17.size()][][];
            for (int i16 = 0; i16 < k17.size(); i16++) {
                K k18 = (K) k17.i0(i16);
                bArr2[i13][i16] = new byte[k18.size()][];
                for (int i17 = 0; i17 < k18.size(); i17++) {
                    bArr2[i13][i16][i17] = ((D) k18.i0(i17)).h0();
                }
            }
            K k19 = (K) k14.i0(2);
            bArr3[i13] = new byte[k19.size()][];
            for (int i18 = 0; i18 < k19.size(); i18++) {
                bArr3[i13][i18] = ((D) k19.i0(i18)).h0();
            }
            bArr4[i13] = ((D) k14.i0(3)).h0();
            i13++;
            i10 = 0;
        }
        int length = this.f10463s6.length - 1;
        this.f10464t6 = new Se.a[length];
        int i19 = 0;
        while (i19 < length) {
            byte[] bArr5 = this.f10463s6;
            int i20 = i19 + 1;
            this.f10464t6[i19] = new Se.a(bArr5[i19], bArr5[i20], Te.c.f(bArr[i19]), Te.c.f(bArr2[i19]), Te.c.d(bArr3[i19]), Te.c.b(bArr4[i19]));
            i19 = i20;
        }
    }

    public static j X(Object obj) {
        if (obj instanceof j) {
            return (j) obj;
        }
        if (obj != null) {
            return new j(K.g0(obj));
        }
        return null;
    }

    public short[] V() {
        return Te.c.b(this.f10457V1);
    }

    public short[] W() {
        return Te.c.b(this.f10462r6);
    }

    public short[][] Y() {
        return Te.c.d(this.f10460Z);
    }

    public short[][] Z() {
        return Te.c.d(this.f10461q6);
    }

    public Se.a[] a0() {
        return this.f10464t6;
    }

    public C3414x b0() {
        return this.f10458X;
    }

    public int[] c0() {
        return Te.c.g(this.f10463s6);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l();
        InterfaceC3389k interfaceC3389k = this.f10458X;
        if (interfaceC3389k == null) {
            interfaceC3389k = this.f10459Y;
        }
        c3391l.a(interfaceC3389k);
        C3391l c3391l2 = new C3391l();
        for (int i10 = 0; i10 < this.f10460Z.length; i10++) {
            c3391l2.a(new L0(this.f10460Z[i10]));
        }
        C3391l c3391lA = a.a(c3391l2, c3391l);
        c3391lA.a(new L0(this.f10457V1));
        c3391l.a(new P0(c3391lA));
        C3391l c3391l3 = new C3391l();
        for (int i11 = 0; i11 < this.f10461q6.length; i11++) {
            c3391l3.a(new L0(this.f10461q6[i11]));
        }
        C3391l c3391lA2 = a.a(c3391l3, c3391l);
        c3391lA2.a(new L0(this.f10462r6));
        c3391l.a(new P0(c3391lA2));
        C3391l c3391l4 = new C3391l();
        c3391l4.a(new L0(this.f10463s6));
        c3391l.a(new P0(c3391l4));
        C3391l c3391l5 = new C3391l();
        for (int i12 = 0; i12 < this.f10464t6.length; i12++) {
            C3391l c3391l6 = new C3391l();
            byte[][][] bArrE = Te.c.e(this.f10464t6[i12].a());
            C3391l c3391l7 = new C3391l();
            for (int i13 = 0; i13 < bArrE.length; i13++) {
                C3391l c3391l8 = new C3391l();
                for (int i14 = 0; i14 < bArrE[i13].length; i14++) {
                    c3391l8.a(new L0(bArrE[i13][i14]));
                }
                c3391l7.a(new P0(c3391l8));
            }
            c3391l6.a(new P0(c3391l7));
            byte[][][] bArrE2 = Te.c.e(this.f10464t6[i12].b());
            C3391l c3391l9 = new C3391l();
            for (int i15 = 0; i15 < bArrE2.length; i15++) {
                C3391l c3391l10 = new C3391l();
                for (int i16 = 0; i16 < bArrE2[i15].length; i16++) {
                    c3391l10.a(new L0(bArrE2[i15][i16]));
                }
                c3391l9.a(new P0(c3391l10));
            }
            c3391l6.a(new P0(c3391l9));
            byte[][] bArrC = Te.c.c(this.f10464t6[i12].d());
            C3391l c3391l11 = new C3391l();
            for (byte[] bArr : bArrC) {
                c3391l11.a(new L0(bArr));
            }
            c3391l6.a(new P0(c3391l11));
            c3391l6.a(new L0(Te.c.a(this.f10464t6[i12].c())));
            c3391l5.a(new P0(c3391l6));
        }
        c3391l.a(new P0(c3391l5));
        return new P0(c3391l);
    }

    public j(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, Se.a[] aVarArr) {
        this.f10458X = new C3414x(1L);
        this.f10460Z = Te.c.c(sArr);
        this.f10457V1 = Te.c.a(sArr2);
        this.f10461q6 = Te.c.c(sArr3);
        this.f10462r6 = Te.c.a(sArr4);
        this.f10463s6 = Te.c.h(iArr);
        this.f10464t6 = aVarArr;
    }
}
