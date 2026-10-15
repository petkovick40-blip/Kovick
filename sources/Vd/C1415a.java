package Vd;

import Ec.C0974h;
import Ec.C0976j;
import Ec.C0982p;
import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Nc.C1080b;
import Nc.C1083e;
import Nc.C1084f;
import Nc.Z;
import Od.C1159c;
import Uc.C1414c;
import Uc.InterfaceC1412a;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.IvParameterSpec;
import pd.C3511a;
import qb.InterfaceC3549a;
import zd.C4782b;
import zd.C4785e;

/* JADX INFO: renamed from: Vd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1415a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map<String, String> f23483a;

    /* JADX INFO: renamed from: Vd.a$A */
    public static class A extends Wd.d {
        public A() {
            super(new C1414c(new C1080b()), 2, 1, 128, 16);
        }
    }

    /* JADX INFO: renamed from: Vd.a$B */
    public static class B extends Wd.d {
        public B() {
            super(new C1414c(new C1080b()), 2, 1, 192, 16);
        }
    }

    /* JADX INFO: renamed from: Vd.a$C */
    public static class C extends Wd.d {
        public C() {
            super(new C1414c(new C1080b()), 2, 1, 256, 16);
        }
    }

    /* JADX INFO: renamed from: Vd.a$D */
    public static class D extends Wd.d {
        public D() {
            super(new C1414c(new C1080b()), 2, 4, 128, 16);
        }
    }

    /* JADX INFO: renamed from: Vd.a$E */
    public static class E extends Wd.d {
        public E() {
            super(new C1414c(new C1080b()), 2, 4, 192, 16);
        }
    }

    /* JADX INFO: renamed from: Vd.a$F */
    public static class F extends Wd.d {
        public F() {
            super(new C1414c(new C1080b()), 2, 4, 256, 16);
        }
    }

    /* JADX INFO: renamed from: Vd.a$G */
    public static class G extends Wd.o {
        public G() {
            super("PBEWithSHA256And128BitAES-CBC-BC", null, true, 2, 4, 128, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$H */
    public static class H extends Wd.o {
        public H() {
            super("PBEWithSHA256And192BitAES-CBC-BC", null, true, 2, 4, 192, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$I */
    public static class I extends Wd.o {
        public I() {
            super("PBEWithSHA256And256BitAES-CBC-BC", null, true, 2, 4, 256, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$J */
    public static class J extends Wd.o {
        public J() {
            super("PBEWithSHA1And128BitAES-CBC-BC", null, true, 2, 1, 128, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$K */
    public static class K extends Wd.o {
        public K() {
            super("PBEWithSHA1And192BitAES-CBC-BC", null, true, 2, 1, 192, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$L */
    public static class L extends Wd.o {
        public L() {
            super("PBEWithSHA1And256BitAES-CBC-BC", null, true, 2, 1, 256, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$M */
    public static class M extends Wd.f {
        public M() {
            super(new Tc.q(new C1080b()));
        }
    }

    /* JADX INFO: renamed from: Vd.a$N */
    public static class N extends Wd.e {
        public N() {
            super("Poly1305-AES", 256, new Qc.K());
        }
    }

    /* JADX INFO: renamed from: Vd.a$O */
    public static class O extends Wd.i {
        public O() {
            super(new Nc.X(new C1080b()), 16);
        }
    }

    /* JADX INFO: renamed from: Vd.a$P */
    public static class P extends Wd.i {
        public P() {
            super(new Z(new C1080b()), 0);
        }
    }

    /* JADX INFO: renamed from: Vd.a$Q */
    public static class Q extends Wd.i {
        public Q() {
            super(new C1083e(), 0);
        }
    }

    /* JADX INFO: renamed from: Vd.a$R */
    public static class R extends Wd.i {
        public R() {
            super(new C1084f(), 0);
        }
    }

    /* JADX INFO: renamed from: Vd.a$b, reason: case insensitive filesystem */
    public static class C1416b extends Wd.f {

        /* JADX INFO: renamed from: Vd.a$b$a, reason: collision with other inner class name */
        public static class C0211a implements Ec.E {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Uc.d f23484a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f23485b;

            public C0211a() {
                this.f23484a = new Uc.d(new C1080b());
                this.f23485b = 8;
            }

            @Override // Ec.E
            public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
                this.f23484a.a(true, interfaceC0977k);
                this.f23485b = this.f23484a.d().length;
            }

            @Override // Ec.E
            public void b() {
                this.f23484a.b();
            }

            @Override // Ec.E
            public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
                try {
                    return this.f23484a.c(bArr, 0);
                } catch (Ec.z e10) {
                    throw new IllegalStateException("exception on doFinal(): " + e10.toString());
                }
            }

            @Override // Ec.E
            public int d() {
                return this.f23485b;
            }

            @Override // Ec.E
            public String getAlgorithmName() {
                return this.f23484a.getAlgorithmName() + "Mac";
            }

            @Override // Ec.E
            public void update(byte b10) throws IllegalStateException, IOException {
                this.f23484a.j(b10);
            }

            @Override // Ec.E
            public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s, IOException {
                this.f23484a.k(bArr, i10, i11);
            }
        }

        public C1416b() {
            super(new C0211a());
        }
    }

    /* JADX INFO: renamed from: Vd.a$c, reason: case insensitive filesystem */
    public static class C1417c extends Wd.f {
        public C1417c() {
            super(new Tc.e(new C1080b()));
        }
    }

    /* JADX INFO: renamed from: Vd.a$d, reason: case insensitive filesystem */
    public static class C1418d extends Wd.f {
        public C1418d() {
            super(new Tc.i(new Uc.n(new C1080b(), null)));
        }
    }

    /* JADX INFO: renamed from: Vd.a$e, reason: case insensitive filesystem */
    public static class C1419e extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[16];
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t(Q8.a.f17780b);
                algorithmParametersT.init(new IvParameterSpec(bArr));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* JADX INFO: renamed from: Vd.a$f, reason: case insensitive filesystem */
    public static class C1420f extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[12];
            if (this.f24474b == null) {
                this.f24474b = new SecureRandom();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("CCM");
                algorithmParametersT.init(new C3511a(bArr, 12).getEncoded());
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* JADX INFO: renamed from: Vd.a$g, reason: case insensitive filesystem */
    public static class C1421g extends Wd.b {
        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            byte[] bArr = new byte[12];
            if (this.f24474b == null) {
                this.f24474b = new SecureRandom();
            }
            this.f24474b.nextBytes(bArr);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("GCM");
                algorithmParametersT.init(new pd.c(bArr, 16).getEncoded());
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            throw new InvalidAlgorithmParameterException("No supported AlgorithmParameterSpec for AES parameter generation.");
        }
    }

    /* JADX INFO: renamed from: Vd.a$h, reason: case insensitive filesystem */
    public static class C1422h extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "AES IV";
        }
    }

    /* JADX INFO: renamed from: Vd.a$i, reason: case insensitive filesystem */
    public static class C1423i extends Wd.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C3511a f23486a;

        @Override // Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == AlgorithmParameterSpec.class || Wd.l.f(cls)) {
                return Wd.l.e() ? Wd.l.c(this.f23486a.i()) : new Yd.a(this.f23486a.X(), this.f23486a.V() * 8, null);
            }
            if (cls == Yd.a.class) {
                return new Yd.a(this.f23486a.X(), this.f23486a.V() * 8, null);
            }
            if (cls == IvParameterSpec.class) {
                return new IvParameterSpec(this.f23486a.X());
            }
            throw new InvalidParameterSpecException("AlgorithmParameterSpec not recognized: ".concat(cls.getName()));
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() throws IOException {
            return this.f23486a.getEncoded();
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (Wd.l.g(algorithmParameterSpec)) {
                this.f23486a = C3511a.W(Wd.l.b(algorithmParameterSpec));
            } else {
                if (!(algorithmParameterSpec instanceof Yd.a)) {
                    throw new InvalidParameterSpecException("AlgorithmParameterSpec class not recognized: ".concat(algorithmParameterSpec.getClass().getName()));
                }
                Yd.a aVar = (Yd.a) algorithmParameterSpec;
                this.f23486a = new C3511a(aVar.c(), aVar.b() / 8);
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "CCM";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (a(str)) {
                return this.f23486a.getEncoded();
            }
            throw new IOException("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            this.f23486a = C3511a.W(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!a(str)) {
                throw new IOException("unknown format specified");
            }
            this.f23486a = C3511a.W(bArr);
        }
    }

    /* JADX INFO: renamed from: Vd.a$j, reason: case insensitive filesystem */
    public static class C1424j extends Wd.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public pd.c f23487a;

        @Override // Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == AlgorithmParameterSpec.class || Wd.l.f(cls)) {
                return Wd.l.e() ? Wd.l.c(this.f23487a.i()) : new Yd.a(this.f23487a.X(), this.f23487a.V() * 8, null);
            }
            if (cls == Yd.a.class) {
                return new Yd.a(this.f23487a.X(), this.f23487a.V() * 8, null);
            }
            if (cls == IvParameterSpec.class) {
                return new IvParameterSpec(this.f23487a.X());
            }
            throw new InvalidParameterSpecException("AlgorithmParameterSpec not recognized: ".concat(cls.getName()));
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() throws IOException {
            return this.f23487a.getEncoded();
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (Wd.l.g(algorithmParameterSpec)) {
                this.f23487a = Wd.l.b(algorithmParameterSpec);
            } else {
                if (!(algorithmParameterSpec instanceof Yd.a)) {
                    throw new InvalidParameterSpecException("AlgorithmParameterSpec class not recognized: ".concat(algorithmParameterSpec.getClass().getName()));
                }
                Yd.a aVar = (Yd.a) algorithmParameterSpec;
                this.f23487a = new pd.c(aVar.c(), aVar.b() / 8);
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "GCM";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) throws IOException {
            if (a(str)) {
                return this.f23487a.getEncoded();
            }
            throw new IOException("unknown format specified");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            this.f23487a = pd.c.W(bArr);
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!a(str)) {
                throw new IOException("unknown format specified");
            }
            this.f23487a = pd.c.W(bArr);
        }
    }

    /* JADX INFO: renamed from: Vd.a$k, reason: case insensitive filesystem */
    public static class C1425k extends Wd.d {
        public C1425k() {
            super((InterfaceC0972f) new C1414c(new C1080b()), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$l, reason: case insensitive filesystem */
    public static class C1426l extends Wd.d {
        public C1426l() {
            super((InterfaceC1412a) new Uc.d(new C1080b()), false, 12);
        }
    }

    /* JADX INFO: renamed from: Vd.a$m, reason: case insensitive filesystem */
    public static class C1427m extends Wd.d {
        public C1427m() {
            super(new C0974h(new Uc.e(new C1080b(), 128)), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$n, reason: case insensitive filesystem */
    public static class C1428n extends Wd.d {

        /* JADX INFO: renamed from: Vd.a$n$a, reason: collision with other inner class name */
        public class C0212a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new C1080b();
            }
        }

        public C1428n() {
            super(new C0212a());
        }
    }

    /* JADX INFO: renamed from: Vd.a$o, reason: case insensitive filesystem */
    public static class C1429o extends Wd.d {
        public C1429o() {
            super(new Uc.n(new C1080b(), null));
        }
    }

    /* JADX INFO: renamed from: Vd.a$p, reason: case insensitive filesystem */
    public static class C1430p extends Wd.g {
        public C1430p() {
            super(Q8.a.f17780b, null);
        }
    }

    /* JADX INFO: renamed from: Vd.a$q, reason: case insensitive filesystem */
    public static class C1431q extends t {
        public C1431q() {
            super(128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$r, reason: case insensitive filesystem */
    public static class C1432r extends t {
        public C1432r() {
            super(192);
        }
    }

    /* JADX INFO: renamed from: Vd.a$s */
    public static class s extends t {
        public s() {
            super(256);
        }
    }

    /* JADX INFO: renamed from: Vd.a$t */
    public static class t extends Wd.e {
        public t() {
            this(192);
        }

        public t(int i10) {
            super(Q8.a.f17780b, i10, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.a$u */
    public static class u extends Vd.N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23488a = C1415a.class.getName();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f23489b = "2.16.840.1.101.3.4.2";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f23490c = "2.16.840.1.101.3.4.22";

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f23491d = "2.16.840.1.101.3.4.42";

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23488a;
            Od.h.a(sb2, str, "$AlgParams", aVar, "AlgorithmParameters.AES");
            aVar.g("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.2", Q8.a.f17780b);
            aVar.g("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.22", Q8.a.f17780b);
            aVar.g("Alg.Alias.AlgorithmParameters.2.16.840.1.101.3.4.42", Q8.a.f17780b);
            StringBuilder sb3 = new StringBuilder("Alg.Alias.AlgorithmParameters.");
            ob.C c10 = Sb.d.f20126y;
            StringBuilder sbA = C4782b.a(sb3, c10, aVar, Q8.a.f17780b, "Alg.Alias.AlgorithmParameters.");
            ob.C c11 = Sb.d.f20069G;
            StringBuilder sbA2 = C4782b.a(sbA, c11, aVar, Q8.a.f17780b, "Alg.Alias.AlgorithmParameters.");
            ob.C c12 = Sb.d.f20077O;
            StringBuilder sbA3 = C1159c.a(sbA2, c12, aVar, Q8.a.f17780b, str);
            sbA3.append("$AlgParamsGCM");
            aVar.g("AlgorithmParameters.GCM", sbA3.toString());
            StringBuilder sb4 = new StringBuilder("Alg.Alias.AlgorithmParameters.");
            ob.C c13 = Sb.d.f20065C;
            StringBuilder sbA4 = C4782b.a(sb4, c13, aVar, "GCM", "Alg.Alias.AlgorithmParameters.");
            ob.C c14 = Sb.d.f20073K;
            StringBuilder sbA5 = C4782b.a(sbA4, c14, aVar, "GCM", "Alg.Alias.AlgorithmParameters.");
            ob.C c15 = Sb.d.f20081S;
            StringBuilder sbA6 = C1159c.a(sbA5, c15, aVar, "GCM", str);
            sbA6.append("$AlgParamsCCM");
            aVar.g("AlgorithmParameters.CCM", sbA6.toString());
            StringBuilder sb5 = new StringBuilder("Alg.Alias.AlgorithmParameters.");
            ob.C c16 = Sb.d.f20066D;
            StringBuilder sbA7 = C4782b.a(sb5, c16, aVar, "CCM", "Alg.Alias.AlgorithmParameters.");
            ob.C c17 = Sb.d.f20074L;
            StringBuilder sbA8 = C4782b.a(sbA7, c17, aVar, "CCM", "Alg.Alias.AlgorithmParameters.");
            ob.C c18 = Sb.d.f20082T;
            Od.k.a(C1159c.a(sbA8, c18, aVar, "CCM", str), "$AlgParamGen", aVar, "AlgorithmParameterGenerator.AES");
            aVar.g("Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.2", Q8.a.f17780b);
            aVar.g("Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.22", Q8.a.f17780b);
            aVar.g("Alg.Alias.AlgorithmParameterGenerator.2.16.840.1.101.3.4.42", Q8.a.f17780b);
            aVar.g("Alg.Alias.AlgorithmParameterGenerator." + c10, Q8.a.f17780b);
            StringBuilder sbA9 = C4782b.a(new StringBuilder("Alg.Alias.AlgorithmParameterGenerator."), c11, aVar, Q8.a.f17780b, "Alg.Alias.AlgorithmParameterGenerator.");
            sbA9.append(c12);
            aVar.g(sbA9.toString(), Q8.a.f17780b);
            aVar.e("Cipher.AES", C1415a.f23483a);
            Od.h.a(new StringBuilder(), str, "$ECB", aVar, "Cipher.AES");
            aVar.g("Alg.Alias.Cipher.2.16.840.1.101.3.4.2", Q8.a.f17780b);
            aVar.g("Alg.Alias.Cipher.2.16.840.1.101.3.4.22", Q8.a.f17780b);
            aVar.g("Alg.Alias.Cipher.2.16.840.1.101.3.4.42", Q8.a.f17780b);
            ob.C c19 = Sb.d.f20125x;
            Od.g.a(str, "$ECB", aVar, "Cipher", c19);
            ob.C c20 = Sb.d.f20068F;
            Od.g.a(str, "$ECB", aVar, "Cipher", c20);
            ob.C c21 = Sb.d.f20076N;
            aVar.j("Cipher", c21, str + "$ECB");
            aVar.j("Cipher", c12, B.d.a(C1433b.a(C1434c.a(aVar, "Cipher", c10, B.d.a(new StringBuilder(), str, "$CBC"), str), "$CBC", aVar, "Cipher", c11), str, "$CBC"));
            ob.C c22 = Sb.d.f20127z;
            Od.g.a(str, "$OFB", aVar, "Cipher", c22);
            ob.C c23 = Sb.d.f20070H;
            Od.g.a(str, "$OFB", aVar, "Cipher", c23);
            ob.C c24 = Sb.d.f20078P;
            Od.g.a(str, "$OFB", aVar, "Cipher", c24);
            ob.C c25 = Sb.d.f20063A;
            Od.g.a(str, "$CFB", aVar, "Cipher", c25);
            ob.C c26 = Sb.d.f20071I;
            Od.g.a(str, "$CFB", aVar, "Cipher", c26);
            ob.C c27 = Sb.d.f20079Q;
            Od.g.a(str, "$CFB", aVar, "Cipher", c27);
            Map<String, String> map = C1415a.f23483a;
            aVar.e("Cipher.AESWRAP", map);
            aVar.g("Cipher.AESWRAP", str + "$Wrap");
            ob.C c28 = Sb.d.f20064B;
            aVar.j("Alg.Alias.Cipher", c28, "AESWRAP");
            ob.C c29 = Sb.d.f20072J;
            aVar.j("Alg.Alias.Cipher", c29, "AESWRAP");
            ob.C c30 = Sb.d.f20080R;
            aVar.j("Alg.Alias.Cipher", c30, "AESWRAP");
            aVar.g("Alg.Alias.Cipher.AESKW", "AESWRAP");
            aVar.e("Cipher.AESWRAPPAD", map);
            Od.h.a(new StringBuilder(), str, "$WrapPad", aVar, "Cipher.AESWRAPPAD");
            ob.C c31 = Sb.d.f20067E;
            aVar.j("Alg.Alias.Cipher", c31, "AESWRAPPAD");
            ob.C c32 = Sb.d.f20075M;
            aVar.j("Alg.Alias.Cipher", c32, "AESWRAPPAD");
            ob.C c33 = Sb.d.f20083U;
            aVar.j("Alg.Alias.Cipher", c33, "AESWRAPPAD");
            aVar.g("AlgorithmParameterGenerator.CCM", Od.w.a(aVar, "Cipher.AESRFC5649WRAP", Od.w.a(aVar, "Cipher.AESRFC3211WRAP", Od.w.a(aVar, "Alg.Alias.Cipher.AESKWP", "AESWRAPPAD", str, "$RFC3211Wrap"), str, "$RFC5649Wrap"), str, "$AlgParamGenCCM"));
            aVar.g("Alg.Alias.AlgorithmParameterGenerator." + c16, "CCM");
            aVar.g("Alg.Alias.AlgorithmParameterGenerator." + c17, "CCM");
            aVar.g("Alg.Alias.AlgorithmParameterGenerator." + c18, "CCM");
            aVar.e("Cipher.CCM", map);
            Od.h.a(new StringBuilder(), str, "$CCM", aVar, "Cipher.CCM");
            aVar.j("Alg.Alias.Cipher", c16, "CCM");
            aVar.j("Alg.Alias.Cipher", c17, "CCM");
            StringBuilder sbA10 = C1434c.a(aVar, "Alg.Alias.Cipher", c18, "CCM", str);
            sbA10.append("$AlgParamGenGCM");
            aVar.g("AlgorithmParameterGenerator.GCM", sbA10.toString());
            C4785e.a(C4782b.a(C4782b.a(new StringBuilder("Alg.Alias.AlgorithmParameterGenerator."), c13, aVar, "GCM", "Alg.Alias.AlgorithmParameterGenerator."), c14, aVar, "GCM", "Alg.Alias.AlgorithmParameterGenerator."), c15, aVar, "GCM");
            aVar.e("Cipher.GCM", map);
            aVar.g("Cipher.GCM", str + "$GCM");
            aVar.j("Alg.Alias.Cipher", c13, "GCM");
            aVar.j("Alg.Alias.Cipher", c14, "GCM");
            aVar.j("Alg.Alias.Cipher", c15, "GCM");
            aVar.g("KeyGenerator.AES", str + "$KeyGen");
            aVar.g("KeyGenerator.2.16.840.1.101.3.4.2", str + "$KeyGen128");
            aVar.g("KeyGenerator.2.16.840.1.101.3.4.22", str + "$KeyGen192");
            aVar.g("KeyGenerator.2.16.840.1.101.3.4.42", str + "$KeyGen256");
            aVar.j("KeyGenerator", c19, str + "$KeyGen128");
            aVar.j("KeyGenerator", c10, str + "$KeyGen128");
            aVar.j("KeyGenerator", c22, str + "$KeyGen128");
            aVar.j("KeyGenerator", c25, str + "$KeyGen128");
            aVar.j("KeyGenerator", c20, str + "$KeyGen192");
            aVar.j("KeyGenerator", c11, str + "$KeyGen192");
            aVar.j("KeyGenerator", c23, str + "$KeyGen192");
            aVar.j("KeyGenerator", c26, str + "$KeyGen192");
            aVar.j("KeyGenerator", c21, str + "$KeyGen256");
            aVar.j("KeyGenerator", c12, str + "$KeyGen256");
            aVar.j("KeyGenerator", c24, str + "$KeyGen256");
            aVar.j("KeyGenerator", c27, str + "$KeyGen256");
            aVar.g("KeyGenerator.AESWRAP", str + "$KeyGen");
            aVar.j("KeyGenerator", c28, str + "$KeyGen128");
            aVar.j("KeyGenerator", c29, str + "$KeyGen192");
            aVar.j("KeyGenerator", c30, str + "$KeyGen256");
            aVar.j("KeyGenerator", c13, str + "$KeyGen128");
            aVar.j("KeyGenerator", c14, str + "$KeyGen192");
            aVar.j("KeyGenerator", c15, str + "$KeyGen256");
            aVar.j("KeyGenerator", c16, str + "$KeyGen128");
            aVar.j("KeyGenerator", c17, str + "$KeyGen192");
            aVar.j("KeyGenerator", c18, str + "$KeyGen256");
            aVar.g("KeyGenerator.AESWRAPPAD", str + "$KeyGen");
            aVar.j("KeyGenerator", c31, str + "$KeyGen128");
            aVar.j("KeyGenerator", c32, str + "$KeyGen192");
            aVar.j("KeyGenerator", c33, str + "$KeyGen256");
            aVar.g("Mac.AESCMAC", str + "$AESCMAC");
            aVar.g("Mac.AESCCMMAC", str + "$AESCCMMAC");
            aVar.g("Alg.Alias.Mac." + c16.j0(), "AESCCMMAC");
            aVar.g("Alg.Alias.Mac." + c17.j0(), "AESCCMMAC");
            aVar.g("Alg.Alias.Mac." + c18.j0(), "AESCCMMAC");
            ob.C c34 = InterfaceC3549a.f72397l;
            aVar.j("Alg.Alias.Cipher", c34, "PBEWITHSHAAND128BITAES-CBC-BC");
            ob.C c35 = InterfaceC3549a.f72398m;
            aVar.j("Alg.Alias.Cipher", c35, "PBEWITHSHAAND192BITAES-CBC-BC");
            ob.C c36 = InterfaceC3549a.f72399n;
            aVar.j("Alg.Alias.Cipher", c36, "PBEWITHSHAAND256BITAES-CBC-BC");
            ob.C c37 = InterfaceC3549a.f72400o;
            aVar.j("Alg.Alias.Cipher", c37, "PBEWITHSHA256AND128BITAES-CBC-BC");
            ob.C c38 = InterfaceC3549a.f72401p;
            aVar.j("Alg.Alias.Cipher", c38, "PBEWITHSHA256AND192BITAES-CBC-BC");
            ob.C c39 = InterfaceC3549a.f72402q;
            aVar.j("Alg.Alias.Cipher", c39, "PBEWITHSHA256AND256BITAES-CBC-BC");
            aVar.g("Cipher.PBEWITHSHAAND128BITAES-CBC-BC", str + "$PBEWithSHA1AESCBC128");
            aVar.g("Cipher.PBEWITHSHAAND192BITAES-CBC-BC", str + "$PBEWithSHA1AESCBC192");
            aVar.g("Cipher.PBEWITHSHAAND256BITAES-CBC-BC", str + "$PBEWithSHA1AESCBC256");
            aVar.g("Cipher.PBEWITHSHA256AND128BITAES-CBC-BC", str + "$PBEWithSHA256AESCBC128");
            aVar.g("Cipher.PBEWITHSHA256AND192BITAES-CBC-BC", str + "$PBEWithSHA256AESCBC192");
            aVar.g("Cipher.PBEWITHSHA256AND256BITAES-CBC-BC", str + "$PBEWithSHA256AESCBC256");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHAAND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHAAND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHAAND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA1AND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-1AND128BITAES-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-1AND192BITAES-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-1AND256BITAES-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-CBC-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-CBC-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-CBC-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.Cipher.PBEWITHSHA-256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            aVar.g("Cipher.PBEWITHMD5AND128BITAES-CBC-OPENSSL", str + "$PBEWithAESCBC");
            aVar.g("Cipher.PBEWITHMD5AND192BITAES-CBC-OPENSSL", str + "$PBEWithAESCBC");
            aVar.g("Cipher.PBEWITHMD5AND256BITAES-CBC-OPENSSL", str + "$PBEWithAESCBC");
            aVar.g("SecretKeyFactory.AES", str + "$KeyFactory");
            aVar.j("SecretKeyFactory", Sb.d.f20124w, str + "$KeyFactory");
            aVar.g("SecretKeyFactory.PBEWITHMD5AND128BITAES-CBC-OPENSSL", str + "$PBEWithMD5And128BitAESCBCOpenSSL");
            aVar.g("SecretKeyFactory.PBEWITHMD5AND192BITAES-CBC-OPENSSL", str + "$PBEWithMD5And192BitAESCBCOpenSSL");
            aVar.g("SecretKeyFactory.PBEWITHMD5AND256BITAES-CBC-OPENSSL", str + "$PBEWithMD5And256BitAESCBCOpenSSL");
            aVar.g("SecretKeyFactory.PBEWITHSHAAND128BITAES-CBC-BC", str + "$PBEWithSHAAnd128BitAESBC");
            aVar.g("SecretKeyFactory.PBEWITHSHAAND192BITAES-CBC-BC", str + "$PBEWithSHAAnd192BitAESBC");
            aVar.g("SecretKeyFactory.PBEWITHSHAAND256BITAES-CBC-BC", str + "$PBEWithSHAAnd256BitAESBC");
            aVar.g("SecretKeyFactory.PBEWITHSHA256AND128BITAES-CBC-BC", str + "$PBEWithSHA256And128BitAESBC");
            aVar.g("SecretKeyFactory.PBEWITHSHA256AND192BITAES-CBC-BC", str + "$PBEWithSHA256And192BitAESBC");
            aVar.g("SecretKeyFactory.PBEWITHSHA256AND256BITAES-CBC-BC", str + "$PBEWithSHA256And256BitAESBC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND128BITAES-CBC-BC", "PBEWITHSHAAND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND192BITAES-CBC-BC", "PBEWITHSHAAND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA-1AND256BITAES-CBC-BC", "PBEWITHSHAAND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-CBC-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-CBC-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-CBC-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND128BITAES-BC", "PBEWITHSHA256AND128BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND192BITAES-BC", "PBEWITHSHA256AND192BITAES-CBC-BC");
            aVar.g("Alg.Alias.SecretKeyFactory.PBEWITHSHA-256AND256BITAES-BC", "PBEWITHSHA256AND256BITAES-CBC-BC");
            aVar.j("Alg.Alias.SecretKeyFactory", c34, "PBEWITHSHAAND128BITAES-CBC-BC");
            aVar.j("Alg.Alias.SecretKeyFactory", c35, "PBEWITHSHAAND192BITAES-CBC-BC");
            aVar.j("Alg.Alias.SecretKeyFactory", c36, "PBEWITHSHAAND256BITAES-CBC-BC");
            aVar.j("Alg.Alias.SecretKeyFactory", c37, "PBEWITHSHA256AND128BITAES-CBC-BC");
            aVar.j("Alg.Alias.SecretKeyFactory", c38, "PBEWITHSHA256AND192BITAES-CBC-BC");
            aVar.j("Alg.Alias.SecretKeyFactory", c39, "PBEWITHSHA256AND256BITAES-CBC-BC");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND128BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND192BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHAAND256BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND128BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND192BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA256AND256BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND128BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND192BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA1AND256BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND128BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND192BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA-1AND256BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND128BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND192BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters.PBEWITHSHA-256AND256BITAES-CBC-BC", "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters." + c34.j0(), "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters." + c35.j0(), "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters." + c36.j0(), "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters." + c37.j0(), "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters." + c38.j0(), "PKCS12PBE");
            aVar.g("Alg.Alias.AlgorithmParameters." + c39.j0(), "PKCS12PBE");
            c(aVar, Q8.a.f17780b, str + "$AESGMAC", str + "$KeyGen128");
            d(aVar, Q8.a.f17780b, str + "$Poly1305", str + "$Poly1305KeyGen");
        }
    }

    /* JADX INFO: renamed from: Vd.a$v */
    public static class v extends Wd.d {
        public v() {
            super(new C0974h(new Uc.x(new C1080b(), 128)), true, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$w */
    public static class w extends Wd.d {
        public w() {
            super(new C1414c(new C1080b()));
        }
    }

    /* JADX INFO: renamed from: Vd.a$x */
    public static class x extends Wd.o {
        public x() {
            super("PBEWithMD5And128BitAES-CBC-OpenSSL", null, true, 3, 0, 128, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$y */
    public static class y extends Wd.o {
        public y() {
            super("PBEWithMD5And192BitAES-CBC-OpenSSL", null, true, 3, 0, 192, 128);
        }
    }

    /* JADX INFO: renamed from: Vd.a$z */
    public static class z extends Wd.o {
        public z() {
            super("PBEWithMD5And256BitAES-CBC-OpenSSL", null, true, 3, 0, 256, 128);
        }
    }

    static {
        HashMap map = new HashMap();
        f23483a = map;
        map.put("SupportedKeyClasses", "javax.crypto.SecretKey");
        map.put("SupportedKeyFormats", "RAW");
    }
}
