package Ue;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f22947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f22948b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f22949c;

        public a() {
        }

        public a(a aVar) {
            this.f22947a = aVar.f22947a;
            this.f22948b = aVar.f22948b;
            this.f22949c = aVar.f22949c;
        }
    }

    public static void a(Ue.a aVar, byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, a aVar2) {
        byte[] bArr4 = new byte[32];
        byte[] bArr5 = new byte[m.f22955f];
        m mVar = new m();
        k.a(aVar, bArr4, 0, bArr3, aVar2);
        mVar.d(aVar, bArr5, 0, bArr4, 0, bArr2, i11);
        b(aVar, bArr, i10, bArr5, 0, bArr2, i11);
    }

    public static void b(Ue.a aVar, byte[] bArr, int i10, byte[] bArr2, int i11, byte[] bArr3, int i12) {
        int i13;
        int i14 = 67;
        for (int i15 = 0; i15 < 7; i15++) {
            int i16 = 0;
            while (true) {
                i13 = i14 >>> 1;
                if (i16 >= i13) {
                    break;
                }
                aVar.c(bArr2, (i16 * 32) + i11, bArr2, (i16 * 64) + i11, bArr3, (i15 * 64) + i12);
                i16++;
            }
            if ((i14 & 1) != 0) {
                System.arraycopy(bArr2, ((i14 - 1) * 32) + i11, bArr2, (i13 * 32) + i11, 32);
                i13++;
            }
            i14 = i13;
        }
        System.arraycopy(bArr2, i11, bArr, i10, 32);
    }

    public static void c(Ue.a aVar, byte[] bArr, int i10, int i11, byte[] bArr2, a aVar2, byte[] bArr3, int i12) {
        a aVar3 = new a(aVar2);
        int i13 = i11 + 1;
        byte[] bArr4 = new byte[i13 * 32];
        int[] iArr = new int[i13];
        int i14 = 1;
        int i15 = (int) (aVar3.f22949c + ((long) (1 << i11)));
        int i16 = 0;
        while (aVar3.f22949c < i15) {
            a(aVar, bArr4, i16 * 32, bArr3, i12, bArr2, aVar3);
            iArr[i16] = 0;
            int i17 = i16 + i14;
            while (i17 > i14) {
                int i18 = iArr[i17 - 1];
                int i19 = i17 - 2;
                if (i18 == iArr[i19]) {
                    int i20 = i19 * 32;
                    int i21 = i14;
                    int[] iArr2 = iArr;
                    aVar.c(bArr4, i20, bArr4, i20, bArr3, i12 + ((i18 + 7) * 64));
                    iArr2[i19] = iArr2[i19] + i21;
                    i17--;
                    i14 = i21;
                    i15 = i15;
                    iArr = iArr2;
                }
            }
            aVar3.f22949c++;
            i16 = i17;
            i14 = i14;
            i15 = i15;
            iArr = iArr;
        }
        for (int i22 = 0; i22 < 32; i22++) {
            bArr[i10 + i22] = bArr4[i22];
        }
    }
}
