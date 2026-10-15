package Fd;

import Ec.InterfaceC0987v;
import Ec.r;
import Kc.C1026j;
import Ld.j;
import Xb.t;
import Yc.C1537c;
import Yc.J;
import Yc.x0;
import cd.h;
import ce.InterfaceC2138b;
import ce.InterfaceC2141e;
import ee.C2528b;
import hc.C0;
import hc.f0;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class c extends SignatureSpi implements t, C0 {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f6659Z = 64;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f6656V1 = 64 / 2;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0987v f6657X = new C1026j();

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public r f6658Y = new h();

    public static C1537c a(PublicKey publicKey) throws InvalidKeyException {
        return publicKey instanceof b ? ((b) publicKey).d() : j.d(publicKey);
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof InterfaceC2138b)) {
            throw new InvalidKeyException("cannot recognise key type in ECGOST-2012-256 signer");
        }
        J j10 = (J) j.c(privateKey);
        if (j10.d().e().bitLength() > 256) {
            throw new InvalidKeyException("key out of range for ECGOST-2012-256");
        }
        this.f6657X.b();
        SecureRandom secureRandom = ((SignatureSpi) this).appRandom;
        if (secureRandom != null) {
            this.f6658Y.a(true, new x0(j10, secureRandom));
        } else {
            this.f6658Y.a(true, j10);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        J j10;
        if (publicKey instanceof InterfaceC2141e) {
            j10 = (J) a(publicKey);
        } else {
            try {
                j10 = (J) j.d(C2528b.n(f0.X(publicKey.getEncoded())));
            } catch (Exception unused) {
                throw new InvalidKeyException("cannot recognise key type in ECGOST-2012-256 signer");
            }
        }
        if (j10.d().e().bitLength() > 256) {
            throw new InvalidKeyException("key out of range for ECGOST-2012-256");
        }
        this.f6657X.b();
        this.f6658Y.a(false, j10);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.f6657X.h()];
        this.f6657X.c(bArr, 0);
        try {
            byte[] bArr2 = new byte[this.f6659Z];
            BigInteger[] bigIntegerArrB = this.f6658Y.b(bArr);
            byte[] byteArray = bigIntegerArrB[0].toByteArray();
            byte[] byteArray2 = bigIntegerArrB[1].toByteArray();
            if (byteArray2[0] != 0) {
                System.arraycopy(byteArray2, 0, bArr2, this.f6656V1 - byteArray2.length, byteArray2.length);
            } else {
                System.arraycopy(byteArray2, 1, bArr2, this.f6656V1 - (byteArray2.length - 1), byteArray2.length - 1);
            }
            if (byteArray[0] != 0) {
                System.arraycopy(byteArray, 0, bArr2, this.f6659Z - byteArray.length, byteArray.length);
            } else {
                System.arraycopy(byteArray, 1, bArr2, this.f6659Z - (byteArray.length - 1), byteArray.length - 1);
            }
            return bArr2;
        } catch (Exception e10) {
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f6657X.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.f6657X.h()];
        this.f6657X.c(bArr2, 0);
        try {
            int i10 = this.f6656V1;
            byte[] bArr3 = new byte[i10];
            byte[] bArr4 = new byte[i10];
            System.arraycopy(bArr, 0, bArr4, 0, i10);
            int i11 = this.f6656V1;
            System.arraycopy(bArr, i11, bArr3, 0, i11);
            BigInteger[] bigIntegerArr = {new BigInteger(1, bArr3), new BigInteger(1, bArr4)};
            return this.f6658Y.c(bArr2, bigIntegerArr[0], bigIntegerArr[1]);
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
        this.f6657X.update(bArr, i10, i11);
    }
}
