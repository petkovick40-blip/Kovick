package Xc;

import Ec.C0982p;
import Ec.z;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class b implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public SecureRandom f25280a;

    @Override // Xc.a
    public String a() {
        return "ISO10126-2";
    }

    @Override // Xc.a
    public int b(byte[] bArr, int i10) {
        byte length = (byte) (bArr.length - i10);
        while (i10 < bArr.length - 1) {
            bArr[i10] = (byte) this.f25280a.nextInt();
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
        this.f25280a = C0982p.g(secureRandom);
    }
}
