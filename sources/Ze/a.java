package Ze;

import Xb.v;
import hc.f0;
import java.io.IOException;
import java.security.AccessController;
import java.security.PrivateKey;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;
import ob.C;
import z.C4707b;

/* JADX INFO: loaded from: classes4.dex */
public class a extends Provider implements Nd.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static String f27832X = "BouncyCastle Post-Quantum Security Provider v1.70";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static String f27833Y = "BCPQC";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Nd.c f27834Z = null;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static final String f27835q6 = "org.bouncycastle.pqc.jcajce.provider.";

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final Map f27831V1 = new HashMap();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final String[] f27836r6 = {"Rainbow", "McEliece", "SPHINCS", "LMS", "NH", "XMSS", "QTESLA"};

    /* JADX INFO: renamed from: Ze.a$a, reason: collision with other inner class name */
    public class C0289a implements PrivilegedAction {
        public C0289a() {
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            a.this.r();
            return null;
        }
    }

    public static class b implements PrivilegedAction {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f27838a;

        public b(String str) {
            this.f27838a = str;
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            try {
                return Class.forName(this.f27838a);
            } catch (Exception unused) {
                return null;
            }
        }
    }

    public a() {
        super(f27833Y, 1.7d, f27832X);
        AccessController.doPrivileged(new C0289a());
    }

    private static Xd.c l(C c10) {
        Xd.c cVar;
        Map map = f27831V1;
        synchronized (map) {
            cVar = (Xd.c) map.get(c10);
        }
        return cVar;
    }

    public static PrivateKey m(v vVar) throws IOException {
        Xd.c cVarL = l(vVar.Z().V());
        if (cVarL == null) {
            return null;
        }
        return cVarL.b(vVar);
    }

    public static PublicKey n(f0 f0Var) throws IOException {
        Xd.c cVarL = l(f0Var.V().V());
        if (cVarL == null) {
            return null;
        }
        return cVarL.a(f0Var);
    }

    private void p(String str, String[] strArr) {
        for (int i10 = 0; i10 != strArr.length; i10++) {
            StringBuilder sbA = A.a.a(str);
            sbA.append(strArr[i10]);
            sbA.append("$Mappings");
            Class clsQ = q(a.class, sbA.toString());
            if (clsQ != null) {
                try {
                    ((Xd.a) clsQ.newInstance()).a(this);
                } catch (Exception e10) {
                    throw new InternalError("cannot create instance of " + str + strArr[i10] + "$Mappings : " + e10);
                }
            }
        }
    }

    public static Class q(Class cls, String str) {
        try {
            ClassLoader classLoader = cls.getClassLoader();
            return classLoader != null ? classLoader.loadClass(str) : (Class) AccessController.doPrivileged(new b(str));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        p(f27835q6, f27836r6);
    }

    @Override // Nd.a
    public void a(String str, Object obj) {
        synchronized (f27834Z) {
        }
    }

    @Override // Nd.a
    public Xd.c b(C c10) {
        return (Xd.c) f27831V1.get(c10);
    }

    @Override // Nd.a
    public boolean c(String str, String str2) {
        if (!containsKey(str + "." + str2)) {
            if (!containsKey("Alg.Alias." + str + "." + str2)) {
                return false;
            }
        }
        return true;
    }

    @Override // Nd.a
    public void e(String str, Map<String, String> map) {
        for (String str2 : map.keySet()) {
            String strA = C4707b.a(str, " ", str2);
            if (containsKey(strA)) {
                throw new IllegalStateException(F.b.a("duplicate provider attribute key (", strA, ") found"));
            }
            put(strA, map.get(str2));
        }
    }

    @Override // Nd.a
    public void f(C c10, Xd.c cVar) {
        Map map = f27831V1;
        synchronized (map) {
            map.put(c10, cVar);
        }
    }

    @Override // Nd.a
    public void g(String str, String str2) {
        if (containsKey(str)) {
            throw new IllegalStateException(F.b.a("duplicate provider key (", str, ") found"));
        }
        put(str, str2);
    }

    @Override // Nd.a
    public void j(String str, C c10, String str2) {
        if (!containsKey(str + "." + str2)) {
            throw new IllegalStateException("primary key (" + str + "." + str2 + ") not found");
        }
        g(str + "." + c10, str2);
        g(str + ".OID." + c10, str2);
    }
}
