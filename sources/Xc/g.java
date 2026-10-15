package Xc;

import Ec.z;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SecureRandom f25282a = null;

    @Override // Xc.a
    public String a() {
        return "X9.23";
    }

    @Override // Xc.a
    public int b(byte[] bArr, int i10) {
        byte length = (byte) (bArr.length - i10);
        while (i10 < bArr.length - 1) {
            SecureRandom secureRandom = this.f25282a;
            if (secureRandom == null) {
                bArr[i10] = 0;
            } else {
                bArr[i10] = (byte) secureRandom.nextInt();
            }
            i10++;
        }
        bArr[i10] = length;
        return length;
    }

    @Override // Xc.a
    public int c(byte[] bArr) throws z {
        int i10 = bArr[bArr.length - 1] & 255;
        if (i10 <= bArr.length) {
            return i10;
        }
        throw new z("pad block corrupted");
    }

    @Override // Xc.a
    public void d(SecureRandom secureRandom) throws IllegalArgumentException {
        this.f25282a = secureRandom;
    }
}
