package gf;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Kc.G;
import Kc.H;
import Kc.I;
import Ue.g;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class c extends SignatureSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f59440a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0987v f59441b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public g f59442c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f59443d;

    public static class a extends c {
        public a() {
            super(new G(512), Sb.d.f20107j, new g(new G(256), new G(512)));
        }
    }

    public static class b extends c {
        public b() {
            super(new H(), Sb.d.f20103h, new g(new I(256), new H()));
        }
    }

    public c(InterfaceC0987v interfaceC0987v, C c10, g gVar) {
        this.f59441b = interfaceC0987v;
        this.f59440a = c10;
        this.f59442c = gVar;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof C2707a)) {
            throw new InvalidKeyException("unknown private key passed to SPHINCS-256");
        }
        C2707a c2707a = (C2707a) privateKey;
        if (!this.f59440a.a0(c2707a.b())) {
            throw new InvalidKeyException("SPHINCS-256 signature for tree digest: " + c2707a.b());
        }
        InterfaceC0977k interfaceC0977kA = c2707a.a();
        this.f59441b.b();
        this.f59442c.a(true, interfaceC0977kA);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof gf.b)) {
            throw new InvalidKeyException("unknown public key passed to SPHINCS-256");
        }
        gf.b bVar = (gf.b) publicKey;
        if (!this.f59440a.a0(bVar.b())) {
            throw new InvalidKeyException("SPHINCS-256 signature for tree digest: " + bVar.b());
        }
        InterfaceC0977k interfaceC0977kA = bVar.a();
        this.f59441b.b();
        this.f59442c.a(false, interfaceC0977kA);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.f59441b.h()];
        this.f59441b.c(bArr, 0);
        try {
            return this.f59442c.b(bArr);
        } catch (Exception e10) {
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f59441b.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.f59441b.h()];
        this.f59441b.c(bArr2, 0);
        return this.f59442c.d(bArr2, bArr);
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.f59443d = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f59441b.update(bArr, i10, i11);
    }
}
