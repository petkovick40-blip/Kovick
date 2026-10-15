package Gd;

import Ec.InterfaceC0985t;
import Ec.K;
import Qc.z;
import Yc.C1537c;
import Yc.N0;
import Yc.Q0;
import Yc.S0;
import Yc.T0;
import Yd.x;
import Yd.y;
import dd.C2431h;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class e extends Ld.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public K f7507i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Yd.f f7508j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f7509k;

    public static final class a extends e {
        public a() {
            super(y.f26484b, null);
        }
    }

    public static class b extends e {
        public b() {
            super("X25519UwithSHA256CKDF", new Hc.a(C2431h.e()));
        }
    }

    public static class c extends e {
        public c() {
            super("X25519UwithSHA256KDF", new z(1, C2431h.e()));
        }
    }

    public static final class d extends e {
        public d() {
            super("X25519withSHA256CKDF", new Hc.a(C2431h.e()));
        }
    }

    /* JADX INFO: renamed from: Gd.e$e, reason: collision with other inner class name */
    public static final class C0066e extends e {
        public C0066e() {
            super("X25519withSHA256KDF", new z(1, C2431h.e()));
        }
    }

    public static class f extends e {
        public f() {
            super("X25519withSHA384CKDF", new Hc.a(C2431h.f()));
        }
    }

    public static class g extends e {
        public g() {
            super("X25519withSHA512CKDF", new Hc.a(C2431h.k()));
        }
    }

    public static final class h extends e {
        public h() {
            super(y.f26485c, null);
        }
    }

    public static class i extends e {
        public i() {
            super("X448UwithSHA512CKDF", new Hc.a(C2431h.k()));
        }
    }

    public static class j extends e {
        public j() {
            super("X448UwithSHA512KDF", new z(1, C2431h.k()));
        }
    }

    public static final class k extends e {
        public k() {
            super("X448withSHA256CKDF", new Hc.a(C2431h.e()));
        }
    }

    public static class l extends e {
        public l() {
            super("X448withSHA384CKDF", new Hc.a(C2431h.f()));
        }
    }

    public static final class m extends e {
        public m() {
            super("X448withSHA512CKDF", new Hc.a(C2431h.k()));
        }
    }

    public static final class n extends e {
        public n() {
            super("X448withSHA512KDF", new z(1, C2431h.k()));
        }
    }

    public static final class o extends e {
        public o() {
            super("XDH", null);
        }
    }

    public e(String str) {
        super(str, null);
    }

    public static C1537c g(Key key) throws InvalidKeyException {
        if (key instanceof Gd.c) {
            return ((Gd.c) key).a();
        }
        throw new InvalidKeyException("cannot identify XDH private key");
    }

    @Override // Ld.a
    public byte[] a() {
        return this.f7509k;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z10) throws IllegalStateException, InvalidKeyException {
        if (this.f7507i == null) {
            throw new IllegalStateException(B.d.a(new StringBuilder(), this.f11125a, " not initialised."));
        }
        if (!z10) {
            throw new IllegalStateException(B.d.a(new StringBuilder(), this.f11125a, " can only be between two parties."));
        }
        C1537c c1537cH = h(key);
        byte[] bArr = new byte[this.f7507i.c()];
        this.f7509k = bArr;
        Yd.f fVar = this.f7508j;
        if (fVar != null) {
            this.f7507i.b(new T0(c1537cH, ((Gd.d) fVar.c()).a()), this.f7509k, 0);
            return null;
        }
        this.f7507i.b(c1537cH, bArr, 0);
        return null;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        String str;
        C1537c c1537cG = g(key);
        if (c1537cG instanceof N0) {
            str = y.f26484b;
        } else {
            if (!(c1537cG instanceof Q0)) {
                throw new IllegalStateException("unsupported private key type");
            }
            str = y.f26485c;
        }
        this.f7507i = f(str);
        this.f7507i.a(c1537cG);
        if (this.f11126b != null) {
            this.f11127c = new byte[0];
        } else {
            this.f11127c = null;
        }
    }

    public final K f(String str) throws InvalidKeyException {
        if (this.f11125a.equals("XDH") || this.f11125a.startsWith(str)) {
            return this.f11125a.indexOf(85) > 0 ? str.startsWith(y.f26485c) ? new Fc.o(new Fc.n()) : new Fc.o(new Fc.m()) : str.startsWith(y.f26485c) ? new Fc.n() : new Fc.m();
        }
        throw new InvalidKeyException("inappropriate key for " + this.f11125a);
    }

    public final C1537c h(Key key) throws InvalidKeyException {
        if (key instanceof Gd.d) {
            return ((Gd.d) key).a();
        }
        throw new InvalidKeyException("cannot identify XDH public key");
    }

    public e(String str, InterfaceC0985t interfaceC0985t) {
        super(str, interfaceC0985t);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        String str;
        C1537c c1537cG = g(key);
        if (c1537cG instanceof N0) {
            str = y.f26484b;
        } else {
            if (!(c1537cG instanceof Q0)) {
                throw new IllegalStateException("unsupported private key type");
            }
            str = y.f26485c;
        }
        this.f7507i = f(str);
        this.f11127c = null;
        if (!(algorithmParameterSpec instanceof Yd.f)) {
            this.f7507i.a(c1537cG);
            if (!(algorithmParameterSpec instanceof x)) {
                throw new InvalidAlgorithmParameterException("unknown ParameterSpec");
            }
            if (this.f11126b == null) {
                throw new InvalidAlgorithmParameterException("no KDF specified for UserKeyingMaterialSpec");
            }
            this.f11127c = ((x) algorithmParameterSpec).a();
        } else {
            if (this.f11125a.indexOf(85) < 0) {
                throw new InvalidAlgorithmParameterException("agreement algorithm not DHU based");
            }
            Yd.f fVar = (Yd.f) algorithmParameterSpec;
            this.f7508j = fVar;
            this.f11127c = fVar.d();
            this.f7507i.a(new S0(c1537cG, ((Gd.c) this.f7508j.a()).a(), ((Gd.d) this.f7508j.b()).a()));
        }
        if (this.f11126b == null || this.f11127c != null) {
            return;
        }
        this.f11127c = new byte[0];
    }
}
