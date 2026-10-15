package Vd;

import Bc.z0;
import Od.C1159c;
import Od.C1162f;
import Wd.n;
import java.io.IOException;
import java.security.spec.AlgorithmParameterSpec;
import java.security.spec.InvalidKeySpecException;
import java.security.spec.InvalidParameterSpecException;
import java.security.spec.KeySpec;
import java.util.HashMap;
import java.util.Map;
import javax.crypto.SecretKey;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.PBEParameterSpec;
import ob.InterfaceC3393m;
import wd.C4370h;
import yb.InterfaceC4692a;

/* JADX INFO: renamed from: Vd.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1470x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Map f23535a;

    /* JADX INFO: renamed from: Vd.x$a */
    public static class a extends Wd.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Xb.q f23536a;

        @Override // Wd.c
        public AlgorithmParameterSpec b(Class cls) throws InvalidParameterSpecException {
            if (cls == PBEParameterSpec.class || cls == AlgorithmParameterSpec.class) {
                return new PBEParameterSpec(this.f23536a.Z(), this.f23536a.W().intValue());
            }
            throw new InvalidParameterSpecException("unknown parameter spec passed to PBKDF2 PBE parameters object.");
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded() {
            try {
                return this.f23536a.S(InterfaceC3393m.f68685a);
            } catch (IOException e10) {
                throw new RuntimeException("Oooops! " + e10.toString());
            }
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(AlgorithmParameterSpec algorithmParameterSpec) throws InvalidParameterSpecException {
            if (!(algorithmParameterSpec instanceof PBEParameterSpec)) {
                throw new InvalidParameterSpecException("PBEParameterSpec required to initialise a PBKDF2 PBE parameters algorithm parameters object");
            }
            PBEParameterSpec pBEParameterSpec = (PBEParameterSpec) algorithmParameterSpec;
            this.f23536a = new Xb.q(pBEParameterSpec.getSalt(), pBEParameterSpec.getIterationCount());
        }

        @Override // java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "PBKDF2 Parameters";
        }

        @Override // java.security.AlgorithmParametersSpi
        public byte[] engineGetEncoded(String str) {
            if (a(str)) {
                return engineGetEncoded();
            }
            return null;
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr) throws IOException {
            this.f23536a = Xb.q.V(ob.H.b0(bArr));
        }

        @Override // java.security.AlgorithmParametersSpi
        public void engineInit(byte[] bArr, String str) throws IOException {
            if (!a(str)) {
                throw new IOException("Unknown parameters format in PBKDF2 parameters object");
            }
            engineInit(bArr);
        }
    }

    /* JADX INFO: renamed from: Vd.x$b */
    public static class b extends Wd.g {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public int f23537V1;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public int f23538Z;

        public b(String str, int i10) {
            this(str, i10, 1);
        }

        public final int a(ob.C c10) throws InvalidKeySpecException {
            Integer num = (Integer) C1470x.f23535a.get(c10);
            if (num != null) {
                return num.intValue();
            }
            throw new InvalidKeySpecException(z0.a("Invalid KeySpec: unknown PRF algorithm ", c10));
        }

        @Override // Wd.g, javax.crypto.SecretKeyFactorySpi
        public SecretKey engineGenerateSecret(KeySpec keySpec) throws InvalidKeySpecException {
            if (!(keySpec instanceof PBEKeySpec)) {
                throw new InvalidKeySpecException("Invalid KeySpec");
            }
            PBEKeySpec pBEKeySpec = (PBEKeySpec) keySpec;
            if (pBEKeySpec.getSalt() == null) {
                return new C4370h(pBEKeySpec.getPassword(), this.f23538Z == 1 ? Ec.J.f5933X : Ec.J.f5934Y);
            }
            if (pBEKeySpec.getIterationCount() <= 0) {
                throw new InvalidKeySpecException("positive iteration count required: " + pBEKeySpec.getIterationCount());
            }
            if (pBEKeySpec.getKeyLength() <= 0) {
                throw new InvalidKeySpecException("positive key length required: " + pBEKeySpec.getKeyLength());
            }
            if (pBEKeySpec.getPassword().length == 0) {
                throw new IllegalArgumentException("password empty");
            }
            if (pBEKeySpec instanceof Yd.q) {
                int iA = a(((Yd.q) pBEKeySpec).a().V());
                int keyLength = pBEKeySpec.getKeyLength();
                return new Wd.a(this.f24508X, this.f24509Y, this.f23538Z, iA, keyLength, -1, pBEKeySpec, n.a.e(pBEKeySpec, this.f23538Z, iA, keyLength));
            }
            int i10 = this.f23537V1;
            int keyLength2 = pBEKeySpec.getKeyLength();
            return new Wd.a(this.f24508X, this.f24509Y, this.f23538Z, i10, keyLength2, -1, pBEKeySpec, n.a.e(pBEKeySpec, this.f23538Z, i10, keyLength2));
        }

        public b(String str, int i10, int i11) {
            super(str, Xb.t.f25119J0);
            this.f23538Z = i10;
            this.f23537V1 = i11;
        }
    }

    /* JADX INFO: renamed from: Vd.x$c */
    public static class c extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23539a = C1470x.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23539a;
            sb2.append(str);
            sb2.append("$AlgParams");
            aVar.g("AlgorithmParameters.PBKDF2", sb2.toString());
            StringBuilder sb3 = new StringBuilder("Alg.Alias.AlgorithmParameters.");
            ob.C c10 = Xb.t.f25119J0;
            Od.k.a(C1159c.a(sb3, c10, aVar, "PBKDF2", str), "$PBKDF2withUTF8", aVar, "SecretKeyFactory.PBKDF2");
            aVar.g("Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1", "PBKDF2");
            aVar.g("Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1ANDUTF8", "PBKDF2");
            aVar.g("Alg.Alias.SecretKeyFactory." + c10, "PBKDF2");
            StringBuilder sb4 = new StringBuilder();
            sb4.append(str);
            Od.k.a(sb4, "$PBKDF2with8BIT", aVar, "SecretKeyFactory.PBKDF2WITHASCII");
            aVar.g("Alg.Alias.SecretKeyFactory.PBKDF2WITH8BIT", "PBKDF2WITHASCII");
            aVar.g("Alg.Alias.SecretKeyFactory.PBKDF2WITHHMACSHA1AND8BIT", "PBKDF2WITHASCII");
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(new StringBuilder(), str, "$PBKDF2withSHA224", aVar, "SecretKeyFactory.PBKDF2WITHHMACSHA224"), str, "$PBKDF2withSHA256", aVar, "SecretKeyFactory.PBKDF2WITHHMACSHA256"), str, "$PBKDF2withSHA384", aVar, "SecretKeyFactory.PBKDF2WITHHMACSHA384"), str, "$PBKDF2withSHA512", aVar, "SecretKeyFactory.PBKDF2WITHHMACSHA512"), str, "$PBKDF2withSHA3_224", aVar, "SecretKeyFactory.PBKDF2WITHHMACSHA3-224"), str, "$PBKDF2withSHA3_256", aVar, "SecretKeyFactory.PBKDF2WITHHMACSHA3-256"), str, "$PBKDF2withSHA3_384", aVar, "SecretKeyFactory.PBKDF2WITHHMACSHA3-384"), str, "$PBKDF2withSHA3_512", aVar, "SecretKeyFactory.PBKDF2WITHHMACSHA3-512"), str, "$PBKDF2withGOST3411", aVar, "SecretKeyFactory.PBKDF2WITHHMACGOST3411"), str, "$PBKDF2withSM3", aVar, "SecretKeyFactory.PBKDF2WITHHMACSM3");
        }
    }

    /* JADX INFO: renamed from: Vd.x$d */
    public static class d extends b {
        public d() {
            super("PBKDF2", 1, 1);
        }
    }

    /* JADX INFO: renamed from: Vd.x$e */
    public static class e extends b {
        public e() {
            super("PBKDF2", 5, 6);
        }
    }

    /* JADX INFO: renamed from: Vd.x$f */
    public static class f extends b {
        public f() {
            super("PBKDF2", 5, 7);
        }
    }

    /* JADX INFO: renamed from: Vd.x$g */
    public static class g extends b {
        public g() {
            super("PBKDF2", 5, 4);
        }
    }

    /* JADX INFO: renamed from: Vd.x$h */
    public static class h extends b {
        public h() {
            super("PBKDF2", 5, 8);
        }
    }

    /* JADX INFO: renamed from: Vd.x$i */
    public static class i extends b {
        public i() {
            super("PBKDF2", 5, 10);
        }
    }

    /* JADX INFO: renamed from: Vd.x$j */
    public static class j extends b {
        public j() {
            super("PBKDF2", 5, 11);
        }
    }

    /* JADX INFO: renamed from: Vd.x$k */
    public static class k extends b {
        public k() {
            super("PBKDF2", 5, 12);
        }
    }

    /* JADX INFO: renamed from: Vd.x$l */
    public static class l extends b {
        public l() {
            super("PBKDF2", 5, 13);
        }
    }

    /* JADX INFO: renamed from: Vd.x$m */
    public static class m extends b {
        public m() {
            super("PBKDF2", 5, 9);
        }
    }

    /* JADX INFO: renamed from: Vd.x$n */
    public static class n extends b {
        public n() {
            super("PBKDF2", 5, 14);
        }
    }

    /* JADX INFO: renamed from: Vd.x$o */
    public static class o extends b {
        public o() {
            super("PBKDF2", 5, 1);
        }
    }

    static {
        HashMap map = new HashMap();
        f23535a = map;
        map.put(InterfaceC4692a.f87322c, 6);
        map.put(Xb.t.f25146S0, 1);
        map.put(Xb.t.f25152U0, 4);
        map.put(Xb.t.f25149T0, 7);
        map.put(Xb.t.f25155V0, 8);
        map.put(Xb.t.f25157W0, 9);
        map.put(Sb.d.f20117p, 11);
        map.put(Sb.d.f20116o, 10);
        map.put(Sb.d.f20118q, 12);
        map.put(Sb.d.f20119r, 13);
        map.put(Fb.b.f6534c0, 14);
    }
}
