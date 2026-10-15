package Zc;

import Ec.D;
import Yc.C1537c;
import Yc.C1565q;
import Yc.C1568s;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigInteger;
import qf.d;

/* JADX INFO: loaded from: classes4.dex */
public class a implements D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1565q f27821a;

    public a(C1565q c1565q) {
        this.f27821a = c1565q;
    }

    @Override // Ec.D
    public C1537c a(InputStream inputStream) throws IOException {
        int iBitLength = (this.f27821a.f().bitLength() + 7) / 8;
        byte[] bArr = new byte[iBitLength];
        d.h(inputStream, bArr, 0, iBitLength);
        return new C1568s(new BigInteger(1, bArr), this.f27821a);
    }
}
