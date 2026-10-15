package Dd;

import Ec.C0980n;
import Ec.InterfaceC0977k;
import Kc.E;
import Yc.v0;
import Yc.x0;
import Yd.t;
import cd.y;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class f extends SignatureSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Zd.f f5194a = new Zd.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public AlgorithmParameters f5195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public t f5196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y f5197d;

    public static class a extends f {
        public a() {
            super(new y(new E()));
        }
    }

    public static class b extends f {
        public b() {
            super(new y());
        }
    }

    public f(y yVar) {
        this.f5197d = yVar;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        if (this.f5195b == null && this.f5196c != null) {
            try {
                AlgorithmParameters algorithmParametersT = this.f5194a.t("PSS");
                this.f5195b = algorithmParametersT;
                algorithmParametersT.init(this.f5196c);
            } catch (Exception e10) {
                throw new RuntimeException(e10.toString());
            }
        }
        return this.f5195b;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        InterfaceC0977k interfaceC0977kC = Ld.j.c(privateKey);
        SecureRandom secureRandom = ((SignatureSpi) this).appRandom;
        if (secureRandom != null) {
            interfaceC0977kC = new x0(interfaceC0977kC, secureRandom);
        }
        t tVar = this.f5196c;
        if (tVar != null) {
            this.f5197d.a(true, new v0(interfaceC0977kC, tVar.a()));
        } else {
            this.f5197d.a(true, interfaceC0977kC);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        InterfaceC0977k interfaceC0977kA = d.a(publicKey);
        t tVar = this.f5196c;
        if (tVar != null) {
            interfaceC0977kA = new v0(interfaceC0977kA, tVar.a());
        }
        this.f5197d.a(false, interfaceC0977kA);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            return this.f5197d.f();
        } catch (C0980n e10) {
            throw new SignatureException("unable to create signature: " + e10.getMessage());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f5197d.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.f5197d.e(bArr);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidAlgorithmParameterException {
        if (!(algorithmParameterSpec instanceof t)) {
            throw new InvalidAlgorithmParameterException("only SM2ParameterSpec supported");
        }
        this.f5196c = (t) algorithmParameterSpec;
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f5197d.update(bArr, i10, i11);
    }
}
