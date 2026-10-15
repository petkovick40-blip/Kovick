package zd;

import Xb.v;
import hc.f0;
import java.io.IOException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;
import ob.C;
import ob.C3369a;
import ob.K;
import wd.C4366d;
import wd.C4367e;

/* JADX INFO: renamed from: zd.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4781a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f88355a = "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map<String, String> f88356b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Xd.c f88357c;

    /* JADX INFO: renamed from: zd.a$a, reason: collision with other inner class name */
    public static class C0795a implements Xd.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Nd.a f88358a;

        public C0795a(Nd.a aVar) {
            this.f88358a = aVar;
        }

        @Override // Xd.c
        public PublicKey a(f0 f0Var) throws IOException {
            K kG0 = K.g0(f0Var.a0().f0());
            PublicKey[] publicKeyArr = new PublicKey[kG0.size()];
            for (int i10 = 0; i10 != kG0.size(); i10++) {
                f0 f0VarX = f0.X(kG0.i0(i10));
                publicKeyArr[i10] = this.f88358a.b(f0VarX.V().V()).a(f0VarX);
            }
            return new C4367e(publicKeyArr);
        }

        @Override // Xd.c
        public PrivateKey b(v vVar) throws IOException {
            K kG0 = K.g0(vVar.Y().h0());
            PrivateKey[] privateKeyArr = new PrivateKey[kG0.size()];
            for (int i10 = 0; i10 != kG0.size(); i10++) {
                v vVarW = v.W(kG0.i0(i10));
                privateKeyArr[i10] = this.f88358a.b(vVarW.Z().V()).b(vVarW);
            }
            return new C4366d(privateKeyArr);
        }
    }

    /* JADX INFO: renamed from: zd.a$b */
    public static class b extends Ld.d {
        @Override // Xd.c
        public PublicKey a(f0 f0Var) throws IOException {
            return C4781a.f88357c.a(f0Var);
        }

        @Override // Xd.c
        public PrivateKey b(v vVar) throws IOException {
            return C4781a.f88357c.b(vVar);
        }

        @Override // java.security.KeyFactorySpi
        public Key engineTranslateKey(Key key) throws InvalidKeyException {
            try {
                if (key instanceof PrivateKey) {
                    return b(v.W(key.getEncoded()));
                }
                if (key instanceof PublicKey) {
                    return a(f0.X(key.getEncoded()));
                }
                throw new InvalidKeyException("key not recognized");
            } catch (IOException e10) {
                throw new InvalidKeyException(C3369a.a(e10, new StringBuilder("key could not be parsed: ")));
            }
        }
    }

    /* JADX INFO: renamed from: zd.a$c */
    public static class c extends Xd.b {
        @Override // Xd.a
        public void a(Nd.a aVar) {
            StringBuilder sbA = C4783c.a(aVar, "KeyFactory.COMPOSITE", "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory", "KeyFactory.");
            C c10 = Qb.c.f17801N;
            StringBuilder sbA2 = C4782b.a(sbA, c10, aVar, "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory", "KeyFactory.OID.");
            sbA2.append(c10);
            aVar.g(sbA2.toString(), "org.bouncycastle.jcajce.provider.asymmetric.COMPOSITE$KeyFactory");
            Xd.c unused = C4781a.f88357c = new C0795a(aVar);
            aVar.f(c10, C4781a.f88357c);
        }
    }

    static {
        HashMap map = new HashMap();
        f88356b = map;
        map.put("SupportedKeyClasses", "org.bouncycastle.jcajce.CompositePublicKey|org.bouncycastle.jcajce.CompositePrivateKey");
        map.put("SupportedKeyFormats", "PKCS#8|X.509");
    }
}
