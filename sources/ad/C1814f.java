package ad;

/* JADX INFO: renamed from: ad.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1814f {
    public static byte[] a(InterfaceC1812d interfaceC1812d, int i10) {
        byte[] bArr = new byte[i10];
        if (i10 * 8 <= interfaceC1812d.c()) {
            System.arraycopy(interfaceC1812d.a(), 0, bArr, 0, i10);
        } else {
            int iC = interfaceC1812d.c() / 8;
            for (int i11 = 0; i11 < i10; i11 += iC) {
                byte[] bArrA = interfaceC1812d.a();
                int i12 = i10 - i11;
                if (bArrA.length <= i12) {
                    System.arraycopy(bArrA, 0, bArr, i11, bArrA.length);
                } else {
                    System.arraycopy(bArrA, 0, bArr, i11, i12);
                }
            }
        }
        return bArr;
    }
}
