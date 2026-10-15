package p000if;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Kc.E;
import Kc.H;
import Kc.J;
import Kc.w;
import Xe.F;
import Yc.x0;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;
import ob.C;

/* JADX INFO: loaded from: classes4.dex */
public class j extends Signature implements Ye.h {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public SecureRandom f60872V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0987v f60873X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public F f60874Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C f60875Z;

    public static class a extends j {
        public a() {
            super("XMSSMT", new w(), new F());
        }
    }

    public static class b extends j {
        public b() {
            super("XMSSMT-SHA256", new w(), new F());
        }
    }

    public static class c extends j {
        public c() {
            super("SHA256withXMSSMT-SHA256", new E(), new F());
        }
    }

    public static class d extends j {
        public d() {
            super("XMSSMT-SHA512", new w(), new F());
        }
    }

    public static class e extends j {
        public e() {
            super("SHA512withXMSSMT-SHA512", new H(), new F());
        }
    }

    public static class f extends j {
        public f() {
            super("XMSSMT-SHAKE128", new w(), new F());
        }
    }

    public static class g extends j {
        public g() {
            super("SHAKE128withXMSSMT-SHAKE128", new J(128), new F());
        }
    }

    public static class h extends j {
        public h() {
            super("XMSSMT-SHAKE256", new w(), new F());
        }
    }

    public static class i extends j {
        public i() {
            super("SHAKE256withXMSSMT-SHAKE256", new J(256), new F());
        }
    }

    public j(String str) {
        super(str);
    }

    @Override // Ye.h
    public boolean a() {
        return (this.f60875Z == null || this.f60874Y.e() == 0) ? false : true;
    }

    @Override // Ye.h
    public PrivateKey c() {
        C c10 = this.f60875Z;
        if (c10 == null) {
            throw new IllegalStateException("signature object not in a signing state");
        }
        C2887a c2887a = new C2887a(c10, (Xe.C) this.f60874Y.c());
        this.f60875Z = null;
        return c2887a;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof C2887a)) {
            throw new InvalidKeyException("unknown private key passed to XMSSMT");
        }
        C2887a c2887a = (C2887a) privateKey;
        InterfaceC0977k interfaceC0977kC = c2887a.c();
        this.f60875Z = c2887a.d();
        SecureRandom secureRandom = this.f60872V1;
        if (secureRandom != null) {
            interfaceC0977kC = new x0(interfaceC0977kC, secureRandom);
        }
        this.f60873X.b();
        this.f60874Y.a(true, interfaceC0977kC);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof p000if.b)) {
            throw new InvalidKeyException("unknown public key passed to XMSSMT");
        }
        InterfaceC0977k interfaceC0977kC = ((p000if.b) publicKey).c();
        this.f60875Z = null;
        this.f60873X.b();
        this.f60874Y.a(false, interfaceC0977kC);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            return this.f60874Y.b(p000if.e.c(this.f60873X));
        } catch (Exception e10) {
            if (e10 instanceof IllegalStateException) {
                throw new SignatureException(e10.getMessage(), e10);
            }
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f60873X.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.f60874Y.d(p000if.e.c(this.f60873X), bArr);
    }

    public j(String str, InterfaceC0987v interfaceC0987v, F f10) {
        super(str);
        this.f60873X = interfaceC0987v;
        this.f60874Y = f10;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.f60872V1 = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f60873X.update(bArr, i10, i11);
    }
}
