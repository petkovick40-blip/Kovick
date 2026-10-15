package Md;

import hc.C2807j;
import hc.C2812o;
import java.security.cert.CertificateEncodingException;

/* JADX INFO: loaded from: classes4.dex */
public class l extends k {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public final byte[] f12561s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public final CertificateEncodingException f12562t6;

    public l(Zd.f fVar, C2812o c2812o, C2807j c2807j, boolean[] zArr, String str, byte[] bArr, byte[] bArr2, CertificateEncodingException certificateEncodingException) {
        super(fVar, c2812o, c2807j, zArr, str, bArr);
        this.f12561s6 = bArr2;
        this.f12562t6 = certificateEncodingException;
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() throws CertificateEncodingException {
        CertificateEncodingException certificateEncodingException = this.f12562t6;
        if (certificateEncodingException != null) {
            throw certificateEncodingException;
        }
        byte[] bArr = this.f12561s6;
        if (bArr != null) {
            return bArr;
        }
        throw new CertificateEncodingException();
    }
}
