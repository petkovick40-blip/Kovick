package Xc;

import Ec.z;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class h implements a {
    @Override // Xc.a
    public String a() {
        return "ZeroByte";
    }

    @Override // Xc.a
    public int b(byte[] bArr, int i10) {
        int length = bArr.length - i10;
        while (i10 < bArr.length) {
            bArr[i10] = 0;
            i10++;
        }
        return length;
    }

    @Override // Xc.a
    public int c(byte[] bArr) throws z {
        int length = bArr.length;
        while (length > 0 && bArr[length - 1] == 0) {
            length--;
        }
        return bArr.length - length;
    }

    @Override // Xc.a
    public void d(SecureRandom secureRandom) throws IllegalArgumentException {
    }
}
