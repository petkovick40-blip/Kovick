package ff;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Kc.D;
import Kc.E;
import Kc.F;
import Kc.H;
import Se.h;
import Yc.C1537c;
import Yc.x0;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: renamed from: ff.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2657f extends SignatureSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f59154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f59155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SecureRandom f59156c;

    /* JADX INFO: renamed from: ff.f$a */
    public static class a extends C2657f {
        public a() {
            super(new D(), new h());
        }
    }

    /* JADX INFO: renamed from: ff.f$b */
    public static class b extends C2657f {
        public b() {
            super(new E(), new h());
        }
    }

    /* JADX INFO: renamed from: ff.f$c */
    public static class c extends C2657f {
        public c() {
            super(new F(), new h());
        }
    }

    /* JADX INFO: renamed from: ff.f$d */
    public static class d extends C2657f {
        public d() {
            super(new H(), new h());
        }
    }

    public C2657f(InterfaceC0987v interfaceC0987v, h hVar) {
        this.f59154a = interfaceC0987v;
        this.f59155b = hVar;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        InterfaceC0977k interfaceC0977kA = C2656e.a(privateKey);
        SecureRandom secureRandom = this.f59156c;
        if (secureRandom != null) {
            interfaceC0977kA = new x0(interfaceC0977kA, secureRandom);
        }
        this.f59154a.b();
        this.f59155b.a(true, interfaceC0977kA);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        C1537c c1537cB = C2656e.b(publicKey);
        this.f59154a.b();
        this.f59155b.a(false, c1537cB);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.f59154a.h()];
        this.f59154a.c(bArr, 0);
        try {
            return this.f59155b.b(bArr);
        } catch (Exception e10) {
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f59154a.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.f59154a.h()];
        this.f59154a.c(bArr2, 0);
        return this.f59155b.d(bArr2, bArr);
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.f59156c = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f59154a.update(bArr, i10, i11);
    }
}
