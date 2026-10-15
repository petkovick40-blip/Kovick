package Kd;

import Ec.InterfaceC0968b;
import Ec.InterfaceC0987v;
import Kc.Q;
import Kc.y;
import Kc.z;
import Nc.a0;
import cd.C2130A;
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
public class l extends SignatureSpi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2130A f10378a;

    public static class a extends l {
        public a() {
            super(new y(), new a0());
        }
    }

    public static class b extends l {
        public b() {
            super(new z(), new a0());
        }
    }

    public static class c extends l {
        public c() {
            super(C2431h.c(), new a0());
        }
    }

    public static class d extends l {
        public d() {
            super(C2431h.d(), new a0());
        }
    }

    public static class e extends l {
        public e() {
            super(C2431h.e(), new a0());
        }
    }

    public static class f extends l {
        public f() {
            super(C2431h.f(), new a0());
        }
    }

    public static class g extends l {
        public g() {
            super(C2431h.k(), new a0());
        }
    }

    public static class h extends l {
        public h() {
            super(C2431h.l(), new a0());
        }
    }

    public static class i extends l {
        public i() {
            super(C2431h.m(), new a0());
        }
    }

    public static class j extends l {
        public j() {
            super(new Q(), new a0());
        }
    }

    public l(InterfaceC0987v interfaceC0987v, InterfaceC0968b interfaceC0968b) {
        this.f10378a = new C2130A(interfaceC0968b, interfaceC0987v, false);
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        this.f10378a.a(true, k.c((RSAPrivateKey) privateKey));
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        this.f10378a.a(false, k.d((RSAPublicKey) publicKey));
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        try {
            return this.f10378a.f();
        } catch (Exception e10) {
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f10378a.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        return this.f10378a.e(bArr);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f10378a.update(bArr, i10, i11);
    }
}
