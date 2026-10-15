package Nc;

import Ec.InterfaceC0977k;
import Yc.A0;
import Yc.C1562o0;

/* JADX INFO: renamed from: Nc.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1097t extends C {
    public static boolean d(byte b10, int i10) {
        return (b10 & (1 << i10)) != 0;
    }

    public static byte[] e(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        for (int i10 = 0; i10 != 8; i10++) {
            int i11 = 0;
            int i12 = 0;
            for (int i13 = 0; i13 != 8; i13++) {
                int iR = of.p.r(bArr, i13 * 4);
                if (d(bArr2[i10], i13)) {
                    i11 += iR;
                } else {
                    i12 += iR;
                }
            }
            byte[] bArr4 = new byte[8];
            of.p.m(i11, bArr4, 0);
            of.p.m(i12, bArr4, 4);
            Uc.m mVar = new Uc.m(new B());
            mVar.a(true, new Yc.w0(new Yc.y0(new C1562o0(bArr), bArr3), bArr4));
            mVar.f(bArr, 0, bArr, 0);
            mVar.f(bArr, 8, bArr, 8);
            mVar.f(bArr, 16, bArr, 16);
            mVar.f(bArr, 24, bArr, 24);
        }
        return bArr;
    }

    @Override // Nc.C, Ec.U
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        C1562o0 c1562o0;
        byte[] bArrB;
        if (interfaceC0977k instanceof Yc.x0) {
            interfaceC0977k = ((Yc.x0) interfaceC0977k).a();
        }
        A0 a02 = (A0) interfaceC0977k;
        if (a02.a() instanceof Yc.y0) {
            c1562o0 = (C1562o0) ((Yc.y0) a02.a()).a();
            bArrB = ((Yc.y0) a02.a()).b();
        } else {
            c1562o0 = (C1562o0) a02.a();
            bArrB = null;
        }
        C1562o0 c1562o02 = new C1562o0(e(c1562o0.a(), a02.b(), bArrB));
        super.a(z10, bArrB != null ? new A0(new Yc.y0(c1562o02, bArrB), a02.b()) : new A0(c1562o02, a02.b()));
    }
}
