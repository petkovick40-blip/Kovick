package Ee;

import Ce.C0891j;
import Ce.C0893l;
import Ce.I;
import Ce.InterfaceC0887f;
import Xb.B;
import Xb.t;
import hc.C2797b;
import java.io.IOException;
import java.io.OutputStream;
import java.security.GeneralSecurityException;
import java.security.PrivateKey;
import java.security.Provider;
import java.security.SecureRandom;
import java.security.Signature;
import java.security.SignatureException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.MGF1ParameterSpec;
import java.security.spec.PSSParameterSpec;
import java.util.List;
import ob.A0;
import ob.C3369a;
import ob.C3391l;
import ob.C3414x;
import ob.InterfaceC3389k;
import ob.InterfaceC3393m;
import ob.J0;
import ob.K;
import ob.P0;
import qc.C3556a;
import wd.C4366d;
import yd.C4703g;

/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f6003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecureRandom f6004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f6005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2797b f6006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AlgorithmParameterSpec f6007e;

    public class a implements InterfaceC0887f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OutputStream f6008a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Signature f6009b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ C2797b f6010c;

        public a(Signature signature, C2797b c2797b) {
            this.f6009b = signature;
            this.f6010c = c2797b;
            this.f6008a = new C4703g(signature);
        }

        @Override // Ce.InterfaceC0887f
        public C2797b a() {
            return this.f6010c;
        }

        @Override // Ce.InterfaceC0887f
        public OutputStream b() {
            return this.f6008a;
        }

        @Override // Ce.InterfaceC0887f
        public byte[] getSignature() {
            try {
                return this.f6009b.sign();
            } catch (SignatureException e10) {
                throw new I("exception obtaining signature: " + e10.getMessage(), e10);
            }
        }
    }

    /* JADX INFO: renamed from: Ee.b$b, reason: collision with other inner class name */
    public class C0051b implements InterfaceC0887f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public OutputStream f6012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ OutputStream f6013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Signature[] f6014c;

        public C0051b(OutputStream outputStream, Signature[] signatureArr) {
            this.f6013b = outputStream;
            this.f6014c = signatureArr;
            this.f6012a = outputStream;
        }

        @Override // Ce.InterfaceC0887f
        public C2797b a() {
            return b.this.f6006d;
        }

        @Override // Ce.InterfaceC0887f
        public OutputStream b() {
            return this.f6012a;
        }

        @Override // Ce.InterfaceC0887f
        public byte[] getSignature() {
            try {
                C3391l c3391l = new C3391l();
                for (int i10 = 0; i10 != this.f6014c.length; i10++) {
                    c3391l.a(new A0(this.f6014c[i10].sign(), 0));
                }
                return new P0(c3391l).S(InterfaceC3393m.f68685a);
            } catch (IOException e10) {
                throw new I(C3369a.a(e10, new StringBuilder("exception encoding signature: ")), e10);
            } catch (SignatureException e11) {
                throw new I("exception obtaining signature: " + e11.getMessage(), e11);
            }
        }
    }

    public b(String str) {
        this.f6003a = new m(new Zd.d());
        this.f6005c = str;
        this.f6006d = C0893l.c(str);
        this.f6007e = null;
    }

    public static K d(Yd.b bVar) {
        InterfaceC3389k interfaceC3389kE;
        C3391l c3391l = new C3391l();
        List<String> listA = bVar.a();
        List<AlgorithmParameterSpec> listB = bVar.b();
        for (int i10 = 0; i10 != listA.size(); i10++) {
            AlgorithmParameterSpec algorithmParameterSpec = listB.get(i10);
            if (algorithmParameterSpec == null) {
                interfaceC3389kE = C0893l.c(listA.get(i10));
            } else {
                if (!(algorithmParameterSpec instanceof PSSParameterSpec)) {
                    throw new IllegalArgumentException("unrecognized parameterSpec");
                }
                interfaceC3389kE = e((PSSParameterSpec) algorithmParameterSpec);
            }
            c3391l.a(interfaceC3389kE);
        }
        return new P0(c3391l);
    }

    public static B e(PSSParameterSpec pSSParameterSpec) {
        C0891j c0891j = new C0891j();
        C2797b c2797bA = c0891j.a(pSSParameterSpec.getDigestAlgorithm());
        if (c2797bA.Y() == null) {
            c2797bA = new C2797b(c2797bA.V(), J0.f68586Y);
        }
        C2797b c2797bA2 = c0891j.a(((MGF1ParameterSpec) pSSParameterSpec.getMGFParameters()).getDigestAlgorithm());
        if (c2797bA2.Y() == null) {
            c2797bA2 = new C2797b(c2797bA2.V(), J0.f68586Y);
        }
        return new B(c2797bA, new C2797b(t.f25215q0, c2797bA2), new C3414x(pSSParameterSpec.getSaltLength()), new C3414x(pSSParameterSpec.getTrailerField()));
    }

    public InterfaceC0887f b(PrivateKey privateKey) throws Ce.B {
        if (privateKey instanceof C4366d) {
            return c((C4366d) privateKey);
        }
        try {
            Signature signatureJ = this.f6003a.j(this.f6006d);
            C2797b c2797b = this.f6006d;
            SecureRandom secureRandom = this.f6004b;
            if (secureRandom != null) {
                signatureJ.initSign(privateKey, secureRandom);
            } else {
                signatureJ.initSign(privateKey);
            }
            return new a(signatureJ, c2797b);
        } catch (GeneralSecurityException e10) {
            throw new Ce.B(C3556a.a(e10, new StringBuilder("cannot create signer: ")), e10);
        }
    }

    public final InterfaceC0887f c(C4366d c4366d) throws Ce.B {
        try {
            List<PrivateKey> listA = c4366d.a();
            K kG0 = K.g0(this.f6006d.Y());
            int size = kG0.size();
            Signature[] signatureArr = new Signature[size];
            for (int i10 = 0; i10 != kG0.size(); i10++) {
                Signature signatureJ = this.f6003a.j(C2797b.W(kG0.i0(i10)));
                signatureArr[i10] = signatureJ;
                if (this.f6004b != null) {
                    signatureJ.initSign(listA.get(i10), this.f6004b);
                } else {
                    signatureJ.initSign(listA.get(i10));
                }
            }
            OutputStream c4703g = new C4703g(signatureArr[0]);
            int i11 = 1;
            while (i11 != size) {
                qf.f fVar = new qf.f(c4703g, new C4703g(signatureArr[i11]));
                i11++;
                c4703g = fVar;
            }
            return new C0051b(c4703g, signatureArr);
        } catch (GeneralSecurityException e10) {
            throw new Ce.B(C3556a.a(e10, new StringBuilder("cannot create signer: ")), e10);
        }
    }

    public b f(String str) {
        this.f6003a = new m(new Zd.i(str));
        return this;
    }

    public b g(Provider provider) {
        this.f6003a = new m(new Zd.k(provider));
        return this;
    }

    public b h(SecureRandom secureRandom) {
        this.f6004b = secureRandom;
        return this;
    }

    public b(String str, AlgorithmParameterSpec algorithmParameterSpec) {
        C2797b c2797b;
        this.f6003a = new m(new Zd.d());
        this.f6005c = str;
        if (algorithmParameterSpec instanceof PSSParameterSpec) {
            PSSParameterSpec pSSParameterSpec = (PSSParameterSpec) algorithmParameterSpec;
            this.f6007e = pSSParameterSpec;
            c2797b = new C2797b(t.f25221s0, e(pSSParameterSpec));
        } else {
            if (!(algorithmParameterSpec instanceof Yd.b)) {
                throw new IllegalArgumentException("unknown sigParamSpec: ".concat(algorithmParameterSpec == null ? "null" : algorithmParameterSpec.getClass().getName()));
            }
            Yd.b bVar = (Yd.b) algorithmParameterSpec;
            this.f6007e = bVar;
            c2797b = new C2797b(Qb.c.f17801N, d(bVar));
        }
        this.f6006d = c2797b;
    }
}
