package Ue;

import Nc.C1095q;
import Ue.l;
import Yc.C1562o0;
import Yc.w0;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class k {
    public static void a(a aVar, byte[] bArr, int i10, byte[] bArr2, l.a aVar2) {
        byte[] bArr3 = new byte[40];
        for (int i11 = 0; i11 < 32; i11++) {
            bArr3[i11] = bArr2[i11];
        }
        p.F((aVar2.f22949c << 59) | ((long) aVar2.f22947a) | (aVar2.f22948b << 4), bArr3, 32);
        aVar.f(bArr, i10, bArr3, 40);
    }

    public static void b(byte[] bArr, int i10, long j10, byte[] bArr2, int i11) {
        C1095q c1095q = new C1095q(12);
        c1095q.a(true, new w0(new C1562o0(bArr2, i11, 32), new byte[8]));
        c1095q.e(bArr, i10, (int) j10, bArr, i10);
    }
}
