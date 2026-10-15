package Ee;

import Ce.B;
import Ce.H;
import Ce.I;
import Ce.InterfaceC0888g;
import Ce.InterfaceC0889h;
import hc.C2797b;
import hc.f0;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import lc.C3196j;
import ob.A0;
import ob.K;
import tc.C4096k;
import wd.C4367e;
import yd.C4703g;

/* JADX INFO: loaded from: classes4.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f6016a = new m(new Zd.d());

    public class a implements InterfaceC0889h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C3196j f6017a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X509Certificate f6018b;

        public a(C3196j c3196j, X509Certificate x509Certificate) {
            this.f6017a = c3196j;
            this.f6018b = x509Certificate;
        }

        @Override // Ce.InterfaceC0889h
        public InterfaceC0888g a(C2797b c2797b) throws B {
            if (c2797b.V().a0(Qb.c.f17801N)) {
                return c.this.i(c2797b, this.f6018b.getPublicKey());
            }
            try {
                Signature signatureJ = c.this.f6016a.j(c2797b);
                signatureJ.initVerify(this.f6018b.getPublicKey());
                Signature signatureJ2 = c.this.j(c2797b, this.f6018b.getPublicKey());
                return signatureJ2 != null ? c.this.new d(c2797b, signatureJ, signatureJ2) : c.this.new e(c2797b, signatureJ);
            } catch (GeneralSecurityException e10) {
                throw new B("exception on setup: " + e10, e10);
            }
        }

        @Override // Ce.InterfaceC0889h
        public C3196j c() {
            return this.f6017a;
        }

        @Override // Ce.InterfaceC0889h
        public boolean d() {
            return true;
        }
    }

    public class b implements InterfaceC0889h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PublicKey f6020a;

        public b(PublicKey publicKey) {
            this.f6020a = publicKey;
        }

        @Override // Ce.InterfaceC0889h
        public InterfaceC0888g a(C2797b c2797b) throws B {
            if (c2797b.V().a0(Qb.c.f17801N)) {
                return c.this.i(c2797b, this.f6020a);
            }
            PublicKey publicKey = this.f6020a;
            if (!(publicKey instanceof C4367e)) {
                Signature signatureK = c.this.k(c2797b, publicKey);
                Signature signatureJ = c.this.j(c2797b, this.f6020a);
                return signatureJ != null ? c.this.new d(c2797b, signatureK, signatureJ) : c.this.new e(c2797b, signatureK);
            }
            List<PublicKey> listA = ((C4367e) publicKey).a();
            for (int i10 = 0; i10 != listA.size(); i10++) {
                try {
                    Signature signatureK2 = c.this.k(c2797b, listA.get(i10));
                    Signature signatureJ2 = c.this.j(c2797b, listA.get(i10));
                    return signatureJ2 != null ? c.this.new d(c2797b, signatureK2, signatureJ2) : c.this.new e(c2797b, signatureK2);
                } catch (B unused) {
                }
            }
            throw new B("no matching algorithm found for key");
        }

        @Override // Ce.InterfaceC0889h
        public C3196j c() {
            return null;
        }

        @Override // Ce.InterfaceC0889h
        public boolean d() {
            return false;
        }
    }

    /* JADX INFO: renamed from: Ee.c$c, reason: collision with other inner class name */
    public class C0052c implements InterfaceC0888g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Signature[] f6022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public OutputStream f6023b;

        public C0052c(Signature[] signatureArr) throws B {
            this.f6022a = signatureArr;
            int i10 = 0;
            while (i10 < signatureArr.length && signatureArr[i10] == null) {
                i10++;
            }
            if (i10 == signatureArr.length) {
                throw new B("no matching signature found in composite");
            }
            this.f6023b = new C4703g(signatureArr[i10]);
            while (true) {
                i10++;
                if (i10 == signatureArr.length) {
                    return;
                }
                if (signatureArr[i10] != null) {
                    this.f6023b = new qf.f(this.f6023b, new C4703g(signatureArr[i10]));
                }
            }
        }

        @Override // Ce.InterfaceC0888g
        public C2797b a() {
            return new C2797b(Qb.c.f17801N);
        }

        @Override // Ce.InterfaceC0888g
        public OutputStream b() {
            return this.f6023b;
        }

        @Override // Ce.InterfaceC0888g
        public boolean verify(byte[] bArr) {
            try {
                K kG0 = K.g0(bArr);
                boolean z10 = false;
                for (int i10 = 0; i10 != kG0.size(); i10++) {
                    Signature signature = this.f6022a[i10];
                    if (signature != null && !signature.verify(A0.r0(kG0.i0(i10)).f0())) {
                        z10 = true;
                    }
                }
                return !z10;
            } catch (SignatureException e10) {
                throw new I("exception obtaining signature: " + e10.getMessage(), e10);
            }
        }
    }

    public class d extends e implements H {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Signature f6025e;

        public d(C2797b c2797b, Signature signature, Signature signature2) {
            super(c2797b, signature);
            this.f6025e = signature2;
        }

        @Override // Ce.H
        public boolean c(byte[] bArr, byte[] bArr2) {
            try {
                try {
                    this.f6025e.update(bArr);
                    return this.f6025e.verify(bArr2);
                } catch (SignatureException e10) {
                    throw new I("exception obtaining raw signature: " + e10.getMessage(), e10);
                }
            } finally {
                try {
                    this.f6025e.verify(bArr2);
                } catch (Exception unused) {
                }
            }
        }

        @Override // Ee.c.e, Ce.InterfaceC0888g
        public boolean verify(byte[] bArr) {
            try {
                return super.verify(bArr);
            } finally {
                try {
                    this.f6025e.verify(bArr);
                } catch (Exception unused) {
                }
            }
        }
    }

    public class e implements InterfaceC0888g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2797b f6027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Signature f6028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final OutputStream f6029c;

        public e(C2797b c2797b, Signature signature) {
            this.f6027a = c2797b;
            this.f6028b = signature;
            this.f6029c = new C4703g(signature);
        }

        @Override // Ce.InterfaceC0888g
        public C2797b a() {
            return this.f6027a;
        }

        @Override // Ce.InterfaceC0888g
        public OutputStream b() {
            OutputStream outputStream = this.f6029c;
            if (outputStream != null) {
                return outputStream;
            }
            throw new IllegalStateException("verifier not initialised");
        }

        @Override // Ce.InterfaceC0888g
        public boolean verify(byte[] bArr) {
            try {
                return this.f6028b.verify(bArr);
            } catch (SignatureException e10) {
                throw new I("exception obtaining signature: " + e10.getMessage(), e10);
            }
        }
    }

    public InterfaceC0889h e(f0 f0Var) throws B {
        return f(this.f6016a.b(f0Var));
    }

    public InterfaceC0889h f(PublicKey publicKey) throws B {
        return new b(publicKey);
    }

    public InterfaceC0889h g(X509Certificate x509Certificate) throws B {
        try {
            return new a(new C4096k(x509Certificate), x509Certificate);
        } catch (CertificateEncodingException e10) {
            throw new B("cannot process certificate: " + e10.getMessage(), e10);
        }
    }

    public InterfaceC0889h h(C3196j c3196j) throws B, CertificateException {
        return g(this.f6016a.a(c3196j));
    }

    public final InterfaceC0888g i(C2797b c2797b, PublicKey publicKey) throws B {
        int i10 = 0;
        if (!(publicKey instanceof C4367e)) {
            K kG0 = K.g0(c2797b.Y());
            Signature[] signatureArr = new Signature[kG0.size()];
            while (i10 != kG0.size()) {
                try {
                    signatureArr[i10] = k(C2797b.W(kG0.i0(i10)), publicKey);
                } catch (Exception unused) {
                    signatureArr[i10] = null;
                }
                i10++;
            }
            return new C0052c(signatureArr);
        }
        List<PublicKey> listA = ((C4367e) publicKey).a();
        K kG02 = K.g0(c2797b.Y());
        Signature[] signatureArr2 = new Signature[kG02.size()];
        while (i10 != kG02.size()) {
            C2797b c2797bW = C2797b.W(kG02.i0(i10));
            if (listA.get(i10) != null) {
                signatureArr2[i10] = k(c2797bW, listA.get(i10));
            } else {
                signatureArr2[i10] = null;
            }
            i10++;
        }
        return new C0052c(signatureArr2);
    }

    public final Signature j(C2797b c2797b, PublicKey publicKey) {
        try {
            Signature signatureI = this.f6016a.i(c2797b);
            if (signatureI == null) {
                return signatureI;
            }
            signatureI.initVerify(publicKey);
            return signatureI;
        } catch (Exception unused) {
            return null;
        }
    }

    public final Signature k(C2797b c2797b, PublicKey publicKey) throws B {
        try {
            Signature signatureJ = this.f6016a.j(c2797b);
            signatureJ.initVerify(publicKey);
            return signatureJ;
        } catch (GeneralSecurityException e10) {
            throw new B("exception on setup: " + e10, e10);
        }
    }

    public c l(String str) {
        this.f6016a = new m(new Zd.i(str));
        return this;
    }

    public c m(Provider provider) {
        this.f6016a = new m(new Zd.k(provider));
        return this;
    }
}
