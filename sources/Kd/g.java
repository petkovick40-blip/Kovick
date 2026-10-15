package Kd;

import Ec.InterfaceC0968b;
import Ec.InterfaceC0987v;
import Kc.Q;
import Kc.z;
import Nc.a0;
import cd.s;
import dd.C2431h;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.interfaces.RSAPrivateKey;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class g extends SignatureSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s f10352a;

    public static class a extends g {
        public a() {
            super(C2431h.b(), new a0());
        }
    }

    public static class b extends g {
        public b() {
            super(new z(), new a0());
        }
    }

    public static class c extends g {
        public c() {
            super(C2431h.c(), new a0());
        }
    }

    public static class d extends g {
        public d() {
            super(C2431h.d(), new a0());
        }
    }

    public static class e extends g {
        public e() {
            super(C2431h.e(), new a0());
        }
    }

    public static class f extends g {
        public f() {
            super(C2431h.f(), new a0());
        }
    }

    /* JADX INFO: renamed from: Kd.g$g, reason: collision with other inner class name */
    public static class C0103g extends g {
        public C0103g() {
            super(C2431h.k(), new a0());
        }
    }

    public static class h extends g {
        public h() {
            super(C2431h.l(), new a0());
        }
    }

    public static class i extends g {
        public i() {
            super(C2431h.m(), new a0());
        }
    }

    public static class j extends g {
        public j() {
            super(new Q(), new a0());
        }
    }

    public g(InterfaceC0987v interfaceC0987v, InterfaceC0968b interfaceC0968b) {
        this.f10352a = new s(interfaceC0968b, interfaceC0987v, true);
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        this.f10352a.a(true, k.c((RSAPrivateKey) privateKey));
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        this.f10352a.a(false, k.d((RSAPublicKey) publicKey));
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            return this.f10352a.f();
        } catch (Exception e10) {
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f10352a.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.f10352a.e(bArr);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f10352a.update(bArr, i10, i11);
    }
}
