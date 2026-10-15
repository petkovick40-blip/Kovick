package kf;

/* JADX INFO: renamed from: kf.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C3115A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f67020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public y f67021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y[] f67022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public y[] f67023d;

    public C3115A(h hVar, y yVar) {
        this.f67020a = hVar;
        this.f67021b = yVar;
        b();
        a();
    }

    public static void e(y[] yVarArr, int i10, int i11) {
        y yVar = yVarArr[i10];
        yVarArr[i10] = yVarArr[i11];
        yVarArr[i11] = yVar;
    }

    public final void a() {
        int iM;
        int iN = this.f67021b.n();
        y[] yVarArr = new y[iN];
        int i10 = iN - 1;
        for (int i11 = i10; i11 >= 0; i11--) {
            yVarArr[i11] = new y(this.f67022c[i11]);
        }
        this.f67023d = new y[iN];
        while (i10 >= 0) {
            this.f67023d[i10] = new y(this.f67020a, i10);
            i10--;
        }
        for (int i12 = 0; i12 < iN; i12++) {
            if (yVarArr[i12].m(i12) == 0) {
                int i13 = i12 + 1;
                boolean z10 = false;
                while (i13 < iN) {
                    if (yVarArr[i13].m(i12) != 0) {
                        e(yVarArr, i12, i13);
                        e(this.f67023d, i12, i13);
                        i13 = iN;
                        z10 = true;
                    }
                    i13++;
                }
                if (!z10) {
                    throw new ArithmeticException("Squaring matrix is not invertible.");
                }
            }
            int iJ = this.f67020a.j(yVarArr[i12].m(i12));
            yVarArr[i12].E(iJ);
            this.f67023d[i12].E(iJ);
            for (int i14 = 0; i14 < iN; i14++) {
                if (i14 != i12 && (iM = yVarArr[i14].m(i12)) != 0) {
                    y yVarF = yVarArr[i12].F(iM);
                    y yVarF2 = this.f67023d[i12].F(iM);
                    yVarArr[i14].d(yVarF);
                    this.f67023d[i14].d(yVarF2);
                }
            }
        }
    }

    public final void b() {
        int i10;
        int iN = this.f67021b.n();
        this.f67022c = new y[iN];
        int i11 = 0;
        while (true) {
            i10 = iN >> 1;
            if (i11 >= i10) {
                break;
            }
            int i12 = i11 << 1;
            int[] iArr = new int[i12 + 1];
            iArr[i12] = 1;
            this.f67022c[i11] = new y(this.f67020a, iArr);
            i11++;
        }
        while (i10 < iN) {
            int i13 = i10 << 1;
            int[] iArr2 = new int[i13 + 1];
            iArr2[i13] = 1;
            this.f67022c[i10] = new y(this.f67020a, iArr2).t(this.f67021b);
            i10++;
        }
    }

    public y[] c() {
        return this.f67023d;
    }

    public y[] d() {
        return this.f67022c;
    }
}
