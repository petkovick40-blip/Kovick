package Oe;

import Ec.InterfaceC0987v;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final short f16182a = -32640;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f16183b = 20;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f16184c = 23;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f16185d = 22;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f16186e = -3;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f16187f = 32;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f16188g = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final short f16189h = -32383;

    public static int a(byte[] bArr, int i10, j jVar) {
        int i11 = (1 << jVar.i()) - 1;
        int iB = 0;
        for (int i12 = 0; i12 < (i10 * 8) / jVar.i(); i12++) {
            iB = (iB + i11) - b(bArr, i12, jVar.i());
        }
        return iB << jVar.c();
    }

    public static int b(byte[] bArr, int i10, int i11) {
        int i12 = (i10 * i11) / 8;
        return (bArr[i12] >>> (((~i10) & ((8 / i11) - 1)) * i11)) & ((1 << i11) - 1);
    }

    public static m c(k kVar, byte[] bArr, byte[] bArr2) {
        j jVarD = kVar.d();
        int iD = jVarD.d();
        int iE = jVarD.e();
        int i10 = jVarD.i();
        byte[] bArr3 = new byte[iE * iD];
        InterfaceC0987v interfaceC0987vA = C1164b.a(jVarD.b());
        E eA = kVar.a();
        int iA = a(bArr, iD, jVarD);
        bArr[iD] = (byte) ((iA >>> 8) & 255);
        bArr[iD + 1] = (byte) iA;
        int i11 = iD + 23;
        byte[] bArrB = new C1163a().d(kVar.b()).m(kVar.e()).k(0, i11).b();
        eA.h(0);
        int i12 = 0;
        while (i12 < iE) {
            of.p.K((short) i12, bArrB, 20);
            int i13 = 23;
            eA.b(bArrB, i12 < iE + (-1), 23);
            int iB = b(bArr, i12, i10);
            for (int i14 = 0; i14 < iB; i14++) {
                bArrB[22] = (byte) i14;
                interfaceC0987vA.update(bArrB, 0, i11);
                i13 = 23;
                interfaceC0987vA.c(bArrB, 23);
            }
            System.arraycopy(bArrB, i13, bArr3, iD * i12, iD);
            i12++;
        }
        return new m(jVarD, bArr2, bArr3);
    }

    public static m d(B b10, k kVar, byte[][] bArr, byte[] bArr2, boolean z10) {
        byte[] bArrA;
        byte[] bArrK = new byte[34];
        if (z10) {
            bArrA = new byte[32];
            System.arraycopy(bArr2, 0, bArrK, 0, kVar.d().d());
        } else {
            o oVarF = kVar.f(b10, bArr);
            oVarF.update(bArr2, 0, bArr2.length);
            bArrA = oVarF.a();
            bArrK = oVarF.k();
        }
        return c(kVar, bArrK, bArrA);
    }

    public static boolean e(l lVar, m mVar, byte[] bArr, boolean z10) throws r {
        if (mVar.c().equals(lVar.f())) {
            return Arrays.equals(f(lVar, mVar, bArr), lVar.e());
        }
        throw new r("public key and signature ots types do not match");
    }

    public static byte[] f(l lVar, m mVar, byte[] bArr) {
        o oVarA = lVar.a(mVar);
        D.b(bArr, oVarA);
        return g(oVarA);
    }

    public static byte[] g(o oVar) {
        l lVarJ = oVar.j();
        j jVarF = lVarJ.f();
        Object objM = oVar.m();
        m mVarB = objM instanceof y ? ((y) objM).b() : (m) objM;
        int iD = jVarF.d();
        int i10 = jVarF.i();
        int iE = jVarF.e();
        byte[] bArrK = oVar.k();
        int iA = a(bArrK, iD, jVarF);
        bArrK[iD] = (byte) ((iA >>> 8) & 255);
        bArrK[iD + 1] = (byte) iA;
        byte[] bArrC = lVarJ.c();
        int iG = lVarJ.g();
        InterfaceC0987v interfaceC0987vA = C1164b.a(jVarF.b());
        D.b(bArrC, interfaceC0987vA);
        D.e(iG, interfaceC0987vA);
        D.d(f16182a, interfaceC0987vA);
        C1163a c1163aM = new C1163a().d(bArrC).m(iG);
        int i11 = iD + 23;
        byte[] bArrB = c1163aM.k(0, i11).b();
        int i12 = (1 << i10) - 1;
        byte[] bArrD = mVarB.d();
        InterfaceC0987v interfaceC0987vA2 = C1164b.a(jVarF.b());
        for (int i13 = 0; i13 < iE; i13++) {
            of.p.K((short) i13, bArrB, 20);
            System.arraycopy(bArrD, i13 * iD, bArrB, 23, iD);
            for (int iB = b(bArrK, i13, i10); iB < i12; iB++) {
                bArrB[22] = (byte) iB;
                interfaceC0987vA2.update(bArrB, 0, i11);
                interfaceC0987vA2.c(bArrB, 23);
            }
            interfaceC0987vA.update(bArrB, 23, iD);
        }
        byte[] bArr = new byte[iD];
        interfaceC0987vA.c(bArr, 0);
        return bArr;
    }

    public static l h(k kVar) {
        return new l(kVar.d(), kVar.b(), kVar.e(), i(kVar.d(), kVar.b(), kVar.e(), kVar.c()));
    }

    public static byte[] i(j jVar, byte[] bArr, int i10, byte[] bArr2) {
        InterfaceC0987v interfaceC0987vA = C1164b.a(jVar.b());
        byte[] bArrB = new C1163a().d(bArr).m(i10).l(-32640).k(0, 22).b();
        interfaceC0987vA.update(bArrB, 0, bArrB.length);
        InterfaceC0987v interfaceC0987vA2 = C1164b.a(jVar.b());
        byte[] bArrB2 = new C1163a().d(bArr).m(i10).k(0, interfaceC0987vA2.h() + 23).b();
        E e10 = new E(bArr, bArr2, C1164b.a(jVar.b()));
        e10.f16193d = i10;
        e10.f16194e = 0;
        int iE = jVar.e();
        int iD = jVar.d();
        int i11 = (1 << jVar.i()) - 1;
        int i12 = 0;
        while (i12 < iE) {
            e10.b(bArrB2, i12 < iE + (-1), 23);
            of.p.K((short) i12, bArrB2, 20);
            for (int i13 = 0; i13 < i11; i13++) {
                bArrB2[22] = (byte) i13;
                interfaceC0987vA2.update(bArrB2, 0, bArrB2.length);
                interfaceC0987vA2.c(bArrB2, 23);
            }
            interfaceC0987vA.update(bArrB2, 23, iD);
            i12++;
        }
        byte[] bArr3 = new byte[interfaceC0987vA.h()];
        interfaceC0987vA.c(bArr3, 0);
        return bArr3;
    }
}
