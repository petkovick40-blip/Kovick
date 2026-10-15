package Xc;

import Ec.z;
import java.security.SecureRandom;
import ze.k;

/* JADX INFO: loaded from: classes4.dex */
public class d implements a {
    @Override // Xc.a
    public String a() {
        return k.f88404v6;
    }

    @Override // Xc.a
    public int b(byte[] bArr, int i10) {
        byte length = (byte) (bArr.length - i10);
        while (i10 < bArr.length) {
            bArr[i10] = length;
            i10++;
        }
        return length;
    }

    @Override // Xc.a
    public int c(byte[] bArr) throws z {
        int i10 = bArr[bArr.length - 1] & 255;
        byte b10 = (byte) i10;
        boolean z10 = (i10 > bArr.length) | (i10 == 0);
        for (int i11 = 0; i11 < bArr.length; i11++) {
            z10 |= (bArr.length - i11 <= i10) & (bArr[i11] != b10);
        }
        if (z10) {
            throw new z("pad block corrupted");
        }
        return i10;
    }

    @Override // Xc.a
    public void d(SecureRandom secureRandom) throws IllegalArgumentException {
    }
}
