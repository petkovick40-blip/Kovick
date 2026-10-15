package Vd;

import Ec.C0974h;
import Ec.C0976j;
import Ec.C0982p;
import Ec.InterfaceC0972f;
import Nc.C1097t;
import Uc.C1414c;
import java.io.IOException;
import java.security.AlgorithmParameters;
import java.security.InvalidAlgorithmParameterException;
import java.security.SecureRandom;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidParameterSpecException;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.spec.IvParameterSpec;
import yb.InterfaceC4692a;
import zd.C4782b;

/* JADX INFO: renamed from: Vd.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1461n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map<ob.C, String> f23515a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map<String, ob.C> f23516b = new HashMap();

    /* JADX INFO: renamed from: Vd.n$a */
    public static class a extends Wd.b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f23517d = new byte[8];

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f23518e = Nc.B.j("E-A");

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public AlgorithmParameters engineGenerateParameters() {
            if (this.f24474b == null) {
                this.f24474b = C0982p.f();
            }
            this.f24474b.nextBytes(this.f23517d);
            try {
                AlgorithmParameters algorithmParametersT = this.f24473a.t("GOST28147");
                algorithmParametersT.init(new Yd.j(this.f23518e, this.f23517d));
                return algorithmParametersT;
            } catch (Exception e10) {
                throw new RuntimeException(e10.getMessage());
            }
        }

        @Override // java.security.AlgorithmParameterGeneratorSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec, SecureRandom secureRandom) throws InvalidAlgorithmParameterException {
            if (!(algorithmParameterSpec instanceof Yd.j)) {
                throw new InvalidAlgorithmParameterException("parameter spec not supported");
            }
            this.f23518e = ((Yd.j) algorithmParameterSpec).c();
        }
    }

    /* JADX INFO: renamed from: Vd.n$b */
    public static class b extends c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ob.C f23519c = InterfaceC4692a.f87327h;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f23520d;

        @Override // Vd.C1461n.c, Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == IvParameterSpec.class) {
                return new IvParameterSpec(this.f23520d);
            }
            if (cls == Yd.j.class || cls == AlgorithmParameterSpec.class) {
                return new Yd.j(this.f23519c, this.f23520d);
            }
            throw new InvalidParameterSpecException("AlgorithmParameterSpec not recognized: ".concat(cls.getName()));
        }

        @Override // Vd.C1461n.c
        public byte[] e() throws IOException {
            return new yb.d(this.f23520d, this.f23519c).getEncoded();
        }

        @Override // Vd.C1461n.c, java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (algorithmParameterSpec instanceof IvParameterSpec) {
                this.f23520d = ((IvParameterSpec) algorithmParameterSpec).getIV();
            } else {
                if (!(algorithmParameterSpec instanceof Yd.j)) {
                    throw new InvalidParameterSpecException("IvParameterSpec required to initialise a IV parameters algorithm parameters object");
                }
                this.f23520d = ((Yd.j) algorithmParameterSpec).a();
                try {
                    this.f23519c = c.d(((Yd.j) algorithmParameterSpec).c());
                } catch (IllegalArgumentException e10) {
                    throw new InvalidParameterSpecException(e10.getMessage());
                }
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "GOST 28147 IV Parameters";
        }

        @Override // Vd.C1461n.c
        public void f(byte[] bArr) throws IOException {
            ob.H hB0 = ob.H.b0(bArr);
            if (hB0 instanceof ob.D) {
                this.f23520d = ob.D.f0(hB0).h0();
            } else {
                if (!(hB0 instanceof ob.K)) {
                    throw new IOException("Unable to recognize parameters");
                }
                yb.d dVarX = yb.d.X(hB0);
                this.f23519c = dVarX.V();
                this.f23520d = dVarX.W();
            }
        }
    }

    /* JADX INFO: renamed from: Vd.n$c */
    public static abstract class c extends Wd.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ob.C f23521a = InterfaceC4692a.f87327h;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f23522b;

        public static ob.C c(String str) {
            ob.C c10 = str != null ? (ob.C) C1461n.f23516b.get(of.y.o(str)) : null;
            if (c10 != null) {
                return c10;
            }
            throw new IllegalArgumentException(C.c.a("Unknown SBOX name: ", str));
        }

        public static ob.C d(byte[] bArr) {
            return c(Nc.B.k(bArr));
        }

        @Override // Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == IvParameterSpec.class) {
                return new IvParameterSpec(this.f23522b);
            }
            if (cls == Yd.j.class || cls == AlgorithmParameterSpec.class) {
                return new Yd.j(this.f23521a, this.f23522b);
            }
            throw new InvalidParameterSpecException("AlgorithmParameterSpec not recognized: ".concat(cls.getName()));
        }

        public byte[] e() throws IOException {
            return new yb.d(this.f23522b, this.f23521a).getEncoded();
        }

        @Override // java.security.AlgorithmParametersSpi
        public final byte[] engineGetEncoded() throws IOException {
            return engineGetEncoded("ASN.1");
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (algorithmParameterSpec instanceof IvParameterSpec) {
                this.f23522b = ((IvParameterSpec) algorithmParameterSpec).getIV();
            } else {
                if (!(algorithmParameterSpec instanceof Yd.j)) {
                    throw new InvalidParameterSpecException("IvParameterSpec required to initialise a IV parameters algorithm parameters object");
                }
                this.f23522b = ((Yd.j) algorithmParameterSpec).a();
                try {
                    this.f23521a = d(((Yd.j) algorithmParameterSpec).c());
                } catch (IllegalArgumentException e10) {
                    throw new InvalidParameterSpecException(e10.getMessage());
                }
            }
        }

        public abstract void f(byte[] bArr) throws IOException;

        @Override // java.security.AlgorithmParametersSpi
        public final byte[] engineGetEncoded(String str) throws IOException {
            if (a(str)) {
                return e();
            }
            throw new IOException(C.c.a("Unknown parameter format: ", str));
        }

        @Override // java.security.AlgorithmParametersSpi
        public final void engineInit(byte[] bArr) throws IOException {
            engineInit(bArr, "ASN.1");
        }

        @Override // java.security.AlgorithmParametersSpi
        public final void engineInit(byte[] bArr, String str) throws IOException {
            if (bArr == null) {
                throw new NullPointerException("Encoded parameters cannot be null");
            }
            if (a(str)) {
                try {
                    f(bArr);
                    return;
                } catch (IOException e10) {
                    throw e10;
                } catch (Exception e11) {
                    throw new IOException(io.jsonwebtoken.impl.crypto.a.a(e11, new StringBuilder("Parameter parsing failed: ")));
                }
            }
            throw new IOException(C.c.a("Unknown parameter format: ", str));
        }
    }

    /* JADX INFO: renamed from: Vd.n$d */
    public static class d extends Wd.d {
        public d() {
            super((InterfaceC0972f) new C1414c(new Nc.B()), true, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.n$e */
    public static class e extends Wd.i {
        public e() {
            super(new C1097t(), 0);
        }
    }

    /* JADX INFO: renamed from: Vd.n$f */
    public static class f extends Wd.d {
        public f() {
            super(new Nc.B());
        }
    }

    /* JADX INFO: renamed from: Vd.n$g */
    public static class g extends Wd.d {
        public g() {
            super(new C0974h(new Uc.m(new Nc.B())), true, 64);
        }
    }

    /* JADX INFO: renamed from: Vd.n$h */
    public static class h extends Wd.i {
        public h() {
            super(new Nc.C(), 0);
        }
    }

    /* JADX INFO: renamed from: Vd.n$i */
    public static class i extends Wd.e {
        public i() {
            this(256);
        }

        public i(int i10) {
            super("GOST28147", i10, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.n$j */
    public static class j extends Wd.f {
        public j() {
            super(new Tc.j());
        }
    }

    /* JADX INFO: renamed from: Vd.n$k */
    public static class k extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23523a = C1461n.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23523a;
            Od.h.a(sb2, str, "$ECB", aVar, "Cipher.GOST28147");
            aVar.g("Alg.Alias.Cipher.GOST", "GOST28147");
            aVar.g("Alg.Alias.Cipher.GOST-28147", "GOST28147");
            StringBuilder sb3 = new StringBuilder("Cipher.");
            ob.C c10 = InterfaceC4692a.f87325f;
            sb3.append(c10);
            aVar.g(sb3.toString(), str + "$GCFB");
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            Od.k.a(sb4, "$KeyGen", aVar, "KeyGenerator.GOST28147");
            aVar.g("Alg.Alias.KeyGenerator.GOST", "GOST28147");
            aVar.g("Alg.Alias.KeyGenerator.GOST-28147", "GOST28147");
            aVar.g("Alg.Alias.KeyGenerator." + c10, "GOST28147");
            StringBuilder sb5 = new StringBuilder();
            sb5.append(str);
            StringBuilder sbA = Od.s.a(sb5, "$AlgParams", aVar, "AlgorithmParameters.GOST28147", str);
            sbA.append("$AlgParamGen");
            aVar.g("AlgorithmParameterGenerator.GOST28147", sbA.toString());
            StringBuilder sbA2 = C4782b.a(C4782b.a(new StringBuilder("Alg.Alias.AlgorithmParameters."), c10, aVar, "GOST28147", "Alg.Alias.AlgorithmParameterGenerator."), c10, aVar, "GOST28147", "Cipher.");
            sbA2.append(InterfaceC4692a.f87324e);
            aVar.g(sbA2.toString(), str + "$CryptoProWrap");
            StringBuilder sb6 = new StringBuilder("Cipher.");
            sb6.append(InterfaceC4692a.f87323d);
            aVar.g(sb6.toString(), str + "$GostWrap");
            StringBuilder sb7 = new StringBuilder();
            sb7.append(str);
            Od.k.a(sb7, "$Mac", aVar, "Mac.GOST28147MAC");
            aVar.g("Alg.Alias.Mac.GOST28147", "GOST28147MAC");
        }
    }

    static {
        f23515a.put(InterfaceC4692a.f87326g, "E-TEST");
        Map<ob.C, String> map = f23515a;
        ob.C c10 = InterfaceC4692a.f87327h;
        map.put(c10, "E-A");
        Map<ob.C, String> map2 = f23515a;
        ob.C c11 = InterfaceC4692a.f87328i;
        map2.put(c11, "E-B");
        Map<ob.C, String> map3 = f23515a;
        ob.C c12 = InterfaceC4692a.f87329j;
        map3.put(c12, "E-C");
        Map<ob.C, String> map4 = f23515a;
        ob.C c13 = InterfaceC4692a.f87330k;
        map4.put(c13, "E-D");
        Map<ob.C, String> map5 = f23515a;
        ob.C c14 = Yb.a.f26144t;
        map5.put(c14, "PARAM-Z");
        f23516b.put("E-A", c10);
        f23516b.put("E-B", c11);
        f23516b.put("E-C", c12);
        f23516b.put("E-D", c13);
        f23516b.put("PARAM-Z", c14);
    }
}
