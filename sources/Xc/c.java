package Xc;

import Ec.z;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class c implements a {
    @Override // Xc.a
    public String a() {
        return "ISO7816-4";
    }

    @Override // Xc.a
    public int b(byte[] bArr, int i10) {
        int length = bArr.length - i10;
        bArr[i10] = -128;
        while (true) {
            i10++;
            if (i10 >= bArr.length) {
                return length;
            }
            bArr[i10] = 0;
        }
    }

    @Override // Xc.a
    public int c(byte[] bArr) throws z {
        int length = bArr.length - 1;
        while (length > 0 && bArr[length] == 0) {
            length--;
        }
        if (bArr[length] == -128) {
            return bArr.length - length;
        }
        throw new z("pad block corrupted");
    }

    @Override // Xc.a
    public void d(SecureRandom secureRandom) throws IllegalArgumentException {
    }
}
