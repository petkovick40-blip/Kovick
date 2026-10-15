package Dc;

import Ce.C0892k;
import Ec.C0982p;
import hc.C2797b;
import java.io.OutputStream;
import java.security.AccessController;
import java.security.AlgorithmParameters;
import java.security.GeneralSecurityException;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.security.SecureRandom;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import ob.C3377e;
import ob.InterfaceC3389k;
import ob.J0;
import qc.C3556a;
import ub.C4240y;
import yd.C4698b;

/* JADX INFO: renamed from: Dc.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C0913n {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Ce.J f5102g = C0892k.f4529a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ob.C f5103a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5104b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0902c f5105c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SecureRandom f5106d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2797b f5107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AlgorithmParameters f5108f;

    /* JADX INFO: renamed from: Dc.n$a */
    public static class a implements PrivilegedAction {
        @Override // java.security.PrivilegedAction
        public Object run() {
            try {
                return Boolean.valueOf(Cipher.class.getMethod("updateAAD", byte[].class) != null);
            } catch (Exception unused) {
                return Boolean.FALSE;
            }
        }
    }

    /* JADX INFO: renamed from: Dc.n$b */
    public class b implements Ce.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SecretKey f5109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2797b f5110b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Cipher f5111c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Ce.A f5112d;

        public b(ob.C c10, int i10, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws Bc.D {
            KeyGenerator keyGeneratorK = C0913n.this.f5105c.k(c10);
            SecureRandom secureRandomG = C0982p.g(secureRandom);
            if (i10 < 0) {
                keyGeneratorK.init(secureRandomG);
            } else {
                keyGeneratorK.init(i10, secureRandomG);
            }
            this.f5111c = C0913n.this.f5105c.f(c10);
            SecretKey secretKeyGenerateKey = keyGeneratorK.generateKey();
            this.f5109a = secretKeyGenerateKey;
            algorithmParameters = algorithmParameters == null ? C0913n.this.f5105c.r(c10, secretKeyGenerateKey, secureRandomG) : algorithmParameters;
            try {
                this.f5111c.init(1, this.f5109a, algorithmParameters, secureRandomG);
                this.f5110b = C0913n.this.f5105c.s(c10, algorithmParameters == null ? this.f5111c.getParameters() : algorithmParameters);
            } catch (GeneralSecurityException e10) {
                throw new Bc.D(C3556a.a(e10, new StringBuilder("unable to initialize cipher: ")), e10);
            }
        }

        @Override // Ce.G
        public C2797b a() {
            return this.f5110b;
        }

        @Override // Ce.G
        public OutputStream b(OutputStream outputStream) {
            this.f5112d = new Ce.A(outputStream, C4240y.W(this.f5110b.Y()).V());
            return new C4698b(this.f5112d, this.f5111c);
        }

        @Override // Ce.InterfaceC0882a
        public OutputStream c() {
            if (C0913n.d()) {
                return new C0911l(this.f5111c);
            }
            return null;
        }

        @Override // Ce.InterfaceC0882a
        public byte[] d() {
            return this.f5112d.a();
        }

        @Override // Ce.G
        public Ce.q getKey() {
            return new Ee.g(this.f5110b, this.f5109a);
        }
    }

    /* JADX INFO: renamed from: Dc.n$c */
    public class c implements Ce.G {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public SecretKey f5114a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2797b f5115b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Cipher f5116c;

        public c(ob.C c10, int i10, AlgorithmParameters algorithmParameters, SecureRandom secureRandom) throws Bc.D {
            KeyGenerator keyGeneratorK = C0913n.this.f5105c.k(c10);
            SecureRandom secureRandomG = C0982p.g(secureRandom);
            if (i10 < 0) {
                keyGeneratorK.init(secureRandomG);
            } else {
                keyGeneratorK.init(i10, secureRandomG);
            }
            this.f5116c = C0913n.this.f5105c.f(c10);
            SecretKey secretKeyGenerateKey = keyGeneratorK.generateKey();
            this.f5114a = secretKeyGenerateKey;
            algorithmParameters = algorithmParameters == null ? C0913n.this.f5105c.r(c10, secretKeyGenerateKey, secureRandomG) : algorithmParameters;
            try {
                this.f5116c.init(1, this.f5114a, algorithmParameters, secureRandomG);
                this.f5115b = C0913n.this.f5105c.s(c10, algorithmParameters == null ? this.f5116c.getParameters() : algorithmParameters);
            } catch (GeneralSecurityException e10) {
                throw new Bc.D(C3556a.a(e10, new StringBuilder("unable to initialize cipher: ")), e10);
            }
        }

        @Override // Ce.G
        public C2797b a() {
            return this.f5115b;
        }

        @Override // Ce.G
        public OutputStream b(OutputStream outputStream) {
            return new C4698b(outputStream, this.f5116c);
        }

        @Override // Ce.G
        public Ce.q getKey() {
            return new Ee.g(this.f5115b, this.f5114a);
        }
    }

    public C0913n(C2797b c2797b) {
        this(c2797b.V(), f5102g.b(c2797b.V()));
        this.f5107e = c2797b;
    }

    public static boolean d() {
        return ((Boolean) AccessController.doPrivileged(new a())).booleanValue();
    }

    public Ce.G c() throws Bc.D {
        InterfaceC3389k interfaceC3389kY;
        if (this.f5108f != null) {
            return this.f5105c.x(this.f5103a) ? new b(this.f5103a, this.f5104b, this.f5108f, this.f5106d) : new c(this.f5103a, this.f5104b, this.f5108f, this.f5106d);
        }
        C2797b c2797b = this.f5107e;
        if (c2797b != null && (interfaceC3389kY = c2797b.Y()) != null && !interfaceC3389kY.equals(J0.f68586Y)) {
            try {
                AlgorithmParameters algorithmParametersC = this.f5105c.c(this.f5107e.V());
                this.f5108f = algorithmParametersC;
                algorithmParametersC.init(interfaceC3389kY.i().getEncoded());
            } catch (Exception e10) {
                throw new Bc.D(C3377e.a(e10, new StringBuilder("unable to process provided algorithmIdentifier: ")), e10);
            }
        }
        return this.f5105c.x(this.f5103a) ? new b(this.f5103a, this.f5104b, this.f5108f, this.f5106d) : new c(this.f5103a, this.f5104b, this.f5108f, this.f5106d);
    }

    public C0913n e(AlgorithmParameters algorithmParameters) {
        this.f5108f = algorithmParameters;
        return this;
    }

    public C0913n f(String str) {
        this.f5105c = new C0902c(new N(str));
        return this;
    }

    public C0913n g(Provider provider) {
        this.f5105c = new C0902c(new O(provider));
        return this;
    }

    public C0913n h(SecureRandom secureRandom) {
        this.f5106d = secureRandom;
        return this;
    }

    public C0913n(ob.C c10) {
        this(c10, f5102g.b(c10));
    }

    public C0913n(ob.C c10, int i10) {
        int i11;
        this.f5105c = new C0902c(new C0901b());
        this.f5103a = c10;
        int iB = f5102g.b(c10);
        if (c10.a0(Xb.t.f25125L0)) {
            i11 = Re.a.f19353a;
            if (i10 != 168 && i10 != iB) {
                throw new IllegalArgumentException("incorrect keySize for encryptionOID passed to builder.");
            }
        } else {
            if (!c10.a0(Wb.b.f24444e)) {
                if (iB > 0 && iB != i10) {
                    throw new IllegalArgumentException("incorrect keySize for encryptionOID passed to builder.");
                }
                this.f5104b = i10;
                return;
            }
            i11 = 56;
            if (i10 != 56 && i10 != iB) {
                throw new IllegalArgumentException("incorrect keySize for encryptionOID passed to builder.");
            }
        }
        this.f5104b = i11;
    }
}
