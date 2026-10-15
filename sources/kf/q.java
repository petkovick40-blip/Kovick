package kf;

import java.security.SecureRandom;
import java.util.Vector;

/* JADX INFO: loaded from: classes4.dex */
public class q extends l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f[] f67066f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f67067g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f67068h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f67069i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int[] f67070j;

    public q(int i10, SecureRandom secureRandom) {
        super(secureRandom);
        this.f67067g = false;
        this.f67068h = false;
        this.f67070j = new int[3];
        if (i10 < 3) {
            throw new IllegalArgumentException("k must be at least 3");
        }
        this.f67046b = i10;
        b();
        i();
        this.f67048d = new Vector();
        this.f67049e = new Vector();
    }

    @Override // kf.l
    public void a(l lVar) {
        k kVarF;
        k[] kVarArr;
        int i10 = this.f67046b;
        if (i10 != lVar.f67046b) {
            throw new IllegalArgumentException("GF2nPolynomialField.computeCOBMatrix: B1 has a different degree and thus cannot be coverted to!");
        }
        boolean z10 = lVar instanceof n;
        if (z10) {
            lVar.a(this);
            return;
        }
        f[] fVarArr = new f[i10];
        for (int i11 = 0; i11 < this.f67046b; i11++) {
            fVarArr[i11] = new f(this.f67046b);
        }
        do {
            kVarF = lVar.f(this.f67047c);
        } while (kVarF.c());
        if (kVarF instanceof m) {
            int i12 = this.f67046b;
            kVarArr = new m[i12];
            kVarArr[i12 - 1] = m.z((n) lVar);
        } else {
            int i13 = this.f67046b;
            kVarArr = new p[i13];
            kVarArr[i13 - 1] = p.z((q) lVar);
        }
        int i14 = this.f67046b;
        kVarArr[i14 - 2] = kVarF;
        for (int i15 = i14 - 3; i15 >= 0; i15--) {
            kVarArr[i15] = (k) kVarArr[i15 + 1].g(kVarF);
        }
        if (z10) {
            for (int i16 = 0; i16 < this.f67046b; i16++) {
                int i17 = 0;
                while (true) {
                    if (i17 < this.f67046b) {
                        if (kVarArr[i16].w((r4 - i17) - 1)) {
                            int i18 = this.f67046b;
                            fVarArr[(i18 - i17) - 1].I((i18 - i16) - 1);
                        }
                        i17++;
                    }
                }
            }
        } else {
            for (int i19 = 0; i19 < this.f67046b; i19++) {
                for (int i20 = 0; i20 < this.f67046b; i20++) {
                    if (kVarArr[i19].w(i20)) {
                        int i21 = this.f67046b;
                        fVarArr[(i21 - i20) - 1].I((i21 - i19) - 1);
                    }
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
        if (q() || o()) {
            return;
        }
        p();
    }

    @Override // kf.l
    public k f(f fVar) {
        o oVarF;
        int iG;
        int iG2;
        o oVar = new o(fVar, this);
        while (oVar.g() > 1) {
            while (true) {
                p pVar = new p(this, this.f67045a);
                o oVar2 = new o(2, p.A(this));
                oVar2.o(1, pVar);
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

    public void h() {
        if (q() || o()) {
            return;
        }
        p();
    }

    public final void i() {
        int i10 = this.f67046b;
        f[] fVarArr = new f[i10 - 1];
        this.f67066f = new f[i10];
        int i11 = 0;
        while (true) {
            f[] fVarArr2 = this.f67066f;
            if (i11 >= fVarArr2.length) {
                break;
            }
            fVarArr2[i11] = new f(this.f67046b, "ZERO");
            i11++;
        }
        for (int i12 = 0; i12 < this.f67046b - 1; i12++) {
            fVarArr[i12] = new f(1, "ONE").L(this.f67046b + i12).G(this.f67047c);
        }
        for (int i13 = 1; i13 <= Math.abs(this.f67046b >> 1); i13++) {
            int i14 = 1;
            while (true) {
                int i15 = this.f67046b;
                if (i14 <= i15) {
                    if (fVarArr[i15 - (i13 << 1)].U(i15 - i14)) {
                        this.f67066f[i14 - 1].I(this.f67046b - i13);
                    }
                    i14++;
                }
            }
        }
        int iAbs = Math.abs(this.f67046b >> 1) + 1;
        while (true) {
            int i16 = this.f67046b;
            if (iAbs > i16) {
                return;
            }
            this.f67066f[((iAbs << 1) - i16) - 1].I(i16 - iAbs);
            iAbs++;
        }
    }

    public int[] j() throws RuntimeException {
        if (!this.f67068h) {
            throw new RuntimeException();
        }
        int[] iArr = new int[3];
        System.arraycopy(this.f67070j, 0, iArr, 0, 3);
        return iArr;
    }

    public f k(int i10) {
        return new f(this.f67066f[i10]);
    }

    public int l() throws RuntimeException {
        if (this.f67067g) {
            return this.f67069i;
        }
        throw new RuntimeException();
    }

    public boolean m() {
        return this.f67068h;
    }

    public boolean n() {
        return this.f67067g;
    }

    public final boolean o() {
        f fVar = new f(this.f67046b + 1);
        this.f67047c = fVar;
        fVar.I(0);
        this.f67047c.I(this.f67046b);
        boolean zO = false;
        int i10 = 1;
        while (i10 <= this.f67046b - 3 && !zO) {
            this.f67047c.I(i10);
            int i11 = i10 + 1;
            int i12 = i11;
            while (i12 <= this.f67046b - 2 && !zO) {
                this.f67047c.I(i12);
                int i13 = i12 + 1;
                for (int i14 = i13; i14 <= this.f67046b - 1 && !zO; i14++) {
                    this.f67047c.I(i14);
                    if (((((this.f67046b & 1) != 0) | ((i10 & 1) != 0) | ((i12 & 1) != 0)) || ((i14 & 1) != 0)) && (zO = this.f67047c.o())) {
                        this.f67068h = true;
                        int[] iArr = this.f67070j;
                        iArr[0] = i10;
                        iArr[1] = i12;
                        iArr[2] = i14;
                        return zO;
                    }
                    this.f67047c.H(i14);
                }
                this.f67047c.H(i12);
                i12 = i13;
            }
            this.f67047c.H(i10);
            i10 = i11;
        }
        return zO;
    }

    public final boolean p() {
        this.f67047c = new f(this.f67046b + 1);
        do {
            this.f67047c.B();
            this.f67047c.I(this.f67046b);
            this.f67047c.I(0);
        } while (!this.f67047c.o());
        return true;
    }

    public final boolean q() {
        f fVar = new f(this.f67046b + 1);
        this.f67047c = fVar;
        boolean zO = false;
        fVar.I(0);
        this.f67047c.I(this.f67046b);
        for (int i10 = 1; i10 < this.f67046b && !zO; i10++) {
            this.f67047c.I(i10);
            boolean zO2 = this.f67047c.o();
            if (zO2) {
                this.f67067g = true;
                this.f67069i = i10;
                return zO2;
            }
            this.f67047c.H(i10);
            zO = this.f67047c.o();
        }
        return zO;
    }

    public q(int i10, SecureRandom secureRandom, f fVar) throws RuntimeException {
        super(secureRandom);
        this.f67067g = false;
        this.f67068h = false;
        this.f67070j = new int[3];
        if (i10 < 3) {
            throw new IllegalArgumentException("degree must be at least 3");
        }
        if (fVar.l() != i10 + 1) {
            throw new RuntimeException();
        }
        if (!fVar.o()) {
            throw new RuntimeException();
        }
        this.f67046b = i10;
        this.f67047c = fVar;
        i();
        int i11 = 2;
        for (int i12 = 1; i12 < this.f67047c.l() - 1; i12++) {
            if (this.f67047c.U(i12)) {
                int i13 = i11 + 1;
                if (i13 == 3) {
                    this.f67069i = i12;
                }
                if (i13 <= 5) {
                    this.f67070j[i11 - 2] = i12;
                }
                i11 = i13;
            }
        }
        if (i11 == 3) {
            this.f67067g = true;
        }
        if (i11 == 5) {
            this.f67068h = true;
        }
        this.f67048d = new Vector();
        this.f67049e = new Vector();
    }

    public q(int i10, SecureRandom secureRandom, boolean z10) {
        super(secureRandom);
        this.f67067g = false;
        this.f67068h = false;
        this.f67070j = new int[3];
        if (i10 < 3) {
            throw new IllegalArgumentException("k must be at least 3");
        }
        this.f67046b = i10;
        if (z10) {
            b();
        } else {
            h();
        }
        i();
        this.f67048d = new Vector();
        this.f67049e = new Vector();
    }
}
