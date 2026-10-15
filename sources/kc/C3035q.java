package kc;

import he.AbstractC2835e;
import he.AbstractC2836f;
import java.math.BigInteger;

/* JADX INFO: renamed from: kc.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3035q {
    public int a(AbstractC2835e abstractC2835e) {
        return (abstractC2835e.v() + 7) / 8;
    }

    public int b(AbstractC2836f abstractC2836f) {
        return (abstractC2836f.g() + 7) / 8;
    }

    public byte[] c(BigInteger bigInteger, int i10) {
        byte[] byteArray = bigInteger.toByteArray();
        if (i10 < byteArray.length) {
            byte[] bArr = new byte[i10];
            System.arraycopy(byteArray, byteArray.length - i10, bArr, 0, i10);
            return bArr;
        }
        if (i10 <= byteArray.length) {
            return byteArray;
        }
        byte[] bArr2 = new byte[i10];
        System.arraycopy(byteArray, 0, bArr2, i10 - byteArray.length, byteArray.length);
        return bArr2;
    }
}
