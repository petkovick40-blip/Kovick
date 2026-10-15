package Cd;

import java.io.IOException;
import java.security.SignatureException;
import ob.D;
import ob.H;
import ob.L0;

/* JADX INFO: loaded from: classes4.dex */
public class f extends e {
    public void b(byte[] bArr) {
        for (int i10 = 0; i10 < bArr.length / 2; i10++) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[(bArr.length - 1) - i10];
            bArr[(bArr.length - 1) - i10] = b10;
        }
    }

    @Override // Cd.e, java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] bArrH0 = D.f0(super.engineSign()).h0();
        b(bArrH0);
        try {
            return new L0(bArrH0).getEncoded();
        } catch (Exception e10) {
            throw new SignatureException(e10.toString());
        }
    }

    @Override // Cd.e, java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        try {
            byte[] bArrH0 = ((D) H.b0(bArr)).h0();
            b(bArrH0);
            try {
                return super.engineVerify(new L0(bArrH0).getEncoded());
            } catch (SignatureException e10) {
                throw e10;
            } catch (Exception e11) {
                throw new SignatureException(e11.toString());
            }
        } catch (IOException unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }
}
