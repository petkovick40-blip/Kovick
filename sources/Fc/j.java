package Fc;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Yc.A0;
import Yc.G;
import Yc.L;
import Yc.M;
import he.AbstractC2839i;
import he.C2833c;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0987v f6624a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public L f6625b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public BigInteger f6626c;

    public j(InterfaceC0987v interfaceC0987v) {
        this.f6624a = interfaceC0987v;
    }

    public static BigInteger e(byte[] bArr) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        for (int i10 = 0; i10 != length; i10++) {
            bArr2[i10] = bArr[(bArr.length - i10) - 1];
        }
        return new BigInteger(1, bArr2);
    }

    public byte[] a(InterfaceC0977k interfaceC0977k) {
        M m10 = (M) interfaceC0977k;
        G gD = this.f6625b.d();
        if (!gD.equals(m10.d())) {
            throw new IllegalStateException("ECVKO public key has wrong domain parameters");
        }
        BigInteger bigIntegerMod = gD.c().multiply(this.f6626c).multiply(this.f6625b.e()).mod(gD.e());
        AbstractC2839i abstractC2839iA = C2833c.a(gD.a(), m10.e());
        if (abstractC2839iA.v()) {
            throw new IllegalStateException("Infinity is not a valid public key for ECDHC");
        }
        AbstractC2839i abstractC2839iB = abstractC2839iA.z(bigIntegerMod).B();
        if (abstractC2839iB.v()) {
            throw new IllegalStateException("Infinity is not a valid agreement value for ECVKO");
        }
        return b(abstractC2839iB);
    }

    public final byte[] b(AbstractC2839i abstractC2839i) {
        BigInteger bigIntegerV = abstractC2839i.f().v();
        BigInteger bigIntegerV2 = abstractC2839i.g().v();
        int i10 = bigIntegerV.toByteArray().length > 33 ? 64 : 32;
        int i11 = i10 * 2;
        byte[] bArr = new byte[i11];
        byte[] bArrB = of.b.b(i10, bigIntegerV);
        byte[] bArrB2 = of.b.b(i10, bigIntegerV2);
        for (int i12 = 0; i12 != i10; i12++) {
            bArr[i12] = bArrB[(i10 - i12) - 1];
        }
        for (int i13 = 0; i13 != i10; i13++) {
            bArr[i10 + i13] = bArrB2[(i10 - i13) - 1];
        }
        this.f6624a.update(bArr, 0, i11);
        byte[] bArr2 = new byte[this.f6624a.h()];
        this.f6624a.c(bArr2, 0);
        return bArr2;
    }

    public int c() {
        return (this.f6625b.d().a().v() + 7) / 8;
    }

    public void d(InterfaceC0977k interfaceC0977k) {
        A0 a02 = (A0) interfaceC0977k;
        this.f6625b = (L) a02.a();
        this.f6626c = e(a02.b());
    }
}
