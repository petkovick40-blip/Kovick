package Oe;

import Ec.InterfaceC0987v;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final short f16238a = -32126;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final short f16239b = -31869;

    public static w a(B b10, j jVar, int i10, byte[] bArr, byte[] bArr2) throws IllegalArgumentException {
        if (bArr2 != null && bArr2.length >= b10.d()) {
            return new w(b10, jVar, i10, bArr, 1 << b10.c(), bArr2);
        }
        throw new IllegalArgumentException("root seed is less than " + b10.d());
    }

    public static y b(o oVar) {
        return new y(oVar.i().e(), C.c(oVar.i(), oVar.k(), oVar.a()), oVar.l(), oVar.d());
    }

    public static y c(w wVar, byte[] bArr) {
        o oVarK = wVar.K();
        oVarK.update(bArr, 0, bArr.length);
        return b(oVarK);
    }

    public static boolean d(x xVar, o oVar) {
        y yVar = (y) oVar.m();
        B bC = yVar.c();
        int iC = bC.c();
        byte[][] bArrE = yVar.e();
        byte[] bArrG = C.g(oVar);
        int iD = yVar.d() + (1 << iC);
        byte[] bArrE2 = xVar.e();
        InterfaceC0987v interfaceC0987vA = C1164b.a(bC.b());
        int iH = interfaceC0987vA.h();
        byte[] bArr = new byte[iH];
        interfaceC0987vA.update(bArrE2, 0, bArrE2.length);
        D.e(iD, interfaceC0987vA);
        D.d(f16238a, interfaceC0987vA);
        interfaceC0987vA.update(bArrG, 0, bArrG.length);
        interfaceC0987vA.c(bArr, 0);
        int i10 = 0;
        while (iD > 1) {
            if ((iD & 1) == 1) {
                interfaceC0987vA.update(bArrE2, 0, bArrE2.length);
                D.e(iD / 2, interfaceC0987vA);
                D.d(f16239b, interfaceC0987vA);
                byte[] bArr2 = bArrE[i10];
                interfaceC0987vA.update(bArr2, 0, bArr2.length);
                interfaceC0987vA.update(bArr, 0, iH);
            } else {
                interfaceC0987vA.update(bArrE2, 0, bArrE2.length);
                D.e(iD / 2, interfaceC0987vA);
                D.d(f16239b, interfaceC0987vA);
                interfaceC0987vA.update(bArr, 0, iH);
                byte[] bArr3 = bArrE[i10];
                interfaceC0987vA.update(bArr3, 0, bArr3.length);
            }
            interfaceC0987vA.c(bArr, 0);
            iD /= 2;
            i10++;
        }
        return xVar.k(bArr);
    }

    public static boolean e(x xVar, y yVar, byte[] bArr) {
        o oVarD = xVar.d(yVar);
        D.b(bArr, oVarD);
        return d(xVar, oVarD);
    }

    public static boolean f(x xVar, byte[] bArr, byte[] bArr2) {
        o oVarA = xVar.a(bArr);
        D.b(bArr2, oVarA);
        return d(xVar, oVarA);
    }
}
