package Cd;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.r;
import Kc.C1024h;
import Ld.j;
import Qc.K;
import Xb.t;
import cd.C2135e;
import dc.C2420d;
import hc.C0;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;
import ob.D;
import ob.H;
import ob.L0;

/* JADX INFO: loaded from: classes4.dex */
public class e extends SignatureSpi implements t, C0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0987v f4511X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public r f4512Y = new C2135e();

    public byte[] a(byte[] bArr) {
        byte[] bArr2 = new byte[128];
        for (int i10 = 0; i10 < bArr.length; i10++) {
            int i11 = i10 * 2;
            bArr2[i11] = (byte) ((bArr[i10] >> 4) & 15);
            bArr2[i11 + 1] = (byte) (bArr[i10] & K.f17894d);
        }
        return bArr2;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f  */
    @Override // java.security.SignatureSpi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void engineInitSign(java.security.PrivateKey r5) throws java.security.InvalidKeyException {
        /*
            r4 = this;
            boolean r0 = r5 instanceof Cd.a
            if (r0 == 0) goto L18
            Yc.c r5 = Ld.j.c(r5)
            Kc.h r0 = new Kc.h
            byte[] r1 = dc.C2420d.W()
            byte[] r1 = r4.a(r1)
            r0.<init>(r1)
        L15:
            r4.f4511X = r0
            goto L2f
        L18:
            boolean r0 = r5 instanceof ce.InterfaceC2138b
            if (r0 == 0) goto L2e
            Yc.c r5 = Ld.j.c(r5)
            Kc.h r0 = new Kc.h
            byte[] r1 = dc.C2420d.W()
            byte[] r1 = r4.a(r1)
            r0.<init>(r1)
            goto L15
        L2e:
            r5 = 0
        L2f:
            java.security.SecureRandom r0 = r4.appRandom
            r1 = 1
            if (r0 == 0) goto L3f
            Ec.r r2 = r4.f4512Y
            Yc.x0 r3 = new Yc.x0
            r3.<init>(r5, r0)
            r2.a(r1, r3)
            goto L44
        L3f:
            Ec.r r0 = r4.f4512Y
            r0.a(r1, r5)
        L44:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: Cd.e.engineInitSign(java.security.PrivateKey):void");
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        InterfaceC0977k interfaceC0977kD;
        if (publicKey instanceof b) {
            b bVar = (b) publicKey;
            interfaceC0977kD = bVar.d();
            this.f4511X = new C1024h(a(bVar.f()));
        } else {
            interfaceC0977kD = j.d(publicKey);
            this.f4511X = new C1024h(a(C2420d.W()));
        }
        this.f4512Y.a(false, interfaceC0977kD);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.f4511X.h()];
        this.f4511X.c(bArr, 0);
        try {
            BigInteger[] bigIntegerArrB = this.f4512Y.b(bArr);
            byte[] byteArray = bigIntegerArrB[0].toByteArray();
            byte[] byteArray2 = bigIntegerArrB[1].toByteArray();
            int length = (byteArray.length > byteArray2.length ? byteArray.length : byteArray2.length) * 2;
            byte[] bArr2 = new byte[length];
            System.arraycopy(byteArray2, 0, bArr2, (length / 2) - byteArray2.length, byteArray2.length);
            System.arraycopy(byteArray, 0, bArr2, length - byteArray.length, byteArray.length);
            return new L0(bArr2).getEncoded();
        } catch (Exception e10) {
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f4511X.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.f4511X.h()];
        this.f4511X.c(bArr2, 0);
        try {
            byte[] bArrH0 = ((D) H.b0(bArr)).h0();
            byte[] bArr3 = new byte[bArrH0.length / 2];
            byte[] bArr4 = new byte[bArrH0.length / 2];
            System.arraycopy(bArrH0, 0, bArr4, 0, bArrH0.length / 2);
            System.arraycopy(bArrH0, bArrH0.length / 2, bArr3, 0, bArrH0.length / 2);
            BigInteger[] bigIntegerArr = {new BigInteger(1, bArr3), new BigInteger(1, bArr4)};
            return this.f4512Y.c(bArr2, bigIntegerArr[0], bigIntegerArr[1]);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f4511X.update(bArr, i10, i11);
    }
}
