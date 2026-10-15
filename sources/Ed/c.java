package Ed;

import Ec.InterfaceC0985t;
import Fc.j;
import Kc.C1024h;
import Yc.A0;
import Yc.C1537c;
import Yc.G;
import Yc.L;
import Yd.x;
import ce.InterfaceC2140d;
import ce.InterfaceC2141e;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import kc.C3035q;

/* JADX INFO: loaded from: classes4.dex */
public class c extends Ld.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C3035q f5987m = new C3035q();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f5988i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public G f5989j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public j f5990k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f5991l;

    public class a extends InvalidKeyException {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Exception f5992X;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, Exception exc) {
            super(str);
            this.f5992X = exc;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.f5992X;
        }
    }

    public static class b extends c {
        public b() {
            super("ECGOST3410", new j(new C1024h()), null);
        }
    }

    public c(String str, j jVar, InterfaceC0985t interfaceC0985t) {
        super(str, interfaceC0985t);
        this.f5988i = str;
        this.f5990k = jVar;
    }

    public static C1537c f(PublicKey publicKey) throws InvalidKeyException {
        return publicKey instanceof Dd.c ? ((Ed.b) publicKey).d() : Ld.j.d(publicKey);
    }

    private static String g(Class cls) {
        String name = cls.getName();
        return name.substring(name.lastIndexOf(46) + 1);
    }

    private void h(Key key, AlgorithmParameterSpec algorithmParameterSpec) throws InvalidKeyException {
        if (!(key instanceof PrivateKey)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f5988i);
            sb2.append(" key agreement requires ");
            throw new InvalidKeyException(B.d.a(sb2, g(InterfaceC2140d.class), " for initialisation"));
        }
        L l10 = (L) Ld.j.c((PrivateKey) key);
        this.f5989j = l10.d();
        byte[] bArrA = algorithmParameterSpec instanceof x ? ((x) algorithmParameterSpec).a() : null;
        this.f11127c = bArrA;
        this.f5990k.d(new A0(l10, bArrA));
    }

    @Override // Ld.a
    public byte[] a() {
        return this.f5991l;
    }

    @Override // javax.crypto.KeyAgreementSpi
    public Key engineDoPhase(Key key, boolean z10) throws IllegalStateException, InvalidKeyException {
        if (this.f5989j == null) {
            throw new IllegalStateException(B.d.a(new StringBuilder(), this.f5988i, " not initialised."));
        }
        if (!z10) {
            throw new IllegalStateException(B.d.a(new StringBuilder(), this.f5988i, " can only be between two parties."));
        }
        if (!(key instanceof PublicKey)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f5988i);
            sb2.append(" key agreement requires ");
            throw new InvalidKeyException(B.d.a(sb2, g(InterfaceC2141e.class), " for doPhase"));
        }
        try {
            this.f5991l = this.f5990k.a(f((PublicKey) key));
            return null;
        } catch (Exception e10) {
            throw new a(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("calculation failed: ")), e10);
        }
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, SecureRandom secureRandom) throws InvalidKeyException {
        h(key, null);
    }

    @Override // javax.crypto.KeyAgreementSpi
    public void engineInit(Key key, AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidKeyException, InvalidAlgorithmParameterException {
        if (algorithmParameterSpec != null && !(algorithmParameterSpec instanceof x)) {
            throw new InvalidAlgorithmParameterException("No algorithm parameters supported");
        }
        h(key, algorithmParameterSpec);
    }
}
