package Ld;

import Ec.InterfaceC0987v;
import Ec.r;
import Xb.t;
import cd.InterfaceC2132b;
import hc.C0;
import java.math.BigInteger;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public abstract class g extends SignatureSpi implements t, C0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0987v f11138X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public r f11139Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public InterfaceC2132b f11140Z;

    public g(InterfaceC0987v interfaceC0987v, r rVar, InterfaceC2132b interfaceC2132b) {
        this.f11138X = interfaceC0987v;
        this.f11139Y = rVar;
        this.f11140Z = interfaceC2132b;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.f11138X.h()];
        this.f11138X.c(bArr, 0);
        try {
            BigInteger[] bigIntegerArrB = this.f11139Y.b(bArr);
            return this.f11140Z.b(this.f11139Y.getOrder(), bigIntegerArrB[0], bigIntegerArrB[1]);
        } catch (Exception e10) {
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f11138X.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.f11138X.h()];
        this.f11138X.c(bArr2, 0);
        try {
            BigInteger[] bigIntegerArrA = this.f11140Z.a(this.f11139Y.getOrder(), bArr);
            return this.f11139Y.c(bArr2, bigIntegerArrA[0], bigIntegerArrA[1]);
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
        this.f11138X.update(bArr, i10, i11);
    }
}
