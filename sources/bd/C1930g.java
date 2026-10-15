package bd;

import Ec.E;
import Ec.InterfaceC0987v;
import Ue.h;
import java.util.Hashtable;

/* JADX INFO: renamed from: bd.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1930g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Hashtable f43295a;

    static {
        Hashtable hashtable = new Hashtable();
        f43295a = hashtable;
        hashtable.put(jf.e.f65595f, 128);
        hashtable.put(jf.e.f65596g, 192);
        hashtable.put("SHA-256", 256);
        hashtable.put(jf.e.f65598i, 256);
        hashtable.put("SHA-512", 256);
        hashtable.put("SHA-512/224", 192);
        hashtable.put(h.f22943Z, 256);
    }

    public static int a(InterfaceC0987v interfaceC0987v) {
        return ((Integer) f43295a.get(interfaceC0987v.getAlgorithmName())).intValue();
    }

    public static int b(E e10) {
        String algorithmName = e10.getAlgorithmName();
        return ((Integer) f43295a.get(algorithmName.substring(0, algorithmName.indexOf("/")))).intValue();
    }

    public static byte[] c(InterfaceC0987v interfaceC0987v, byte[] bArr, int i10) {
        int i11 = (i10 + 7) / 8;
        byte[] bArr2 = new byte[i11];
        int iH = i11 / interfaceC0987v.h();
        int iH2 = interfaceC0987v.h();
        byte[] bArr3 = new byte[iH2];
        int i12 = 1;
        int i13 = 0;
        for (int i14 = 0; i14 <= iH; i14++) {
            interfaceC0987v.update((byte) i12);
            interfaceC0987v.update((byte) (i10 >> 24));
            interfaceC0987v.update((byte) (i10 >> 16));
            interfaceC0987v.update((byte) (i10 >> 8));
            interfaceC0987v.update((byte) i10);
            interfaceC0987v.update(bArr, 0, bArr.length);
            interfaceC0987v.c(bArr3, 0);
            int i15 = i14 * iH2;
            int i16 = i11 - i15;
            if (i16 > iH2) {
                i16 = iH2;
            }
            System.arraycopy(bArr3, 0, bArr2, i15, i16);
            i12++;
        }
        int i17 = i10 % 8;
        if (i17 != 0) {
            int i18 = 8 - i17;
            int i19 = 0;
            while (i13 != i11) {
                int i20 = bArr2[i13] & 255;
                bArr2[i13] = (byte) ((i19 << (8 - i18)) | (i20 >>> i18));
                i13++;
                i19 = i20;
            }
        }
        return bArr2;
    }

    public static boolean d(byte[] bArr, int i10) {
        return bArr != null && bArr.length > i10;
    }
}
