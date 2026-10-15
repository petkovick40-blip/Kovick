package Se;

import Ec.C;
import Ec.C0969c;
import Ec.C0982p;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import java.lang.reflect.Array;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class c implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20171g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SecureRandom f20172h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public b f20173i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public short[][] f20174j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public short[][] f20175k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public short[] f20176l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public short[][] f20177m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public short[][] f20178n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public short[] f20179o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f20180p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a[] f20181q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int[] f20182r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public short[][] f20183s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public short[][] f20184t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public short[] f20185u;

    private void j() {
        i(new b(C0982p.f(), new e()));
    }

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        return e();
    }

    @Override // Ec.InterfaceC0970d
    public void b(C c10) {
        i(c10);
    }

    public final void c(short[][][] sArr) {
        int length = sArr.length;
        int length2 = sArr[0].length;
        this.f20183s = (short[][]) Array.newInstance((Class<?>) Short.TYPE, length, ((length2 + 1) * length2) / 2);
        for (int i10 = 0; i10 < length; i10++) {
            int i11 = 0;
            for (int i12 = 0; i12 < length2; i12++) {
                for (int i13 = i12; i13 < length2; i13++) {
                    short[][] sArr2 = this.f20183s;
                    if (i13 == i12) {
                        sArr2[i10][i11] = sArr[i10][i12][i13];
                    } else {
                        short[] sArr3 = sArr2[i10];
                        short[][] sArr4 = sArr[i10];
                        sArr3[i11] = Te.b.a(sArr4[i12][i13], sArr4[i13][i12]);
                    }
                    i11++;
                }
            }
        }
    }

    public final void d() {
        Te.a aVar = new Te.a();
        int[] iArr = this.f20182r;
        int i10 = 0;
        int i11 = iArr[iArr.length - 1] - iArr[0];
        int i12 = iArr[iArr.length - 1];
        int i13 = 3;
        Class cls = Short.TYPE;
        short[][][] sArr = (short[][][]) Array.newInstance((Class<?>) cls, i11, i12, i12);
        this.f20184t = (short[][]) Array.newInstance((Class<?>) cls, i11, i12);
        this.f20185u = new short[i11];
        short[] sArr2 = new short[i12];
        int i14 = 0;
        int i15 = 0;
        while (true) {
            a[] aVarArr = this.f20181q;
            if (i14 >= aVarArr.length) {
                break;
            }
            short[][][] sArrA = aVarArr[i14].a();
            short[][][] sArrB = this.f20181q[i14].b();
            short[][] sArrD = this.f20181q[i14].d();
            short[] sArrC = this.f20181q[i14].c();
            int length = sArrA[i10].length;
            int length2 = sArrB[i10].length;
            while (i10 < length) {
                for (int i16 = 0; i16 < length; i16++) {
                    int i17 = 0;
                    while (i17 < length2) {
                        int i18 = i11;
                        int i19 = i12;
                        int i20 = i16 + length2;
                        short[] sArrG = aVar.g(sArrA[i10][i16][i17], this.f20177m[i20]);
                        int i21 = i15 + i10;
                        int i22 = i14;
                        sArr[i21] = aVar.a(sArr[i21], aVar.h(sArrG, this.f20177m[i17]));
                        short[] sArrG2 = aVar.g(this.f20179o[i17], sArrG);
                        short[][] sArr3 = this.f20184t;
                        sArr3[i21] = aVar.b(sArrG2, sArr3[i21]);
                        short[] sArrG3 = aVar.g(this.f20179o[i20], aVar.g(sArrA[i10][i16][i17], this.f20177m[i17]));
                        short[][] sArr4 = this.f20184t;
                        sArr4[i21] = aVar.b(sArrG3, sArr4[i21]);
                        short sE = Te.b.e(sArrA[i10][i16][i17], this.f20179o[i20]);
                        short[] sArr5 = this.f20185u;
                        sArr5[i21] = (short) (Te.b.e(sE, this.f20179o[i17]) ^ sArr5[i21]);
                        i17++;
                        i12 = i19;
                        i11 = i18;
                        sArrA = sArrA;
                        i14 = i22;
                        sArrC = sArrC;
                    }
                }
                int i23 = i12;
                int i24 = i11;
                int i25 = i14;
                short[][][] sArr6 = sArrA;
                short[] sArr7 = sArrC;
                for (int i26 = 0; i26 < length2; i26++) {
                    for (int i27 = 0; i27 < length2; i27++) {
                        short[] sArrG4 = aVar.g(sArrB[i10][i26][i27], this.f20177m[i26]);
                        int i28 = i15 + i10;
                        sArr[i28] = aVar.a(sArr[i28], aVar.h(sArrG4, this.f20177m[i27]));
                        short[] sArrG5 = aVar.g(this.f20179o[i27], sArrG4);
                        short[][] sArr8 = this.f20184t;
                        sArr8[i28] = aVar.b(sArrG5, sArr8[i28]);
                        short[] sArrG6 = aVar.g(this.f20179o[i26], aVar.g(sArrB[i10][i26][i27], this.f20177m[i27]));
                        short[][] sArr9 = this.f20184t;
                        sArr9[i28] = aVar.b(sArrG6, sArr9[i28]);
                        short sE2 = Te.b.e(sArrB[i10][i26][i27], this.f20179o[i26]);
                        short[] sArr10 = this.f20185u;
                        sArr10[i28] = (short) (Te.b.e(sE2, this.f20179o[i27]) ^ sArr10[i28]);
                    }
                }
                for (int i29 = 0; i29 < length2 + length; i29++) {
                    short[] sArrG7 = aVar.g(sArrD[i10][i29], this.f20177m[i29]);
                    short[][] sArr11 = this.f20184t;
                    int i30 = i15 + i10;
                    sArr11[i30] = aVar.b(sArrG7, sArr11[i30]);
                    short[] sArr12 = this.f20185u;
                    sArr12[i30] = (short) (sArr12[i30] ^ Te.b.e(sArrD[i10][i29], this.f20179o[i29]));
                }
                short[] sArr13 = this.f20185u;
                int i31 = i15 + i10;
                sArr13[i31] = Te.b.a(sArr13[i31], sArr7[i10]);
                i10++;
                i12 = i23;
                i11 = i24;
                sArrA = sArr6;
                i14 = i25;
                sArrC = sArr7;
            }
            i15 += length;
            i14++;
            i10 = 0;
            i13 = 3;
        }
        int i32 = i12;
        int i33 = i11;
        int[] iArr2 = new int[i13];
        iArr2[2] = i32;
        iArr2[1] = i32;
        iArr2[0] = i33;
        Class cls2 = Short.TYPE;
        short[][][] sArr14 = (short[][][]) Array.newInstance((Class<?>) cls2, iArr2);
        short[][] sArr15 = (short[][]) Array.newInstance((Class<?>) cls2, i33, i32);
        short[] sArr16 = new short[i33];
        for (int i34 = 0; i34 < i33; i34++) {
            int i35 = 0;
            while (true) {
                short[][] sArr17 = this.f20174j;
                if (i35 < sArr17.length) {
                    sArr14[i34] = aVar.a(sArr14[i34], aVar.f(sArr17[i34][i35], sArr[i35]));
                    sArr15[i34] = aVar.b(sArr15[i34], aVar.g(this.f20174j[i34][i35], this.f20184t[i35]));
                    sArr16[i34] = (short) (sArr16[i34] ^ Te.b.e(this.f20174j[i34][i35], this.f20185u[i35]));
                    i35++;
                }
            }
            sArr16[i34] = Te.b.a(sArr16[i34], this.f20176l[i34]);
        }
        this.f20184t = sArr15;
        this.f20185u = sArr16;
        c(sArr14);
    }

    public C0969c e() {
        if (!this.f20171g) {
            j();
        }
        k();
        f fVar = new f(this.f20175k, this.f20176l, this.f20178n, this.f20179o, this.f20182r, this.f20181q);
        int[] iArr = this.f20182r;
        return new C0969c((C1537c) new g(iArr[iArr.length - 1] - iArr[0], this.f20183s, this.f20184t, this.f20185u), (C1537c) fVar);
    }

    public final void f() {
        this.f20181q = new a[this.f20180p];
        int i10 = 0;
        while (i10 < this.f20180p) {
            a[] aVarArr = this.f20181q;
            int[] iArr = this.f20182r;
            int i11 = i10 + 1;
            aVarArr[i10] = new a(iArr[i10], iArr[i11], this.f20172h);
            i10 = i11;
        }
    }

    public final void g() {
        int[] iArr = this.f20182r;
        int i10 = iArr[iArr.length - 1] - iArr[0];
        this.f20174j = (short[][]) Array.newInstance((Class<?>) Short.TYPE, i10, i10);
        this.f20175k = null;
        Te.a aVar = new Te.a();
        while (this.f20175k == null) {
            for (int i11 = 0; i11 < i10; i11++) {
                for (int i12 = 0; i12 < i10; i12++) {
                    this.f20174j[i11][i12] = (short) (this.f20172h.nextInt() & 255);
                }
            }
            this.f20175k = aVar.e(this.f20174j);
        }
        this.f20176l = new short[i10];
        for (int i13 = 0; i13 < i10; i13++) {
            this.f20176l[i13] = (short) (this.f20172h.nextInt() & 255);
        }
    }

    public final void h() {
        int[] iArr = this.f20182r;
        int i10 = iArr[iArr.length - 1];
        this.f20177m = (short[][]) Array.newInstance((Class<?>) Short.TYPE, i10, i10);
        this.f20178n = null;
        Te.a aVar = new Te.a();
        while (this.f20178n == null) {
            for (int i11 = 0; i11 < i10; i11++) {
                for (int i12 = 0; i12 < i10; i12++) {
                    this.f20177m[i11][i12] = (short) (this.f20172h.nextInt() & 255);
                }
            }
            this.f20178n = aVar.e(this.f20177m);
        }
        this.f20179o = new short[i10];
        for (int i13 = 0; i13 < i10; i13++) {
            this.f20179o[i13] = (short) (this.f20172h.nextInt() & 255);
        }
    }

    public void i(C c10) {
        b bVar = (b) c10;
        this.f20173i = bVar;
        this.f20172h = bVar.a();
        this.f20182r = this.f20173i.c().d();
        this.f20180p = this.f20173i.c().c();
        this.f20171g = true;
    }

    public final void k() {
        g();
        h();
        f();
        d();
    }
}
