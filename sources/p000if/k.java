package p000if;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Kc.E;
import Kc.H;
import Kc.J;
import Kc.w;
import Xe.K;
import Xe.O;
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
public class k extends Signature implements Ye.h {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public C f60876V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0987v f60877X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public O f60878Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public SecureRandom f60879Z;

    public static class a extends k {
        public a() {
            super("XMSS", new w(), new O());
        }
    }

    public static class b extends k {
        public b() {
            super("XMSS-SHA256", new w(), new O());
        }
    }

    public static class c extends k {
        public c() {
            super("SHA256withXMSS-SHA256", new E(), new O());
        }
    }

    public static class d extends k {
        public d() {
            super("XMSS-SHA512", new w(), new O());
        }
    }

    public static class e extends k {
        public e() {
            super("SHA512withXMSS-SHA512", new H(), new O());
        }
    }

    public static class f extends k {
        public f() {
            super("XMSS-SHAKE128", new w(), new O());
        }
    }

    public static class g extends k {
        public g() {
            super("SHAKE128withXMSSMT-SHAKE128", new J(128), new O());
        }
    }

    public static class h extends k {
        public h() {
            super("XMSS-SHAKE256", new w(), new O());
        }
    }

    public static class i extends k {
        public i() {
            super("SHAKE256withXMSS-SHAKE256", new J(256), new O());
        }
    }

    public k(String str) {
        super(str);
    }

    @Override // Ye.h
    public boolean a() {
        return (this.f60876V1 == null || this.f60878Y.e() == 0) ? false : true;
    }

    @Override // Ye.h
    public PrivateKey c() {
        C c10 = this.f60876V1;
        if (c10 == null) {
            throw new IllegalStateException("signature object not in a signing state");
        }
        p000if.c cVar = new p000if.c(c10, (K) this.f60878Y.c());
        this.f60876V1 = null;
        return cVar;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof p000if.c)) {
            throw new InvalidKeyException("unknown private key passed to XMSS");
        }
        p000if.c cVar = (p000if.c) privateKey;
        InterfaceC0977k interfaceC0977kB = cVar.b();
        this.f60876V1 = cVar.c();
        SecureRandom secureRandom = this.f60879Z;
        if (secureRandom != null) {
            interfaceC0977kB = new x0(interfaceC0977kB, secureRandom);
        }
        this.f60877X.b();
        this.f60878Y.a(true, interfaceC0977kB);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof p000if.d)) {
            throw new InvalidKeyException("unknown public key passed to XMSS");
        }
        InterfaceC0977k interfaceC0977kB = ((p000if.d) publicKey).b();
        this.f60876V1 = null;
        this.f60877X.b();
        this.f60878Y.a(false, interfaceC0977kB);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            return this.f60878Y.b(p000if.e.c(this.f60877X));
        } catch (Exception e10) {
            if (e10 instanceof IllegalStateException) {
                throw new SignatureException(e10.getMessage(), e10);
            }
            throw new SignatureException(e10.toString(), e10);
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f60877X.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.f60878Y.d(p000if.e.c(this.f60877X), bArr);
    }

    public k(String str, InterfaceC0987v interfaceC0987v, O o10) {
        super(str);
        this.f60877X = interfaceC0987v;
        this.f60878Y = o10;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.f60879Z = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f60877X.update(bArr, i10, i11);
    }
}
