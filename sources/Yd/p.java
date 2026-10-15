package Yd;

import java.security.spec.EncodedKeySpec;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class p extends EncodedKeySpec {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String[] f26455Y = {dd.l.f57920a, dd.l.f57922c, dd.l.f57923d};

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final String f26456X;

    public p(byte[] bArr) {
        super(bArr);
        int i10 = 0;
        int i11 = (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) + 4;
        if (i11 >= bArr.length) {
            throw new IllegalArgumentException("invalid public key blob: type field longer than blob");
        }
        String strC = of.y.c(C3426a.W(bArr, 4, i11));
        this.f26456X = strC;
        if (strC.startsWith(dd.l.f57921b)) {
            return;
        }
        while (true) {
            String[] strArr = f26455Y;
            if (i10 >= strArr.length) {
                throw new IllegalArgumentException("unrecognised public key type " + this.f26456X);
            }
            if (strArr[i10].equals(this.f26456X)) {
                return;
            } else {
                i10++;
            }
        }
    }

    public String a() {
        return this.f26456X;
    }

    @Override // java.security.spec.EncodedKeySpec
    public String getFormat() {
        return "OpenSSH";
    }
}
