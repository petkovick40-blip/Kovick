package Vd;

import Ec.C0976j;
import Ec.InterfaceC0972f;
import Nc.e0;
import Od.C1162f;

/* JADX INFO: loaded from: classes4.dex */
public final class D {

    public static class a extends Wd.m {
        @Override // Wd.m, java.security.AlgorithmParametersSpi
        public String engineToString() {
            return "Rijndael IV";
        }
    }

    public static class b extends Wd.d {

        public class a implements Wd.j {
            @Override // Wd.j
            public InterfaceC0972f get() {
                return new e0();
            }
        }

        public b() {
            super(new a());
        }
    }

    public static class c extends Wd.e {
        public c() {
            super("Rijndael", 192, new C0976j());
        }
    }

    public static class d extends Xd.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final String f23462a = D.class.getName();

        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sb2 = new StringBuilder();
            String str = f23462a;
            Od.h.a(C1162f.a(C1162f.a(sb2, str, "$ECB", aVar, "Cipher.RIJNDAEL"), str, "$KeyGen", aVar, "KeyGenerator.RIJNDAEL"), str, "$AlgParams", aVar, "AlgorithmParameters.RIJNDAEL");
        }
    }
}
