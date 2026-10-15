package Oe;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: Oe.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1165c {

    /* JADX INFO: renamed from: Oe.c$a */
    public static class a extends w {
        public a(B b10, j jVar, int i10, byte[] bArr, int i11, byte[] bArr2) {
            super(b10, jVar, i10, bArr, i11, bArr2);
        }

        @Override // Oe.w
        public k n() {
            throw new RuntimeException("placeholder only");
        }

        @Override // Oe.w
        public x p() {
            throw new RuntimeException("placeholder only");
        }
    }

    public static f a(C1166d c1166d) {
        int i10;
        byte[] bArr;
        int iC = c1166d.c();
        w[] wVarArr = new w[iC];
        y[] yVarArr = new y[c1166d.c() - 1];
        byte[] bArr2 = new byte[32];
        c1166d.a().nextBytes(bArr2);
        byte[] bArr3 = new byte[16];
        c1166d.a().nextBytes(bArr3);
        byte[] bArr4 = new byte[0];
        int i11 = 0;
        long jC = 1;
        while (i11 < iC) {
            if (i11 == 0) {
                wVarArr[i11] = new w(c1166d.d()[i11].b(), c1166d.d()[i11].a(), 0, bArr3, 1 << c1166d.d()[i11].b().c(), bArr2);
                i10 = i11;
                bArr = bArr4;
            } else {
                i10 = i11;
                bArr = bArr4;
                wVarArr[i10] = new a(c1166d.d()[i11].b(), c1166d.d()[i11].a(), -1, bArr, 1 << c1166d.d()[i11].b().c(), bArr);
            }
            jC *= (long) (1 << c1166d.d()[i10].b().c());
            i11 = i10 + 1;
            bArr4 = bArr;
        }
        if (jC == 0) {
            jC = Long.MAX_VALUE;
        }
        return new f(c1166d.c(), Arrays.asList(wVarArr), Arrays.asList(yVarArr), 0L, jC);
    }

    public static h b(int i10, o oVar) {
        return new h(i10 - 1, oVar.n(), n.b(oVar));
    }

    public static h c(f fVar, byte[] bArr) {
        w wVar;
        z[] zVarArr;
        int iJ = fVar.j();
        synchronized (fVar) {
            try {
                e(fVar);
                List<w> listI = fVar.i();
                List<y> listN = fVar.n();
                int i10 = iJ - 1;
                wVar = fVar.i().get(i10);
                zVarArr = new z[i10];
                int i11 = 0;
                while (i11 < i10) {
                    int i12 = i11 + 1;
                    zVarArr[i11] = new z(listN.get(i11), listI.get(i12).p());
                    i11 = i12;
                }
                fVar.o();
            } catch (Throwable th) {
                throw th;
            }
        }
        o oVarO = wVar.K().o(zVarArr);
        oVarO.update(bArr, 0, bArr.length);
        return b(iJ, oVarO);
    }

    public static void d(f fVar) {
        synchronized (fVar) {
            e(fVar);
            fVar.o();
            fVar.i().get(fVar.j() - 1).r();
        }
    }

    public static void e(f fVar) {
        synchronized (fVar) {
            try {
                if (fVar.e() >= fVar.f()) {
                    StringBuilder sb2 = new StringBuilder("hss private key");
                    sb2.append(fVar.p() ? " shard" : "");
                    sb2.append(" is exhausted");
                    throw new Le.e(sb2.toString());
                }
                int iJ = fVar.j();
                List<w> listI = fVar.i();
                int i10 = iJ;
                while (true) {
                    int i11 = i10 - 1;
                    if (listI.get(i11).j() != (1 << listI.get(i11).q().c())) {
                        while (i10 < iJ) {
                            fVar.r(i10);
                            i10++;
                        }
                    } else {
                        if (i11 == 0) {
                            StringBuilder sb3 = new StringBuilder();
                            sb3.append("hss private key");
                            sb3.append(fVar.p() ? " shard" : "");
                            sb3.append(" is exhausted the maximum limit for this HSS private key");
                            throw new Le.e(sb3.toString());
                        }
                        i10 = i11;
                    }
                }
            } finally {
            }
        }
    }

    public static boolean f(g gVar, h hVar, byte[] bArr) {
        int iD = hVar.d();
        int i10 = iD + 1;
        if (i10 != gVar.e()) {
            return false;
        }
        y[] yVarArr = new y[i10];
        x[] xVarArr = new x[iD];
        for (int i11 = 0; i11 < iD; i11++) {
            yVarArr[i11] = hVar.c()[i11].b();
            xVarArr[i11] = hVar.c()[i11].a();
        }
        yVarArr[iD] = hVar.b();
        x xVarF = gVar.f();
        for (int i12 = 0; i12 < iD; i12++) {
            if (!n.e(xVarF, yVarArr[i12], xVarArr[i12].l0())) {
                return false;
            }
            try {
                xVarF = xVarArr[i12];
            } catch (Exception e10) {
                throw new IllegalStateException(e10.getMessage(), e10);
            }
        }
        return n.e(xVarF, yVarArr[iD], bArr);
    }
}
