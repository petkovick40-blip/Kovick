package of;

import Kc.I;
import Kc.J;
import Qc.K;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static char[] f68882b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f68883a;

    public h(byte[] bArr) {
        this(bArr, 160);
    }

    public static byte[] a(byte[] bArr) {
        return b(bArr, 160);
    }

    public static byte[] b(byte[] bArr, int i10) {
        if (i10 % 8 != 0) {
            throw new IllegalArgumentException("bitLength must be a multiple of 8");
        }
        J j10 = new J(256);
        j10.k(bArr, 0, bArr.length);
        int i11 = i10 / 8;
        byte[] bArr2 = new byte[i11];
        j10.f(bArr2, 0, i11);
        return bArr2;
    }

    public static byte[] c(byte[] bArr) {
        I i10 = new I(160);
        i10.update(bArr, 0, bArr.length);
        byte[] bArr2 = new byte[i10.f9938q];
        i10.c(bArr2, 0);
        return bArr2;
    }

    public byte[] d() {
        return C3426a.p(this.f68883a);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            return Arrays.equals(((h) obj).f68883a, this.f68883a);
        }
        return false;
    }

    public int hashCode() {
        return C3426a.s0(this.f68883a);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i10 = 0; i10 != this.f68883a.length; i10++) {
            if (i10 > 0) {
                stringBuffer.append(":");
            }
            stringBuffer.append(f68882b[(this.f68883a[i10] >>> 4) & 15]);
            stringBuffer.append(f68882b[this.f68883a[i10] & K.f17894d]);
        }
        return stringBuffer.toString();
    }

    public h(byte[] bArr, int i10) {
        this.f68883a = b(bArr, i10);
    }

    public h(byte[] bArr, boolean z10) {
        if (z10) {
            this.f68883a = c(bArr);
        } else {
            this.f68883a = b(bArr, 160);
        }
    }
}
