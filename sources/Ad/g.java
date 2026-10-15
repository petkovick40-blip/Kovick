package Ad;

import Ec.InterfaceC0971e;
import Ec.InterfaceC0985t;
import Yc.C1561o;
import Yc.C1563p;
import Yc.C1565q;
import Yc.C1568s;
import Yc.C1570t;
import Yc.C1572u;
import dd.C2431h;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.NoSuchAlgorithmException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import javax.crypto.SecretKey;
import javax.crypto.ShortBufferException;
import javax.crypto.interfaces.DHPrivateKey;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes4.dex */
public class g extends Ld.a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final BigInteger f974q = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final BigInteger f975r = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Fc.d f976i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC0971e f977j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Yd.f f978k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Yd.n f979l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public BigInteger f980m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public BigInteger f981n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public BigInteger f982o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte[] f983p;

    public static class A extends g {
        public A() {
            super("MQVwithSHA256KDF", new Fc.k(), new Qc.z(1, C2431h.e()));
        }
    }

    public static class B extends g {
        public B() {
            super("MQVwithSHA384CKDF", new Fc.k(), new Hc.a(C2431h.f()));
        }
    }

    public static class C extends g {
        public C() {
            super("MQVwithSHA384KDF", new Fc.k(), new Qc.z(1, C2431h.f()));
        }
    }

    public static class D extends g {
        public D() {
            super("MQVwithSHA512CKDF", new Fc.k(), new Hc.a(C2431h.k()));
        }
    }

    public static class E extends g {
        public E() {
            super("MQVwithSHA512KDF", new Fc.k(), new Qc.z(1, C2431h.k()));
        }
    }

    /* JADX INFO: renamed from: Ad.g$a, reason: case insensitive filesystem */
    public static class C0797a extends g {
        public C0797a() {
            super("DHUwithSHA1CKDF", new Fc.d(), new Hc.a(C2431h.c()));
        }
    }

    /* JADX INFO: renamed from: Ad.g$b, reason: case insensitive filesystem */
    public static class C0798b extends g {
        public C0798b() {
            super("DHUwithSHA1KDF", new Fc.d(), new Qc.z(1, C2431h.c()));
        }
    }

    /* JADX INFO: renamed from: Ad.g$c, reason: case insensitive filesystem */
    public static class C0799c extends g {
        public C0799c() {
            super("DHUwithSHA224CKDF", new Fc.d(), new Hc.a(C2431h.d()));
        }
    }

    /* JADX INFO: renamed from: Ad.g$d, reason: case insensitive filesystem */
    public static class C0800d extends g {
        public C0800d() {
            super("DHUwithSHA224KDF", new Fc.d(), new Qc.z(1, C2431h.d()));
        }
    }

    /* JADX INFO: renamed from: Ad.g$e, reason: case insensitive filesystem */
    public static class C0801e extends g {
        public C0801e() {
            super("DHUwithSHA256CKDF", new Fc.d(), new Hc.a(C2431h.e()));
        }
    }

    public static class f extends g {
        public f() {
            super("DHUwithSHA256KDF", new Fc.d(), new Qc.z(1, C2431h.e()));
        }
    }

    /* JADX INFO: renamed from: Ad.g$g, reason: collision with other inner class name */
    public static class C0006g extends g {
        public C0006g() {
            super("DHUwithSHA384CKDF", new Fc.d(), new Hc.a(C2431h.f()));
        }
    }

    public static class h extends g {
        public h() {
            super("DHUwithSHA384KDF", new Fc.d(), new Qc.z(1, C2431h.f()));
        }
    }

    public static class i extends g {
        public i() {
            super("DHUwithSHA512CKDF", new Fc.d(), new Hc.a(C2431h.k()));
        }
    }

    public static class j extends g {
        public j() {
            super("DHUwithSHA512KDF", new Fc.d(), new Qc.z(1, C2431h.k()));
        }
    }

    public static class k extends g {
        public k() {
            super("DHwithRFC2631KDF", new Hc.c(C2431h.c()));
        }
    }

    public static class l extends g {
        public l() {
            super("DHwithSHA1CKDF", new Hc.a(C2431h.c()));
        }
    }

    public static class m extends g {
        public m() {
            super("DHwithSHA1CKDF", new Qc.z(1, C2431h.c()));
        }
    }

    public static class n extends g {
        public n() {
            super("DHwithSHA224CKDF", new Hc.a(C2431h.d()));
        }
    }

    public static class o extends g {
        public o() {
            super("DHwithSHA224CKDF", new Qc.z(1, C2431h.d()));
        }
    }

    public static class p extends g {
        public p() {
            super("DHwithSHA256CKDF", new Hc.a(C2431h.e()));
        }
    }

    public static class q extends g {
        public q() {
            super("DHwithSHA256CKDF", new Qc.z(1, C2431h.e()));
        }
    }

    public static class r extends g {
        public r() {
            super("DHwithSHA384CKDF", new Hc.a(C2431h.f()));
        }
    }

    public static class s extends g {
        public s() {
            super("DHwithSHA384KDF", new Qc.z(1, C2431h.f()));
        }
    }

    public static class t extends g {
        public t() {
            super("DHwithSHA512CKDF", new Hc.a(C2431h.k()));
        }
    }

    public static class u extends g {
        public u() {
            super("DHwithSHA512KDF", new Qc.z(1, C2431h.k()));
        }
    }

    public static class v extends g {
        public v() {
            super("MQVwithSHA1CKDF", new Fc.k(), new Hc.a(C2431h.c()));
        }
    }

    public static class w extends g {
        public w() {
            super("MQVwithSHA1KDF", new Fc.k(), new Qc.z(1, C2431h.c()));
        }
    }

    public static class x extends g {
        public x() {
            super("MQVwithSHA224CKDF", new Fc.k(), new Hc.a(C2431h.d()));
        }
    }

    public static class y extends g {
        public y() {
            super("MQVwithSHA224KDF", new Fc.k(), new Qc.z(1, C2431h.d()));
        }
    }

    public static class z extends g {
        public z() {
            super("MQVwithSHA256CKDF", new Fc.k(), new Hc.a(C2431h.e()));
        }
    }

    public g() {
        this("Diffie-Hellman", null);
    }

    @Override // Ld.a
    public byte[] a() {
        return this.f983p;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z10) throws IllegalStateException, InvalidKeyException {
        if (this.f980m == null) {
            throw new IllegalStateException("Diffie-Hellman not initialised.");
        }
        if (!(key instanceof DHPublicKey)) {
            throw new InvalidKeyException("DHKeyAgreement doPhase requires DHPublicKey");
        }
        DHPublicKey dHPublicKey = (DHPublicKey) key;
        if (!dHPublicKey.getParams().getG().equals(this.f982o) || !dHPublicKey.getParams().getP().equals(this.f981n)) {
            throw new InvalidKeyException("DHPublicKey not for this KeyAgreement!");
        }
        BigInteger y10 = dHPublicKey.getY();
        if (y10 != null && y10.compareTo(f975r) >= 0) {
            BigInteger bigInteger = this.f981n;
            BigInteger bigInteger2 = f974q;
            if (y10.compareTo(bigInteger.subtract(bigInteger2)) < 0) {
                if (this.f976i != null) {
                    if (!z10) {
                        throw new IllegalStateException("unified Diffie-Hellman can use only two key pairs");
                    }
                    this.f983p = this.f976i.a(new C1572u(h((PublicKey) key), h(this.f978k.c())));
                    return null;
                }
                if (this.f977j != null) {
                    if (!z10) {
                        throw new IllegalStateException("MQV Diffie-Hellman can use only two key pairs");
                    }
                    this.f983p = f(this.f977j.c(new C1563p(h((PublicKey) key), h(this.f979l.c()))));
                    return null;
                }
                BigInteger bigIntegerModPow = y10.modPow(this.f980m, this.f981n);
                if (bigIntegerModPow.compareTo(bigInteger2) == 0) {
                    throw new InvalidKeyException("Shared key can't be 1");
                }
                this.f983p = f(bigIntegerModPow);
                if (z10) {
                    return null;
                }
                return new d(bigIntegerModPow, dHPublicKey.getParams());
            }
        }
        throw new InvalidKeyException("Invalid DH PublicKey");
    }

    @Override // Ld.a, javax.crypto.KeyAgreementSpi
    public int engineGenerateSecret(byte[] bArr, int i10) throws IllegalStateException, ShortBufferException {
        if (this.f980m != null) {
            return super.engineGenerateSecret(bArr, i10);
        }
        throw new IllegalStateException("Diffie-Hellman not initialised.");
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        if (!(key instanceof DHPrivateKey)) {
            throw new InvalidKeyException("DHKeyAgreement requires DHPrivateKey");
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) key;
        this.f981n = dHPrivateKey.getParams().getP();
        this.f982o = dHPrivateKey.getParams().getG();
        BigInteger x10 = dHPrivateKey.getX();
        this.f980m = x10;
        this.f983p = f(x10);
    }

    public byte[] f(BigInteger bigInteger) {
        int iBitLength = (this.f981n.bitLength() + 7) / 8;
        byte[] byteArray = bigInteger.toByteArray();
        if (byteArray.length == iBitLength) {
            return byteArray;
        }
        if (byteArray[0] != 0 || byteArray.length != iBitLength + 1) {
            byte[] bArr = new byte[iBitLength];
            System.arraycopy(byteArray, 0, bArr, iBitLength - byteArray.length, byteArray.length);
            return bArr;
        }
        int length = byteArray.length - 1;
        byte[] bArr2 = new byte[length];
        System.arraycopy(byteArray, 1, bArr2, 0, length);
        return bArr2;
    }

    public final Yc.r g(PrivateKey privateKey) throws InvalidKeyException {
        if (!(privateKey instanceof DHPrivateKey)) {
            throw new InvalidKeyException("private key not a DHPrivateKey");
        }
        if (privateKey instanceof c) {
            return ((c) privateKey).a();
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) privateKey;
        DHParameterSpec params = dHPrivateKey.getParams();
        return new Yc.r(dHPrivateKey.getX(), new C1565q(params.getP(), params.getG(), null, params.getL()));
    }

    public final C1568s h(PublicKey publicKey) throws InvalidKeyException {
        if (!(publicKey instanceof DHPublicKey)) {
            throw new InvalidKeyException("public key not a DHPublicKey");
        }
        if (publicKey instanceof d) {
            return ((d) publicKey).a();
        }
        DHPublicKey dHPublicKey = (DHPublicKey) publicKey;
        DHParameterSpec params = dHPublicKey.getParams();
        return params instanceof Yd.c ? new C1568s(dHPublicKey.getY(), ((Yd.c) params).a()) : new C1568s(dHPublicKey.getY(), new C1565q(params.getP(), params.getG(), null, params.getL()));
    }

    public g(String str, InterfaceC0971e interfaceC0971e, InterfaceC0985t interfaceC0985t) {
        super(str, interfaceC0985t);
        this.f976i = null;
        this.f977j = interfaceC0971e;
    }

    @Override // Ld.a, javax.crypto.KeyAgreementSpi
    public SecretKey engineGenerateSecret(String str) throws NoSuchAlgorithmException {
        if (this.f980m != null) {
            return str.equals("TlsPremasterSecret") ? new SecretKeySpec(Ld.a.e(this.f983p), str) : super.engineGenerateSecret(str);
        }
        throw new IllegalStateException("Diffie-Hellman not initialised.");
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        InterfaceC0971e interfaceC0971e;
        C1561o c1561o;
        if (!(key instanceof DHPrivateKey)) {
            throw new InvalidKeyException("DHKeyAgreement requires DHPrivateKey for initialisation");
        }
        DHPrivateKey dHPrivateKey = (DHPrivateKey) key;
        if (algorithmParameterSpec == null) {
            this.f981n = dHPrivateKey.getParams().getP();
            this.f982o = dHPrivateKey.getParams().getG();
        } else if (algorithmParameterSpec instanceof DHParameterSpec) {
            DHParameterSpec dHParameterSpec = (DHParameterSpec) algorithmParameterSpec;
            this.f981n = dHParameterSpec.getP();
            this.f982o = dHParameterSpec.getG();
            this.f978k = null;
            this.f11127c = null;
        } else if (algorithmParameterSpec instanceof Yd.f) {
            if (this.f976i == null) {
                throw new InvalidAlgorithmParameterException("agreement algorithm not DHU based");
            }
            this.f981n = dHPrivateKey.getParams().getP();
            this.f982o = dHPrivateKey.getParams().getG();
            Yd.f fVar = (Yd.f) algorithmParameterSpec;
            this.f978k = fVar;
            this.f11127c = fVar.d();
            if (this.f978k.b() != null) {
                this.f976i.c(new C1570t(g(dHPrivateKey), g(this.f978k.a()), h(this.f978k.b())));
            } else {
                this.f976i.c(new C1570t(g(dHPrivateKey), g(this.f978k.a()), null));
            }
        } else if (algorithmParameterSpec instanceof Yd.n) {
            if (this.f977j == null) {
                throw new InvalidAlgorithmParameterException("agreement algorithm not MQV based");
            }
            this.f981n = dHPrivateKey.getParams().getP();
            this.f982o = dHPrivateKey.getParams().getG();
            Yd.n nVar = (Yd.n) algorithmParameterSpec;
            this.f979l = nVar;
            this.f11127c = nVar.d();
            if (this.f979l.b() != null) {
                interfaceC0971e = this.f977j;
                c1561o = new C1561o(g(dHPrivateKey), g(this.f979l.a()), h(this.f979l.b()));
            } else {
                interfaceC0971e = this.f977j;
                c1561o = new C1561o(g(dHPrivateKey), g(this.f979l.a()), null);
            }
            interfaceC0971e.a(c1561o);
        } else {
            if (!(algorithmParameterSpec instanceof Yd.x)) {
                throw new InvalidAlgorithmParameterException("DHKeyAgreement only accepts DHParameterSpec");
            }
            if (this.f11126b == null) {
                throw new InvalidAlgorithmParameterException("no KDF specified for UserKeyingMaterialSpec");
            }
            this.f981n = dHPrivateKey.getParams().getP();
            this.f982o = dHPrivateKey.getParams().getG();
            this.f978k = null;
            this.f11127c = ((Yd.x) algorithmParameterSpec).a();
        }
        BigInteger x10 = dHPrivateKey.getX();
        this.f980m = x10;
        this.f983p = f(x10);
    }

    public g(String str, InterfaceC0985t interfaceC0985t) {
        super(str, interfaceC0985t);
        this.f976i = null;
        this.f977j = null;
    }

    @Override // Ld.a, javax.crypto.KeyAgreementSpi
    public byte[] engineGenerateSecret() throws IllegalStateException {
        if (this.f980m != null) {
            return super.engineGenerateSecret();
        }
        throw new IllegalStateException("Diffie-Hellman not initialised.");
    }

    public g(String str, Fc.d dVar, InterfaceC0985t interfaceC0985t) {
        super(str, interfaceC0985t);
        this.f976i = dVar;
        this.f977j = null;
    }
}
