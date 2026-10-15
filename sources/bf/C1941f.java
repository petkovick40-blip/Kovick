package bf;

import Ec.InterfaceC0987v;
import Kc.w;
import Le.g;
import Oe.o;
import Oe.p;
import Oe.q;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: renamed from: bf.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1941f extends Signature {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f43310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f43311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f43312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p f43313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f43314e;

    /* JADX INFO: renamed from: bf.f$a */
    public static class a extends C1941f {
        public a() {
            super("LMS", new w());
        }
    }

    public C1941f(String str) {
        super(str);
    }

    public final InterfaceC0987v a() throws SignatureException {
        try {
            return this.f43313d.K();
        } catch (Le.e e10) {
            throw new SignatureException(e10.getMessage(), e10);
        }
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof C1936a)) {
            throw new InvalidKeyException("unknown private key passed to LMS");
        }
        p pVar = (p) ((C1936a) privateKey).a();
        this.f43313d = pVar;
        if (pVar.J() == 0) {
            throw new InvalidKeyException("private key exhausted");
        }
        this.f43310a = null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof C1937b)) {
            throw new InvalidKeyException("unknown public key passed to XMSS");
        }
        w wVar = new w();
        this.f43310a = wVar;
        wVar.b();
        this.f43314e = (q) ((C1937b) publicKey).a();
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        if (this.f43310a == null) {
            this.f43310a = a();
        }
        try {
            byte[] bArrL = this.f43313d.L((o) this.f43310a);
            this.f43310a = null;
            return bArrL;
        } catch (Exception e10) {
            if (e10 instanceof IllegalStateException) {
                throw new SignatureException(e10.getMessage(), e10);
            }
            throw new SignatureException(e10.toString(), e10);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        if (this.f43310a == null) {
            this.f43310a = a();
        }
        this.f43310a.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        o oVarA = this.f43314e.a(bArr);
        byte[] bArrA = C1938c.a(this.f43310a);
        oVarA.update(bArrA, 0, bArrA.length);
        return this.f43314e.b(oVarA);
    }

    public C1941f(String str, InterfaceC0987v interfaceC0987v) {
        super(str);
        this.f43310a = interfaceC0987v;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.f43312c = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        if (this.f43310a == null) {
            this.f43310a = a();
        }
        this.f43310a.update(bArr, i10, i11);
    }
}
