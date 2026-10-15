package ef;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Kc.w;
import Re.g;
import Re.h;
import Yc.x0;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class f extends Signature {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f58607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f58608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f58609c;

    public static class a extends f {
        public a() {
            super(g.a(5), new w(), new h());
        }
    }

    public static class b extends f {
        public b() {
            super(g.a(6), new w(), new h());
        }
    }

    public static class c extends f {
        public c() {
            super("qTESLA", new w(), new h());
        }
    }

    public f(String str) {
        super(str);
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof C2552a)) {
            throw new InvalidKeyException("unknown private key passed to qTESLA");
        }
        InterfaceC0977k interfaceC0977kA = ((C2552a) privateKey).a();
        SecureRandom secureRandom = this.f58609c;
        if (secureRandom != null) {
            interfaceC0977kA = new x0(interfaceC0977kA, secureRandom);
        }
        this.f58608b.a(true, interfaceC0977kA);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof C2553b)) {
            throw new InvalidKeyException("unknown public key passed to qTESLA");
        }
        InterfaceC0977k interfaceC0977kA = ((C2553b) publicKey).a();
        this.f58607a.b();
        this.f58608b.a(false, interfaceC0977kA);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            return this.f58608b.b(ef.c.b(this.f58607a));
        } catch (Exception e10) {
            if (e10 instanceof IllegalStateException) {
                throw new SignatureException(e10.getMessage());
            }
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f58607a.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.f58608b.d(ef.c.b(this.f58607a), bArr);
    }

    public f(String str, InterfaceC0987v interfaceC0987v, h hVar) {
        super(str);
        this.f58607a = interfaceC0987v;
        this.f58608b = hVar;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.f58609c = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f58607a.update(bArr, i10, i11);
    }
}
