package Bd;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Kc.C;
import Kc.D;
import Kc.E;
import Kc.F;
import Kc.H;
import Kc.w;
import Yc.C1537c;
import Yc.x0;
import cd.C2134d;
import cd.InterfaceC2132b;
import cd.z;
import dd.C2431h;
import hc.C0;
import java.math.BigInteger;
import java.security.AlgorithmParameters;
import java.security.InvalidKeyException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.SignatureException;
import java.security.SignatureSpi;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class e extends SignatureSpi implements Xb.t, C0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public SecureRandom f3564V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public InterfaceC0987v f3565X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public Ec.r f3566Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public InterfaceC2132b f3567Z = z.f44793a;

    public static class a extends e {
        public a() {
            super(C2431h.d(), new C2134d(new cd.q(new D())));
        }
    }

    public static class b extends e {
        public b() {
            super(C2431h.e(), new C2134d(new cd.q(new E())));
        }
    }

    public static class c extends e {
        public c() {
            super(C2431h.f(), new C2134d(new cd.q(new F())));
        }
    }

    public static class d extends e {
        public d() {
            super(C2431h.k(), new C2134d(new cd.q(new H())));
        }
    }

    /* JADX INFO: renamed from: Bd.e$e, reason: collision with other inner class name */
    public static class C0016e extends e {
        public C0016e() {
            super(C2431h.c(), new C2134d(new cd.q(new C())));
        }
    }

    public static class f extends e {
        public f() {
            super(C2431h.g(), new C2134d(new cd.q(C2431h.g())));
        }
    }

    public static class g extends e {
        public g() {
            super(C2431h.h(), new C2134d(new cd.q(C2431h.h())));
        }
    }

    public static class h extends e {
        public h() {
            super(C2431h.i(), new C2134d(new cd.q(C2431h.i())));
        }
    }

    public static class i extends e {
        public i() {
            super(C2431h.j(), new C2134d(new cd.q(C2431h.j())));
        }
    }

    public static class j extends e {
        public j() {
            super(C2431h.d(), new C2134d());
        }
    }

    public static class k extends e {
        public k() {
            super(C2431h.e(), new C2134d());
        }
    }

    public static class l extends e {
        public l() {
            super(C2431h.f(), new C2134d());
        }
    }

    public static class m extends e {
        public m() {
            super(C2431h.k(), new C2134d());
        }
    }

    public static class n extends e {
        public n() {
            super(new Kc.z(), new C2134d());
        }
    }

    public static class o extends e {
        public o() {
            super(C2431h.g(), new C2134d());
        }
    }

    public static class p extends e {
        public p() {
            super(C2431h.h(), new C2134d());
        }
    }

    public static class q extends e {
        public q() {
            super(C2431h.i(), new C2134d());
        }
    }

    public static class r extends e {
        public r() {
            super(C2431h.j(), new C2134d());
        }
    }

    public static class s extends e {
        public s() {
            super(new w(), new C2134d());
        }
    }

    public static class t extends e {
        public t() {
            super(C2431h.c(), new C2134d());
        }
    }

    public e(InterfaceC0987v interfaceC0987v, Ec.r rVar) {
        this.f3565X = interfaceC0987v;
        this.f3566Y = rVar;
    }

    @Override // java.security.SignatureSpi
    public Object engineGetParameter(String str) {
        throw new UnsupportedOperationException("engineGetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public AlgorithmParameters engineGetParameters() {
        return null;
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey) throws InvalidKeyException {
        InterfaceC0977k interfaceC0977kB = Bd.f.b(privateKey);
        SecureRandom secureRandom = this.f3564V1;
        if (secureRandom != null) {
            interfaceC0977kB = new x0(interfaceC0977kB, secureRandom);
        }
        this.f3565X.b();
        this.f3566Y.a(true, interfaceC0977kB);
    }

    @Override // java.security.SignatureSpi
    public void engineInitVerify(PublicKey publicKey) throws InvalidKeyException {
        C1537c c1537cC = Bd.f.c(publicKey);
        this.f3565X.b();
        this.f3566Y.a(false, c1537cC);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(String str, Object obj) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public byte[] engineSign() throws SignatureException {
        byte[] bArr = new byte[this.f3565X.h()];
        this.f3565X.c(bArr, 0);
        try {
            BigInteger[] bigIntegerArrB = this.f3566Y.b(bArr);
            return this.f3567Z.b(this.f3566Y.getOrder(), bigIntegerArrB[0], bigIntegerArrB[1]);
        } catch (Exception e10) {
            throw new SignatureException(e10.toString());
        }
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte b10) throws SignatureException {
        this.f3565X.update(b10);
    }

    @Override // java.security.SignatureSpi
    public boolean engineVerify(byte[] bArr) throws SignatureException {
        byte[] bArr2 = new byte[this.f3565X.h()];
        this.f3565X.c(bArr2, 0);
        try {
            BigInteger[] bigIntegerArrA = this.f3567Z.a(this.f3566Y.getOrder(), bArr);
            return this.f3566Y.c(bArr2, bigIntegerArrA[0], bigIntegerArrA[1]);
        } catch (Exception unused) {
            throw new SignatureException("error decoding signature bytes.");
        }
    }

    @Override // java.security.SignatureSpi
    public void engineInitSign(PrivateKey privateKey, SecureRandom secureRandom) throws InvalidKeyException {
        this.f3564V1 = secureRandom;
        engineInitSign(privateKey);
    }

    @Override // java.security.SignatureSpi
    public void engineSetParameter(AlgorithmParameterSpec algorithmParameterSpec) {
        throw new UnsupportedOperationException("engineSetParameter unsupported");
    }

    @Override // java.security.SignatureSpi
    public void engineUpdate(byte[] bArr, int i10, int i11) throws SignatureException {
        this.f3565X.update(bArr, i10, i11);
    }
}
