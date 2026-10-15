package kf;

import java.lang.reflect.Array;
import java.security.SecureRandom;
import java.util.Random;
import java.util.Vector;

/* JADX INFO: loaded from: classes4.dex */
public class n extends l {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f67057j = 64;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f67058f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f67059g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f67060h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[][] f67061i;

    public n(int i10, SecureRandom secureRandom) throws RuntimeException {
        super(secureRandom);
        if (i10 < 3) {
            throw new IllegalArgumentException("k must be at least 3");
        }
        this.f67046b = i10;
        int i11 = i10 / 64;
        this.f67058f = i11;
        int i12 = i10 & 63;
        this.f67059g = i12;
        if (i12 == 0) {
            this.f67059g = 64;
        } else {
            this.f67058f = i11 + 1;
        }
        i();
        if (this.f67060h >= 3) {
            throw new RuntimeException("\nThe type of this field is " + this.f67060h);
        }
        this.f67061i = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, this.f67046b, 2);
        for (int i13 = 0; i13 < this.f67046b; i13++) {
            int[] iArr = this.f67061i[i13];
            iArr[0] = -1;
            iArr[1] = -1;
        }
        h();
        b();
        this.f67048d = new Vector();
        this.f67049e = new Vector();
    }

    @Override // kf.l
    public void a(l lVar) {
        k kVarF;
        int i10 = this.f67046b;
        if (i10 != lVar.f67046b) {
            throw new IllegalArgumentException("GF2nField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!");
        }
        f[] fVarArr = new f[i10];
        for (int i11 = 0; i11 < this.f67046b; i11++) {
            fVarArr[i11] = new f(this.f67046b);
        }
        do {
            kVarF = lVar.f(this.f67047c);
        } while (kVarF.c());
        k[] kVarArr = new p[this.f67046b];
        kVarArr[0] = (k) kVarF.clone();
        for (int i12 = 1; i12 < this.f67046b; i12++) {
            kVarArr[i12] = kVarArr[i12 - 1].s();
        }
        for (int i13 = 0; i13 < this.f67046b; i13++) {
            for (int i14 = 0; i14 < this.f67046b; i14++) {
                if (kVarArr[i13].w(i14)) {
                    int i15 = this.f67046b;
                    fVarArr[(i15 - i14) - 1].I((i15 - i13) - 1);
                }
            }
        }
        this.f67048d.addElement(lVar);
        this.f67049e.addElement(fVarArr);
        lVar.f67048d.addElement(this);
        lVar.f67049e.addElement(g(fVarArr));
    }

    @Override // kf.l
    public void b() {
        f fVar;
        int i10 = this.f67060h;
        if (i10 == 1) {
            fVar = new f(this.f67046b + 1, "ALL");
        } else {
            if (i10 != 2) {
                return;
            }
            f fVar2 = new f(this.f67046b + 1, "ONE");
            f fVar3 = new f(this.f67046b + 1, "X");
            fVar3.b(fVar2);
            f fVar4 = fVar2;
            fVar = fVar3;
            int i11 = 1;
            while (i11 < this.f67046b) {
                f fVarK = fVar.K();
                fVarK.b(fVar4);
                i11++;
                fVar4 = fVar;
                fVar = fVarK;
            }
        }
        this.f67047c = fVar;
    }

    @Override // kf.l
    public k f(f fVar) {
        o oVarF;
        int iG;
        int iG2;
        o oVar = new o(fVar, this);
        while (oVar.g() > 1) {
            while (true) {
                m mVar = new m(this, this.f67045a);
                o oVar2 = new o(2, m.A(this));
                oVar2.o(1, mVar);
                o oVar3 = new o(oVar2);
                for (int i10 = 1; i10 <= this.f67046b - 1; i10++) {
                    oVar3 = oVar3.j(oVar3, oVar).a(oVar2);
                }
                oVarF = oVar3.f(oVar);
                iG = oVarF.g();
                iG2 = oVar.g();
                if (iG != 0 && iG != iG2) {
                    break;
                }
            }
            oVar = (iG << 1) > iG2 ? oVar.k(oVarF) : new o(oVarF);
        }
        return oVar.f67062a[0];
    }

    public final void h() {
        int i10;
        int i11 = this.f67060h;
        if ((i11 & 7) == 0) {
            throw new RuntimeException("bisher nur fuer Gausssche Normalbasen implementiert");
        }
        int i12 = this.f67046b * i11;
        int i13 = i12 + 1;
        int[] iArr = new int[i13];
        int iJ = i11 == 1 ? 1 : i11 == 2 ? i12 : j(i11, i13);
        int i14 = 1;
        int i15 = 0;
        while (true) {
            i10 = this.f67060h;
            if (i15 >= i10) {
                break;
            }
            int i16 = i14;
            for (int i17 = 0; i17 < this.f67046b; i17++) {
                iArr[i16] = i17;
                i16 = (i16 << 1) % i13;
                if (i16 < 0) {
                    i16 += i13;
                }
            }
            i14 = (i14 * iJ) % i13;
            if (i14 < 0) {
                i14 += i13;
            }
            i15++;
        }
        if (i10 != 1) {
            if (i10 != 2) {
                throw new RuntimeException("only type 1 or type 2 implemented");
            }
            int i18 = 1;
            while (i18 < i12) {
                int i19 = i18 + 1;
                int[] iArr2 = this.f67061i[iArr[i19]];
                int i20 = i13 - i18;
                if (iArr2[0] == -1) {
                    iArr2[0] = iArr[i20];
                } else {
                    iArr2[1] = iArr[i20];
                }
                i18 = i19;
            }
            return;
        }
        int i21 = 1;
        while (i21 < i12) {
            int i22 = i21 + 1;
            int[] iArr3 = this.f67061i[iArr[i22]];
            int i23 = i13 - i21;
            if (iArr3[0] == -1) {
                iArr3[0] = iArr[i23];
            } else {
                iArr3[1] = iArr[i23];
            }
            i21 = i22;
        }
        int i24 = this.f67046b >> 1;
        for (int i25 = 1; i25 <= i24; i25++) {
            int[][] iArr4 = this.f67061i;
            int i26 = i25 - 1;
            int[] iArr5 = iArr4[i26];
            if (iArr5[0] == -1) {
                iArr5[0] = (i24 + i25) - 1;
            } else {
                iArr5[1] = (i24 + i25) - 1;
            }
            int[] iArr6 = iArr4[(i24 + i25) - 1];
            if (iArr6[0] == -1) {
                iArr6[0] = i26;
            } else {
                iArr6[1] = i26;
            }
        }
    }

    public final void i() throws RuntimeException {
        if ((this.f67046b & 7) == 0) {
            throw new RuntimeException("The extension degree is divisible by 8!");
        }
        this.f67060h = 1;
        int iN = 0;
        while (iN != 1) {
            int i10 = (this.f67060h * this.f67046b) + 1;
            if (u.s(i10)) {
                int iK = u.K(2, i10);
                int i11 = this.f67060h;
                int i12 = this.f67046b;
                iN = u.n((i11 * i12) / iK, i12);
            }
            this.f67060h++;
        }
        int i13 = this.f67060h - 1;
        this.f67060h = i13;
        if (i13 == 1) {
            int i14 = (this.f67046b << 1) + 1;
            if (u.s(i14)) {
                int iK2 = u.K(2, i14);
                int i15 = this.f67046b;
                if (u.n((i15 << 1) / iK2, i15) == 1) {
                    this.f67060h++;
                }
            }
        }
    }

    public final int j(int i10, int i11) {
        int iK;
        Random random = new Random();
        int iNextInt = 0;
        while (iNextInt == 0) {
            int i12 = i11 - 1;
            iNextInt = random.nextInt() % i12;
            if (iNextInt < 0) {
                iNextInt += i12;
            }
        }
        while (true) {
            iK = u.K(iNextInt, i11);
            if (iK % i10 == 0 && iK != 0) {
                break;
            }
            while (iNextInt == 0) {
                int i13 = i11 - 1;
                iNextInt = random.nextInt() % i13;
                if (iNextInt < 0) {
                    iNextInt += i13;
                }
            }
        }
        int i14 = iNextInt;
        for (int i15 = 2; i15 <= i10 / iK; i15++) {
            i14 *= iNextInt;
        }
        return i14;
    }

    public int k() {
        return this.f67059g;
    }

    public int l() {
        return this.f67058f;
    }

    public int[][] m(int[][] iArr) {
        int i10 = this.f67046b;
        int[] iArr2 = {i10, i10};
        Class cls = Integer.TYPE;
        int i11 = this.f67046b;
        int[][] iArr3 = (int[][]) Array.newInstance((Class<?>) cls, i11, i11);
        for (int i12 = 0; i12 < this.f67046b; i12++) {
            iArr3[i12][i12] = 1;
        }
        for (int i13 = 0; i13 < this.f67046b; i13++) {
            int i14 = i13;
            while (true) {
                int i15 = this.f67046b;
                if (i14 < i15) {
                    iArr[(i15 - 1) - i13][i14] = iArr[i13][i13];
                    i14++;
                }
            }
        }
        return null;
    }
}
