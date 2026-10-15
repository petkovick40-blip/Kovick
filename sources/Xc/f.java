package Xc;

import Ec.z;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class f implements a {
    @Override // Xc.a
    public String a() {
        return "TBC";
    }

    @Override // Xc.a
    public int b(byte[] bArr, int i10) {
        int length = bArr.length - i10;
        int i11 = 0;
        if (i10 <= 0 ? (bArr[bArr.length - 1] & 1) == 0 : (bArr[i10 - 1] & 1) == 0) {
            i11 = 255;
        }
        byte b10 = (byte) i11;
        while (i10 < bArr.length) {
            bArr[i10] = b10;
            i10++;
        }
        return length;
    }

    @Override // Xc.a
    public int c(byte[] bArr) throws z {
        byte b10 = bArr[bArr.length - 1];
        int length = bArr.length - 1;
        while (length > 0 && bArr[length - 1] == b10) {
            length--;
        }
        return bArr.length - length;
    }

    @Override // Xc.a
    public void d(SecureRandom secureRandom) throws IllegalArgumentException {
    }
}
