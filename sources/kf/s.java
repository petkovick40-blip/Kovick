package kf;

import java.lang.reflect.Array;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public final class s {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f67071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e f67072b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public x f67073c;

        public a(e eVar, e eVar2, x xVar) {
            this.f67071a = eVar;
            this.f67072b = eVar2;
            this.f67073c = xVar;
        }

        public e a() {
            return this.f67071a;
        }

        public x b() {
            return this.f67073c;
        }

        public e c() {
            return this.f67072b;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f67074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int[] f67075b;

        public b(e eVar, int[] iArr) {
            this.f67074a = eVar;
            this.f67075b = iArr;
        }

        public e a() {
            return this.f67074a;
        }

        public int[] b() {
            return this.f67075b;
        }
    }

    public static a a(e eVar, SecureRandom secureRandom) {
        e eVar2;
        boolean z10;
        int iC = eVar.c();
        e eVar3 = null;
        while (true) {
            x xVar = new x(iC, secureRandom);
            e eVar4 = (e) eVar.h(xVar);
            e eVarV = eVar4.v();
            try {
                eVar2 = (e) eVarV.a();
                z10 = true;
            } catch (ArithmeticException unused) {
                eVar2 = eVar3;
                z10 = false;
            }
            if (z10) {
                return new a(eVarV, ((e) eVar2.g(eVar4)).x(), xVar);
            }
            eVar3 = eVar2;
        }
    }

    public static e b(h hVar, y yVar) {
        int iD = hVar.d();
        int i10 = 1 << iD;
        int iN = yVar.n();
        int i11 = 0;
        Class cls = Integer.TYPE;
        int[][] iArr = (int[][]) Array.newInstance((Class<?>) cls, iN, i10);
        int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) cls, iN, i10);
        for (int i12 = 0; i12 < i10; i12++) {
            iArr2[0][i12] = hVar.j(yVar.j(i12));
        }
        for (int i13 = 1; i13 < iN; i13++) {
            for (int i14 = 0; i14 < i10; i14++) {
                iArr2[i13][i14] = hVar.l(iArr2[i13 - 1][i14], i14);
            }
        }
        int i15 = 0;
        while (i15 < iN) {
            int i16 = i11;
            while (i16 < i10) {
                for (int i17 = i11; i17 <= i15; i17++) {
                    int[] iArr3 = iArr[i15];
                    iArr3[i16] = hVar.a(iArr3[i16], hVar.l(iArr2[i17][i16], yVar.m((iN + i17) - i15)));
                }
                i16++;
                i11 = 0;
            }
            i15++;
            i11 = 0;
        }
        int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iN * iD, (i10 + 31) >>> 5);
        for (int i18 = 0; i18 < i10; i18++) {
            int i19 = i18 >>> 5;
            int i20 = 1 << (i18 & 31);
            for (int i21 = 0; i21 < iN; i21++) {
                int i22 = iArr[i21][i18];
                for (int i23 = 0; i23 < iD; i23++) {
                    if (((i22 >>> i23) & 1) != 0) {
                        int[] iArr5 = iArr4[(((i21 + 1) * iD) - i23) - 1];
                        iArr5[i19] = iArr5[i19] ^ i20;
                    }
                }
            }
        }
        return new e(i10, iArr4);
    }

    public static g c(g gVar, h hVar, y yVar, y[] yVarArr) {
        int iD = 1 << hVar.d();
        g gVar2 = new g(iD);
        if (!gVar.d()) {
            y[] yVarArrA = new y(gVar.n(hVar)).x(yVar).c(1).D(yVarArr).A(yVar);
            y yVar2 = yVarArrA[0];
            y yVarJ = yVar2.J(yVar2);
            y yVar3 = yVarArrA[1];
            y yVarA = yVarJ.a(yVar3.J(yVar3).H(1));
            y yVarF = yVarA.F(hVar.j(yVarA.p()));
            for (int i10 = 0; i10 < iD; i10++) {
                if (yVarF.j(i10) == 0) {
                    gVar2.m(i10);
                }
            }
        }
        return gVar2;
    }
}
