package Dd;

import Ec.InterfaceC0971e;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0985t;
import Yc.C1566q0;
import Yc.C1567r0;
import Yd.n;
import Yd.x;
import ce.InterfaceC2140d;
import ce.InterfaceC2141e;
import ce.InterfaceC2150n;
import ce.InterfaceC2151o;
import dd.C2431h;
import java.math.BigInteger;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import kc.C3035q;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class h extends Ld.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C3035q f5211o = new C3035q();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f5212i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Yc.G f5213j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Object f5214k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public n f5215l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Yd.f f5216m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f5217n;

    public static class A extends h {
        public A() {
            super("ECDHwithSHA384KDF", new Fc.e(), new Qc.z(1, C2431h.f()));
        }
    }

    public static class B extends h {
        public B() {
            super("ECDHwithSHA512CKDF", new Fc.f(), new Hc.a(C2431h.k()));
        }
    }

    public static class C extends h {
        public C() {
            super("ECDHwithSHA512KDF", new Fc.e(), new Qc.z(1, C2431h.k()));
        }
    }

    public static class D extends h {
        public D() {
            super("ECKAEGwithRIPEMD160KDF", new Fc.e(), new Qc.z(1, new Kc.z()));
        }
    }

    public static class E extends h {
        public E() {
            super("ECKAEGwithSHA1KDF", new Fc.e(), new Qc.z(1, C2431h.c()));
        }
    }

    public static class F extends h {
        public F() {
            super("ECKAEGwithSHA224KDF", new Fc.e(), new Qc.z(1, C2431h.d()));
        }
    }

    public static class G extends h {
        public G() {
            super("ECKAEGwithSHA256KDF", new Fc.e(), new Qc.z(1, C2431h.e()));
        }
    }

    public static class H extends h {
        public H() {
            super("ECKAEGwithSHA384KDF", new Fc.e(), new Qc.z(1, C2431h.f()));
        }
    }

    public static class I extends h {
        public I() {
            super("ECKAEGwithSHA512KDF", new Fc.e(), new Qc.z(1, C2431h.k()));
        }
    }

    public static class J extends h {
        public J() {
            super("ECMQV", new Fc.i(), (InterfaceC0985t) null);
        }
    }

    public static class K extends h {
        public K() {
            super("ECMQVwithSHA1CKDF", new Fc.i(), new Hc.a(C2431h.c()));
        }
    }

    public static class L extends h {
        public L() {
            super("ECMQVwithSHA1KDF", new Fc.i(), new Qc.z(1, C2431h.c()));
        }
    }

    public static class M extends h {
        public M() {
            super("ECMQVwithSHA1KDF", new Fc.i(), new Qc.z(1, C2431h.c()));
        }
    }

    public static class N extends h {
        public N() {
            super("ECMQVwithSHA224CKDF", new Fc.i(), new Hc.a(C2431h.d()));
        }
    }

    public static class O extends h {
        public O() {
            super("ECMQVwithSHA224KDF", new Fc.i(), new Qc.z(1, C2431h.d()));
        }
    }

    public static class P extends h {
        public P() {
            super("ECMQVwithSHA224KDF", new Fc.i(), new Qc.z(1, C2431h.d()));
        }
    }

    public static class Q extends h {
        public Q() {
            super("ECMQVwithSHA256CKDF", new Fc.i(), new Hc.a(C2431h.e()));
        }
    }

    public static class R extends h {
        public R() {
            super("ECMQVwithSHA256KDF", new Fc.i(), new Qc.z(1, C2431h.e()));
        }
    }

    public static class S extends h {
        public S() {
            super("ECMQVwithSHA256KDF", new Fc.i(), new Qc.z(1, C2431h.e()));
        }
    }

    public static class T extends h {
        public T() {
            super("ECMQVwithSHA384CKDF", new Fc.i(), new Hc.a(C2431h.f()));
        }
    }

    public static class U extends h {
        public U() {
            super("ECMQVwithSHA384KDF", new Fc.i(), new Qc.z(1, C2431h.f()));
        }
    }

    public static class V extends h {
        public V() {
            super("ECMQVwithSHA384KDF", new Fc.i(), new Qc.z(1, C2431h.f()));
        }
    }

    public static class W extends h {
        public W() {
            super("ECMQVwithSHA512CKDF", new Fc.i(), new Hc.a(C2431h.k()));
        }
    }

    public static class X extends h {
        public X() {
            super("ECMQVwithSHA512KDF", new Fc.i(), new Qc.z(1, C2431h.k()));
        }
    }

    public static class Y extends h {
        public Y() {
            super("ECMQVwithSHA512KDF", new Fc.i(), new Qc.z(1, C2431h.k()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$a, reason: case insensitive filesystem */
    public class C0918a extends InvalidKeyException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Exception f5218X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0918a(String str, Exception exc) {
            super(str);
            this.f5218X = exc;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f5218X;
        }
    }

    /* JADX INFO: renamed from: Dd.h$b, reason: case insensitive filesystem */
    public static class C0919b extends h {
        public C0919b() {
            super("ECCDHwithSHA1KDF", new Fc.f(), new Qc.z(1, C2431h.c()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$c, reason: case insensitive filesystem */
    public static class C0920c extends h {
        public C0920c() {
            super("ECCDHwithSHA224KDF", new Fc.f(), new Qc.z(1, C2431h.d()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$d, reason: case insensitive filesystem */
    public static class C0921d extends h {
        public C0921d() {
            super("ECCDHwithSHA256KDF", new Fc.f(), new Qc.z(1, C2431h.e()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$e, reason: case insensitive filesystem */
    public static class C0922e extends h {
        public C0922e() {
            super("ECCDHwithSHA384KDF", new Fc.f(), new Qc.z(1, C2431h.f()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$f, reason: case insensitive filesystem */
    public static class C0923f extends h {
        public C0923f() {
            super("ECCDHwithSHA512KDF", new Fc.f(), new Qc.z(1, C2431h.k()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$g, reason: case insensitive filesystem */
    public static class C0924g extends h {
        public C0924g() {
            super("ECDH", new Fc.e(), (InterfaceC0985t) null);
        }
    }

    /* JADX INFO: renamed from: Dd.h$h, reason: collision with other inner class name */
    public static class C0043h extends h {
        public C0043h() {
            super("ECDHC", new Fc.f(), (InterfaceC0985t) null);
        }
    }

    /* JADX INFO: renamed from: Dd.h$i, reason: case insensitive filesystem */
    public static class C0925i extends h {
        public C0925i() {
            super("ECCDHU", new Fc.h(), (InterfaceC0985t) null);
        }
    }

    /* JADX INFO: renamed from: Dd.h$j, reason: case insensitive filesystem */
    public static class C0926j extends h {
        public C0926j() {
            super("ECCDHUwithSHA1CKDF", new Fc.h(), new Hc.a(C2431h.c()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$k, reason: case insensitive filesystem */
    public static class C0927k extends h {
        public C0927k() {
            super("ECCDHUwithSHA1KDF", new Fc.h(), new Qc.z(1, C2431h.c()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$l, reason: case insensitive filesystem */
    public static class C0928l extends h {
        public C0928l() {
            super("ECCDHUwithSHA224CKDF", new Fc.h(), new Hc.a(C2431h.d()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$m, reason: case insensitive filesystem */
    public static class C0929m extends h {
        public C0929m() {
            super("ECCDHUwithSHA224KDF", new Fc.h(), new Qc.z(1, C2431h.d()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$n, reason: case insensitive filesystem */
    public static class C0930n extends h {
        public C0930n() {
            super("ECCDHUwithSHA256CKDF", new Fc.h(), new Hc.a(C2431h.e()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$o, reason: case insensitive filesystem */
    public static class C0931o extends h {
        public C0931o() {
            super("ECCDHUwithSHA256KDF", new Fc.h(), new Qc.z(1, C2431h.e()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$p, reason: case insensitive filesystem */
    public static class C0932p extends h {
        public C0932p() {
            super("ECCDHUwithSHA384CKDF", new Fc.h(), new Hc.a(C2431h.f()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$q, reason: case insensitive filesystem */
    public static class C0933q extends h {
        public C0933q() {
            super("ECCDHUwithSHA384KDF", new Fc.h(), new Qc.z(1, C2431h.f()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$r, reason: case insensitive filesystem */
    public static class C0934r extends h {
        public C0934r() {
            super("ECCDHUwithSHA512CKDF", new Fc.h(), new Hc.a(C2431h.k()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$s, reason: case insensitive filesystem */
    public static class C0935s extends h {
        public C0935s() {
            super("ECCDHUwithSHA512KDF", new Fc.h(), new Qc.z(1, C2431h.k()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$t, reason: case insensitive filesystem */
    public static class C0936t extends h {
        public C0936t() {
            super("ECDHwithSHA1CKDF", new Fc.f(), new Hc.a(C2431h.c()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$u, reason: case insensitive filesystem */
    public static class C0937u extends h {
        public C0937u() {
            super("ECDHwithSHA1KDF", new Fc.e(), new Qc.z(1, C2431h.c()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$v, reason: case insensitive filesystem */
    public static class C0938v extends h {
        public C0938v() {
            super("ECDHwithSHA1KDF", new Fc.e(), new Qc.z(1, C2431h.c()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$w, reason: case insensitive filesystem */
    public static class C0939w extends h {
        public C0939w() {
            super("ECDHwithSHA224KDF", new Fc.e(), new Qc.z(1, C2431h.d()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$x, reason: case insensitive filesystem */
    public static class C0940x extends h {
        public C0940x() {
            super("ECDHwithSHA256CKDF", new Fc.f(), new Hc.a(C2431h.e()));
        }
    }

    /* JADX INFO: renamed from: Dd.h$y, reason: case insensitive filesystem */
    public static class C0941y extends h {
        public C0941y() {
            super("ECDHwithSHA256KDF", new Fc.e(), new Qc.z(1, C2431h.e()));
        }
    }

    public static class z extends h {
        public z() {
            super("ECDHwithSHA384CKDF", new Fc.f(), new Hc.a(C2431h.f()));
        }
    }

    public h(String str, InterfaceC0971e interfaceC0971e, InterfaceC0985t interfaceC0985t) {
        super(str, interfaceC0985t);
        this.f5212i = str;
        this.f5214k = interfaceC0971e;
    }

    public static String g(Class cls) {
        String name = cls.getName();
        return name.substring(name.lastIndexOf(46) + 1);
    }

    @Override // Ld.a
    public byte[] a() {
        return C3426a.p(this.f5217n);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z10) throws IllegalStateException, InvalidKeyException {
        InterfaceC0977k interfaceC0977kA;
        if (this.f5213j == null) {
            throw new IllegalStateException(B.d.a(new StringBuilder(), this.f5212i, " not initialised."));
        }
        if (!z10) {
            throw new IllegalStateException(B.d.a(new StringBuilder(), this.f5212i, " can only be between two parties."));
        }
        Object obj = this.f5214k;
        if (obj instanceof Fc.i) {
            if (key instanceof InterfaceC2151o) {
                InterfaceC2151o interfaceC2151o = (InterfaceC2151o) key;
                interfaceC0977kA = new C1567r0((Yc.M) d.a(interfaceC2151o.a8()), (Yc.M) d.a(interfaceC2151o.gb()));
            } else {
                interfaceC0977kA = new C1567r0((Yc.M) d.a((PublicKey) key), (Yc.M) d.a(this.f5215l.c()));
            }
        } else if (obj instanceof Fc.h) {
            interfaceC0977kA = new Yc.F((Yc.M) d.a((PublicKey) key), (Yc.M) d.a(this.f5216m.c()));
        } else {
            if (!(key instanceof PublicKey)) {
                throw new InvalidKeyException(this.f5212i + " key agreement requires " + g(InterfaceC2141e.class) + " for doPhase");
            }
            interfaceC0977kA = d.a((PublicKey) key);
        }
        try {
            Object obj2 = this.f5214k;
            if (obj2 instanceof InterfaceC0971e) {
                this.f5217n = f(((InterfaceC0971e) obj2).c(interfaceC0977kA));
                return null;
            }
            this.f5217n = ((Fc.h) obj2).a(interfaceC0977kA);
            return null;
        } catch (Exception e10) {
            throw new C0918a(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("calculation failed: ")), e10);
        }
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        try {
            h(key, null);
        } catch (InvalidAlgorithmParameterException e10) {
            throw new InvalidKeyException(e10.getMessage());
        }
    }

    public byte[] f(BigInteger bigInteger) {
        C3035q c3035q = f5211o;
        return c3035q.c(bigInteger, c3035q.a(this.f5213j.a()));
    }

    public final void h(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException, InvalidAlgorithmParameterException {
        Yc.L l10;
        Yc.L l11;
        Object obj = this.f5214k;
        Yc.M m10 = null;
        if (obj instanceof Fc.i) {
            this.f5215l = null;
            boolean z10 = key instanceof InterfaceC2150n;
            if (!z10 && !(algorithmParameterSpec instanceof n)) {
                throw new InvalidAlgorithmParameterException(this.f5212i + " key agreement requires " + g(n.class) + " for initialisation");
            }
            if (z10) {
                InterfaceC2150n interfaceC2150n = (InterfaceC2150n) key;
                l11 = (Yc.L) Ld.j.c(interfaceC2150n.U4());
                l10 = (Yc.L) Ld.j.c(interfaceC2150n.x6());
                if (interfaceC2150n.ka() != null) {
                    m10 = (Yc.M) d.a(interfaceC2150n.ka());
                }
            } else {
                n nVar = (n) algorithmParameterSpec;
                Yc.L l12 = (Yc.L) Ld.j.c((PrivateKey) key);
                l10 = (Yc.L) Ld.j.c(nVar.a());
                m10 = nVar.b() != null ? (Yc.M) d.a(nVar.b()) : null;
                this.f5215l = nVar;
                this.f11127c = nVar.d();
                l11 = l12;
            }
            C1566q0 c1566q0 = new C1566q0(l11, l10, m10);
            this.f5213j = l11.d();
            ((Fc.i) this.f5214k).a(c1566q0);
            return;
        }
        if (!(algorithmParameterSpec instanceof Yd.f)) {
            if (!(key instanceof PrivateKey)) {
                throw new InvalidKeyException(this.f5212i + " key agreement requires " + g(InterfaceC2140d.class) + " for initialisation");
            }
            if (this.f11126b == null && (algorithmParameterSpec instanceof x)) {
                throw new InvalidAlgorithmParameterException("no KDF specified for UserKeyingMaterialSpec");
            }
            Yc.L l13 = (Yc.L) Ld.j.c((PrivateKey) key);
            this.f5213j = l13.d();
            this.f11127c = algorithmParameterSpec instanceof x ? ((x) algorithmParameterSpec).a() : null;
            ((InterfaceC0971e) this.f5214k).a(l13);
            return;
        }
        if (!(obj instanceof Fc.h)) {
            throw new InvalidAlgorithmParameterException(this.f5212i + " key agreement cannot be used with " + g(Yd.f.class));
        }
        Yd.f fVar = (Yd.f) algorithmParameterSpec;
        Yc.L l14 = (Yc.L) Ld.j.c((PrivateKey) key);
        Yc.L l15 = (Yc.L) Ld.j.c(fVar.a());
        Yc.M m11 = fVar.b() != null ? (Yc.M) d.a(fVar.b()) : null;
        this.f5216m = fVar;
        this.f11127c = fVar.d();
        Yc.E e10 = new Yc.E(l14, l15, m11);
        this.f5213j = l14.d();
        ((Fc.h) this.f5214k).c(e10);
    }

    public h(String str, Fc.h hVar, InterfaceC0985t interfaceC0985t) {
        super(str, interfaceC0985t);
        this.f5212i = str;
        this.f5214k = hVar;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof n) && !(algorithmParameterSpec instanceof x) && !(algorithmParameterSpec instanceof Yd.f)) {
            throw new InvalidAlgorithmParameterException("No algorithm parameters supported");
        }
        h(key, algorithmParameterSpec);
    }
}
