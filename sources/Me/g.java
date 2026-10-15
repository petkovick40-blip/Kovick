package Me;

import Ec.InterfaceC0987v;
import java.lang.reflect.Array;
import java.util.Vector;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class g extends d {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public e[] f12609A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public e[] f12610B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public e[] f12611C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int[] f12612D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public f f12613E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public byte[][] f12614F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public i[] f12615G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public byte[][] f12616H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public j[] f12617I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public a f12618J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public boolean f12619K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public int[] f12620L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public int[] f12621M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public int[] f12622N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public int f12623O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public InterfaceC0987v f12624P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public int f12625Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public Ne.a f12626R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public int[] f12627S6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public byte[][] f12628V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int[] f12629Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public byte[][] f12630q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public byte[][][] f12631r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte[][][] f12632s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public n[][] f12633t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public n[][] f12634u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public Vector[] f12635v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public Vector[] f12636w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Vector[][] f12637x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Vector[][] f12638y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public byte[][][] f12639z6;

    public g(g gVar) {
        super(true, gVar.d());
        this.f12619K6 = false;
        this.f12629Z = C3426a.s(gVar.f12629Z);
        this.f12628V1 = C3426a.y(gVar.f12628V1);
        this.f12630q6 = C3426a.y(gVar.f12630q6);
        this.f12631r6 = C3426a.z(gVar.f12631r6);
        this.f12632s6 = C3426a.z(gVar.f12632s6);
        this.f12633t6 = gVar.f12633t6;
        this.f12634u6 = gVar.f12634u6;
        this.f12635v6 = gVar.f12635v6;
        this.f12636w6 = gVar.f12636w6;
        this.f12637x6 = gVar.f12637x6;
        this.f12638y6 = gVar.f12638y6;
        this.f12639z6 = C3426a.z(gVar.f12639z6);
        this.f12609A6 = gVar.f12609A6;
        this.f12610B6 = gVar.f12610B6;
        this.f12611C6 = gVar.f12611C6;
        this.f12612D6 = gVar.f12612D6;
        this.f12613E6 = gVar.f12613E6;
        this.f12614F6 = C3426a.y(gVar.f12614F6);
        this.f12615G6 = gVar.f12615G6;
        this.f12616H6 = gVar.f12616H6;
        this.f12617I6 = gVar.f12617I6;
        this.f12618J6 = gVar.f12618J6;
        this.f12620L6 = gVar.f12620L6;
        this.f12621M6 = gVar.f12621M6;
        this.f12622N6 = gVar.f12622N6;
        this.f12623O6 = gVar.f12623O6;
        this.f12624P6 = gVar.f12624P6;
        this.f12625Q6 = gVar.f12625Q6;
        this.f12626R6 = gVar.f12626R6;
        this.f12627S6 = gVar.f12627S6;
    }

    public final void e(int i10) {
        int i11;
        byte[] bArrC;
        int i12 = this.f12629Z[i10];
        int i13 = this.f12620L6[i10];
        int i14 = this.f12622N6[i10];
        int i15 = 0;
        while (true) {
            i11 = i13 - i14;
            if (i15 >= i11) {
                break;
            }
            this.f12633t6[i10][i15].m(this.f12626R6);
            i15++;
        }
        int iN = n(i12);
        byte[] bArr = new byte[this.f12625Q6];
        byte[] bArrC2 = this.f12626R6.c(this.f12628V1[i10]);
        int i16 = (i12 >>> (iN + 1)) & 1;
        int i17 = this.f12625Q6;
        byte[] bArr2 = new byte[i17];
        int i18 = i13 - 1;
        if (iN < i18 && i16 == 0) {
            System.arraycopy(this.f12631r6[i10][iN], 0, bArr2, 0, i17);
        }
        int i19 = this.f12625Q6;
        byte[] bArr3 = new byte[i19];
        if (iN == 0) {
            if (i10 == this.f12623O6 - 1) {
                bArrC = new Ne.d(bArrC2, this.f12618J6.get(), this.f12621M6[i10]).c();
            } else {
                byte[] bArr4 = new byte[i19];
                System.arraycopy(this.f12628V1[i10], 0, bArr4, 0, i19);
                this.f12626R6.c(bArr4);
                byte[] bArrA = this.f12610B6[i10].a();
                this.f12610B6[i10].e(bArr4);
                bArrC = bArrA;
            }
            System.arraycopy(bArrC, 0, this.f12631r6[i10][0], 0, this.f12625Q6);
        } else {
            int i20 = i19 << 1;
            byte[] bArr5 = new byte[i20];
            System.arraycopy(this.f12631r6[i10][iN - 1], 0, bArr5, 0, i19);
            byte[] bArr6 = this.f12639z6[i10][(int) Math.floor(r12 / 2)];
            int i21 = this.f12625Q6;
            System.arraycopy(bArr6, 0, bArr5, i21, i21);
            this.f12624P6.update(bArr5, 0, i20);
            this.f12631r6[i10][iN] = new byte[this.f12624P6.h()];
            this.f12624P6.c(this.f12631r6[i10][iN], 0);
            for (int i22 = 0; i22 < iN; i22++) {
                if (i22 < i11) {
                    if (this.f12633t6[i10][i22].n()) {
                        System.arraycopy(this.f12633t6[i10][i22].b(), 0, this.f12631r6[i10][i22], 0, this.f12625Q6);
                        this.f12633t6[i10][i22].a();
                    } else {
                        System.err.println("Treehash (" + i10 + "," + i22 + ") not finished when needed in AuthPathComputation");
                    }
                }
                if (i22 < i18 && i22 >= i11) {
                    int i23 = i22 - i11;
                    if (this.f12637x6[i10][i23].size() > 0) {
                        System.arraycopy(this.f12637x6[i10][i23].lastElement(), 0, this.f12631r6[i10][i22], 0, this.f12625Q6);
                        Vector vector = this.f12637x6[i10][i23];
                        vector.removeElementAt(vector.size() - 1);
                    }
                }
                if (i22 < i11 && ((1 << i22) * 3) + i12 < this.f12627S6[i10]) {
                    this.f12633t6[i10][i22].i();
                }
            }
        }
        if (iN < i18 && i16 == 0) {
            System.arraycopy(bArr2, 0, this.f12639z6[i10][(int) Math.floor(iN / 2)], 0, this.f12625Q6);
        }
        if (i10 != this.f12623O6 - 1) {
            this.f12612D6[i10] = j(i10);
            return;
        }
        for (int i24 = 1; i24 <= i11 / 2; i24++) {
            int iJ = j(i10);
            if (iJ >= 0) {
                try {
                    byte[] bArr7 = new byte[this.f12625Q6];
                    System.arraycopy(this.f12633t6[i10][iJ].e(), 0, bArr7, 0, this.f12625Q6);
                    this.f12633t6[i10][iJ].l(this.f12626R6, new Ne.d(this.f12626R6.c(bArr7), this.f12618J6.get(), this.f12621M6[i10]).c());
                } catch (Exception e10) {
                    System.out.println(e10);
                }
            }
        }
    }

    public byte[][][] f() {
        return C3426a.z(this.f12631r6);
    }

    public byte[][] g() {
        return C3426a.y(this.f12628V1);
    }

    public int h(int i10) {
        return this.f12629Z[i10];
    }

    public int[] i() {
        return this.f12629Z;
    }

    public final int j(int i10) {
        int i11 = -1;
        for (int i12 = 0; i12 < this.f12620L6[i10] - this.f12622N6[i10]; i12++) {
            if (this.f12633t6[i10][i12].o() && !this.f12633t6[i10][i12].n() && (i11 == -1 || this.f12633t6[i10][i12].d() < this.f12633t6[i10][i11].d())) {
                i11 = i12;
            }
        }
        return i11;
    }

    public a k() {
        return this.f12618J6;
    }

    public int l(int i10) {
        return this.f12627S6[i10];
    }

    public byte[] m(int i10) {
        return this.f12616H6[i10];
    }

    public final int n(int i10) {
        if (i10 == 0) {
            return -1;
        }
        int i11 = 0;
        int i12 = 1;
        while (i10 % i12 == 0) {
            i12 *= 2;
            i11++;
        }
        return i11 - 1;
    }

    public boolean o() {
        return this.f12619K6;
    }

    public void p() {
        this.f12619K6 = true;
    }

    public g q() {
        g gVar = new g(this);
        gVar.r(this.f12613E6.c() - 1);
        return gVar;
    }

    public final void r(int i10) {
        int i11 = this.f12623O6;
        if (i10 == i11 - 1) {
            int[] iArr = this.f12629Z;
            iArr[i10] = iArr[i10] + 1;
        }
        if (this.f12629Z[i10] != this.f12627S6[i10]) {
            t(i10);
        } else if (i11 != 1) {
            s(i10);
            this.f12629Z[i10] = 0;
        }
    }

    public final void s(int i10) {
        if (i10 > 0) {
            int[] iArr = this.f12629Z;
            int i11 = i10 - 1;
            iArr[i11] = iArr[i11] + 1;
            int i12 = i10;
            boolean z10 = true;
            do {
                i12--;
                if (this.f12629Z[i12] < this.f12627S6[i12]) {
                    z10 = false;
                }
                if (!z10) {
                    break;
                }
            } while (i12 > 0);
            if (z10) {
                return;
            }
            this.f12626R6.c(this.f12628V1[i10]);
            this.f12617I6[i11].h();
            if (i10 > 1) {
                e[] eVarArr = this.f12609A6;
                int i13 = i10 - 2;
                eVarArr[i13] = eVarArr[i13].f();
            }
            e[] eVarArr2 = this.f12610B6;
            eVarArr2[i11] = eVarArr2[i11].f();
            if (this.f12612D6[i11] >= 0) {
                e[] eVarArr3 = this.f12611C6;
                eVarArr3[i11] = eVarArr3[i11].f();
                try {
                    this.f12633t6[i11][this.f12612D6[i11]].l(this.f12626R6, this.f12611C6[i11].a());
                    this.f12633t6[i11][this.f12612D6[i11]].n();
                } catch (Exception e10) {
                    System.out.println(e10);
                }
            }
            u(i10);
            this.f12616H6[i11] = this.f12617I6[i11].b();
            for (int i14 = 0; i14 < this.f12620L6[i10] - this.f12622N6[i10]; i14++) {
                n[] nVarArr = this.f12633t6[i10];
                n[][] nVarArr2 = this.f12634u6;
                nVarArr[i14] = nVarArr2[i11][i14];
                nVarArr2[i11][i14] = this.f12615G6[i11].g()[i14];
            }
            for (int i15 = 0; i15 < this.f12620L6[i10]; i15++) {
                System.arraycopy(this.f12632s6[i11][i15], 0, this.f12631r6[i10][i15], 0, this.f12625Q6);
                System.arraycopy(this.f12615G6[i11].a()[i15], 0, this.f12632s6[i11][i15], 0, this.f12625Q6);
            }
            for (int i16 = 0; i16 < this.f12622N6[i10] - 1; i16++) {
                Vector[] vectorArr = this.f12637x6[i10];
                Vector[][] vectorArr2 = this.f12638y6;
                vectorArr[i16] = vectorArr2[i11][i16];
                vectorArr2[i11][i16] = this.f12615G6[i11].b()[i16];
            }
            Vector[] vectorArr3 = this.f12635v6;
            Vector[] vectorArr4 = this.f12636w6;
            vectorArr3[i10] = vectorArr4[i11];
            vectorArr4[i11] = this.f12615G6[i11].d();
            this.f12614F6[i11] = this.f12615G6[i11].c();
            int i17 = this.f12625Q6;
            byte[] bArr = new byte[i17];
            byte[] bArr2 = new byte[i17];
            System.arraycopy(this.f12628V1[i11], 0, bArr2, 0, i17);
            this.f12626R6.c(bArr2);
            this.f12626R6.c(bArr2);
            this.f12617I6[i11].f(this.f12626R6.c(bArr2), this.f12614F6[i11]);
            r(i11);
        }
    }

    public final void t(int i10) {
        e(i10);
        if (i10 > 0) {
            if (i10 > 1) {
                e[] eVarArr = this.f12609A6;
                int i11 = i10 - 2;
                eVarArr[i11] = eVarArr[i11].f();
            }
            e[] eVarArr2 = this.f12610B6;
            int i12 = i10 - 1;
            eVarArr2[i12] = eVarArr2[i12].f();
            int iFloor = (int) Math.floor(((double) (l(i10) * 2)) / ((double) (this.f12620L6[i12] - this.f12622N6[i12])));
            int i13 = this.f12629Z[i10];
            if (i13 % iFloor == 1) {
                if (i13 > 1 && this.f12612D6[i12] >= 0) {
                    try {
                        this.f12633t6[i12][this.f12612D6[i12]].l(this.f12626R6, this.f12611C6[i12].a());
                        this.f12633t6[i12][this.f12612D6[i12]].n();
                    } catch (Exception e10) {
                        System.out.println(e10);
                    }
                }
                this.f12612D6[i12] = j(i12);
                int i14 = this.f12612D6[i12];
                if (i14 >= 0) {
                    this.f12611C6[i12] = new e(this.f12618J6.get(), this.f12621M6[i12], iFloor, this.f12633t6[i12][i14].e());
                    e[] eVarArr3 = this.f12611C6;
                    eVarArr3[i12] = eVarArr3[i12].f();
                }
            } else if (this.f12612D6[i12] >= 0) {
                e[] eVarArr4 = this.f12611C6;
                eVarArr4[i12] = eVarArr4[i12].f();
            }
            this.f12617I6[i12].h();
            if (this.f12629Z[i10] == 1) {
                this.f12615G6[i12].h(new Vector());
            }
            u(i10);
        }
    }

    public final void u(int i10) {
        byte[] bArr = new byte[this.f12625Q6];
        int i11 = i10 - 1;
        byte[] bArrC = this.f12626R6.c(this.f12630q6[i11]);
        if (i10 == this.f12623O6 - 1) {
            this.f12615G6[i11].k(this.f12630q6[i11], new Ne.d(bArrC, this.f12618J6.get(), this.f12621M6[i10]).c());
        } else {
            this.f12615G6[i11].k(this.f12630q6[i11], this.f12609A6[i11].a());
            this.f12609A6[i11].e(this.f12630q6[i11]);
        }
    }

    public g(int[] iArr, byte[][] bArr, byte[][] bArr2, byte[][][] bArr3, byte[][][] bArr4, byte[][][] bArr5, n[][] nVarArr, n[][] nVarArr2, Vector[] vectorArr, Vector[] vectorArr2, Vector[][] vectorArr3, Vector[][] vectorArr4, e[] eVarArr, e[] eVarArr2, e[] eVarArr3, int[] iArr2, byte[][] bArr6, i[] iVarArr, byte[][] bArr7, j[] jVarArr, f fVar, a aVar) {
        super(true, fVar);
        this.f12619K6 = false;
        InterfaceC0987v interfaceC0987v = aVar.get();
        this.f12624P6 = interfaceC0987v;
        this.f12625Q6 = interfaceC0987v.h();
        this.f12613E6 = fVar;
        this.f12621M6 = fVar.d();
        this.f12622N6 = fVar.b();
        this.f12620L6 = fVar.a();
        int iC = this.f12613E6.c();
        this.f12623O6 = iC;
        if (iArr == null) {
            this.f12629Z = new int[iC];
            for (int i10 = 0; i10 < this.f12623O6; i10++) {
                this.f12629Z[i10] = 0;
            }
        } else {
            this.f12629Z = iArr;
        }
        this.f12628V1 = bArr;
        this.f12630q6 = bArr2;
        this.f12631r6 = C3426a.z(bArr3);
        this.f12632s6 = bArr4;
        int i11 = 2;
        if (bArr5 == null) {
            this.f12639z6 = new byte[this.f12623O6][][];
            int i12 = 0;
            while (i12 < this.f12623O6) {
                this.f12639z6[i12] = (byte[][]) Array.newInstance((Class<?>) Byte.TYPE, (int) Math.floor(this.f12620L6[i12] / i11), this.f12625Q6);
                i12++;
                i11 = 2;
            }
        } else {
            this.f12639z6 = bArr5;
        }
        if (vectorArr == null) {
            this.f12635v6 = new Vector[this.f12623O6];
            for (int i13 = 0; i13 < this.f12623O6; i13++) {
                this.f12635v6[i13] = new Vector();
            }
        } else {
            this.f12635v6 = vectorArr;
        }
        if (vectorArr2 == null) {
            this.f12636w6 = new Vector[this.f12623O6 - 1];
            int i14 = 0;
            for (int i15 = 1; i14 < this.f12623O6 - i15; i15 = 1) {
                this.f12636w6[i14] = new Vector();
                i14++;
            }
        } else {
            this.f12636w6 = vectorArr2;
        }
        this.f12633t6 = nVarArr;
        this.f12634u6 = nVarArr2;
        this.f12637x6 = vectorArr3;
        this.f12638y6 = vectorArr4;
        this.f12614F6 = bArr6;
        this.f12618J6 = aVar;
        if (iVarArr == null) {
            this.f12615G6 = new i[this.f12623O6 - 1];
            int i16 = 0;
            for (int i17 = 1; i16 < this.f12623O6 - i17; i17 = 1) {
                int i18 = i16 + 1;
                this.f12615G6[i16] = new i(this.f12620L6[i18], this.f12622N6[i18], this.f12618J6);
                i16 = i18;
            }
        } else {
            this.f12615G6 = iVarArr;
        }
        this.f12616H6 = bArr7;
        this.f12627S6 = new int[this.f12623O6];
        for (int i19 = 0; i19 < this.f12623O6; i19++) {
            this.f12627S6[i19] = 1 << this.f12620L6[i19];
        }
        this.f12626R6 = new Ne.a(this.f12624P6);
        int i20 = this.f12623O6;
        if (i20 <= 1) {
            this.f12609A6 = new e[0];
        } else if (eVarArr == null) {
            this.f12609A6 = new e[i20 - 2];
            int i21 = 0;
            while (i21 < this.f12623O6 - 2) {
                int i22 = i21 + 1;
                this.f12609A6[i21] = new e(aVar.get(), this.f12621M6[i22], this.f12627S6[i21 + 2], this.f12630q6[i21]);
                i21 = i22;
            }
        } else {
            this.f12609A6 = eVarArr;
        }
        if (eVarArr2 == null) {
            this.f12610B6 = new e[this.f12623O6 - 1];
            int i23 = 0;
            for (int i24 = 1; i23 < this.f12623O6 - i24; i24 = 1) {
                int i25 = i23 + 1;
                this.f12610B6[i23] = new e(aVar.get(), this.f12621M6[i23], this.f12627S6[i25], this.f12628V1[i23]);
                i23 = i25;
            }
        } else {
            this.f12610B6 = eVarArr2;
        }
        if (eVarArr3 == null) {
            this.f12611C6 = new e[this.f12623O6 - 1];
            int i26 = 0;
            for (int i27 = 1; i26 < this.f12623O6 - i27; i27 = 1) {
                int i28 = i26 + 1;
                this.f12611C6[i26] = new e(aVar.get(), this.f12621M6[i26], this.f12627S6[i28]);
                i26 = i28;
            }
        } else {
            this.f12611C6 = eVarArr3;
        }
        if (iArr2 == null) {
            this.f12612D6 = new int[this.f12623O6 - 1];
            int i29 = 0;
            for (int i30 = 1; i29 < this.f12623O6 - i30; i30 = 1) {
                this.f12612D6[i29] = -1;
                i29++;
            }
        } else {
            this.f12612D6 = iArr2;
        }
        int i31 = this.f12625Q6;
        byte[] bArr8 = new byte[i31];
        byte[] bArr9 = new byte[i31];
        if (jVarArr != null) {
            this.f12617I6 = jVarArr;
            return;
        }
        this.f12617I6 = new j[this.f12623O6 - 1];
        int i32 = 0;
        while (i32 < this.f12623O6 - 1) {
            System.arraycopy(bArr[i32], 0, bArr8, 0, this.f12625Q6);
            this.f12626R6.c(bArr8);
            byte[] bArrC = this.f12626R6.c(bArr8);
            int i33 = i32 + 1;
            this.f12617I6[i32] = new j(aVar.get(), this.f12621M6[i32], this.f12620L6[i33]);
            this.f12617I6[i32].f(bArrC, bArr6[i32]);
            i32 = i33;
        }
    }

    public g(byte[][] bArr, byte[][] bArr2, byte[][][] bArr3, byte[][][] bArr4, n[][] nVarArr, n[][] nVarArr2, Vector[] vectorArr, Vector[] vectorArr2, Vector[][] vectorArr3, Vector[][] vectorArr4, byte[][] bArr5, byte[][] bArr6, f fVar, a aVar) {
        this(null, bArr, bArr2, bArr3, bArr4, null, nVarArr, nVarArr2, vectorArr, vectorArr2, vectorArr3, vectorArr4, null, null, null, null, bArr5, null, bArr6, null, fVar, aVar);
    }
}
