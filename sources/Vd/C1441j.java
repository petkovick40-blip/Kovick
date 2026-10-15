package Vd;

import Ec.C0976j;
import Nc.C1094p;
import Nc.C1095q;
import Od.C1159c;
import Od.C1162f;
import Uc.InterfaceC1413b;
import zd.C4782b;
import zd.C4785e;

/* JADX INFO: renamed from: Vd.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1441j {

    /* JADX INFO: renamed from: Vd.j$a */
    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "ChaCha7539 IV";
        }
    }

    /* JADX INFO: renamed from: Vd.j$b */
    public static class b extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "ChaCha20-Poly1305 IV";
        }
    }

    /* JADX INFO: renamed from: Vd.j$c */
    public static class c extends Wd.h {
        public c() {
            super(new C1094p(), 12, -1, -1);
        }
    }

    /* JADX INFO: renamed from: Vd.j$d */
    public static class d extends Wd.h {
        public d() {
            super(new C1095q(), 8, -1, -1);
        }
    }

    /* JADX INFO: renamed from: Vd.j$e */
    public static class e extends Wd.d {
        public e() {
            super((InterfaceC1413b) new Uc.g(), true, 12);
        }
    }

    /* JADX INFO: renamed from: Vd.j$f */
    public static class f extends Wd.e {
        public f() {
            super("ChaCha7539", 256, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.j$g */
    public static class g extends Wd.e {
        public g() {
            super("ChaCha", 128, new C0976j());
        }
    }

    /* JADX INFO: renamed from: Vd.j$h */
    public static class h extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23502a = C1441j.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23502a;
            Od.h.a(C1162f.a(C1162f.a(C1162f.a(C1162f.a(sb2, str, "$Base", aVar, "Cipher.CHACHA"), str, "$KeyGen", aVar, "KeyGenerator.CHACHA"), str, "$Base7539", aVar, "Cipher.CHACHA7539"), str, "$KeyGen7539", aVar, "KeyGenerator.CHACHA7539"), str, "$AlgParams", aVar, "AlgorithmParameters.CHACHA7539");
            aVar.g("Alg.Alias.Cipher.CHACHA20", "CHACHA7539");
            aVar.g("Alg.Alias.KeyGenerator.CHACHA20", "CHACHA7539");
            aVar.g("Alg.Alias.AlgorithmParameters.CHACHA20", "CHACHA7539");
            aVar.g("Alg.Alias.KeyGenerator.CHACHA20-POLY1305", "CHACHA7539");
            StringBuilder sb3 = new StringBuilder("Alg.Alias.KeyGenerator.");
            ob.C c10 = Xb.t.f25144R1;
            StringBuilder sbA = Od.s.a(C1159c.a(sb3, c10, aVar, "CHACHA7539", str), "$BaseCC20P1305", aVar, "Cipher.CHACHA20-POLY1305", str);
            sbA.append("$AlgParamsCC1305");
            aVar.g("AlgorithmParameters.CHACHA20-POLY1305", sbA.toString());
            C4785e.a(C4782b.a(C4782b.a(C4782b.a(new StringBuilder("Alg.Alias.Cipher."), c10, aVar, "CHACHA20-POLY1305", "Alg.Alias.AlgorithmParameters."), c10, aVar, "CHACHA20-POLY1305", "Alg.Alias.Cipher.OID."), c10, aVar, "CHACHA20-POLY1305", "Alg.Alias.AlgorithmParameters.OID."), c10, aVar, "CHACHA20-POLY1305");
        }
    }
}
