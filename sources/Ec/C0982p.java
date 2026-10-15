package Ec;

import Yc.C1565q;
import Yc.C1573v;
import Yc.C1577z;
import java.math.BigInteger;
import java.security.AccessController;
import java.security.Permission;
import java.security.PrivilegedAction;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import kc.C3030l;
import ob.InterfaceC3411v0;
import x2.C4398b;

/* JADX INFO: renamed from: Ec.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0982p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Permission f5957a = new C0981o(C0981o.f5954Y);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Permission f5958b = new C0981o(C0981o.f5955Z);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Permission f5959c = new C0981o(C0981o.f5953V1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ThreadLocal<Map<String, Object[]>> f5960d = new ThreadLocal<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map<String, Object[]> f5961e = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f5962f = new Object();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static SecureRandom f5963g;

    /* JADX INFO: renamed from: Ec.p$a */
    public static class a implements PrivilegedAction<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ SecurityManager f5964a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Permission f5965b;

        public a(SecurityManager securityManager, Permission permission) {
            this.f5964a = securityManager;
            this.f5965b = permission;
        }

        @Override // java.security.PrivilegedAction
        public Object run() {
            this.f5964a.checkPermission(this.f5965b);
            return null;
        }
    }

    /* JADX INFO: renamed from: Ec.p$b */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f5966c = new b("ecImplicitlyCA", C3030l.class);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f5967d = new b("dhDefaultParams", C1565q.class);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final b f5968e = new b("dsaDefaultParams", C1577z.class);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5969a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f5970b;

        public b(String str, Class cls) {
            this.f5969a = str;
            this.f5970b = cls;
        }
    }

    static {
        C1577z c1577z = new C1577z(new BigInteger("fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17", 16), new BigInteger("962eddcc369cba8ebb260ee6b6a126d9346e38c5", 16), new BigInteger("678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4", 16), new Yc.C(pf.j.d("b869c82b35d70e1b1ff91b28e37a62ecdc34409b"), 123, -1));
        C1577z c1577z2 = new C1577z(new BigInteger("e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf", 16), new BigInteger("9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511", 16), new BigInteger("30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252", 16), new Yc.C(pf.j.d("77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"), 263, -1));
        C1577z c1577z3 = new C1577z(new BigInteger("fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7", 16), new BigInteger("9760508f15230bccb292b982a2eb840bf0581cf5", 16), new BigInteger("f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a", 16), new Yc.C(pf.j.d("8d5155894229d5e689ee01e6018a237e2cae64cd"), 92, -1));
        C1577z c1577z4 = new C1577z(new BigInteger("95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b", 16), new BigInteger("f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773", 16), new BigInteger("42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a", 16), new Yc.C(pf.j.d("b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"), 497, -1));
        k(b.f5968e, c1577z, c1577z2, c1577z3, c1577z4);
        k(b.f5967d, q(c1577z), q(c1577z2), q(c1577z3), q(c1577z4));
    }

    public static void a(Permission permission) {
        SecurityManager securityManager = System.getSecurityManager();
        if (securityManager != null) {
            AccessController.doPrivileged(new a(securityManager, permission));
        }
    }

    public static int b(int i10) {
        if (i10 <= 1024) {
            return 160;
        }
        if (i10 <= 2048) {
            return InterfaceC3411v0.f68750V5;
        }
        if (i10 <= 3072) {
            return 256;
        }
        if (i10 <= 7680) {
            return C4398b.f83402b;
        }
        return 512;
    }

    public static <T> T[] c(b bVar) {
        a(f5957a);
        j(bVar);
        return (T[]) f5961e.remove(bVar.f5969a);
    }

    public static <T> T[] d(b bVar) {
        a(f5958b);
        return (T[]) j(bVar);
    }

    public static <T> T e(b bVar) {
        Object[] objArrM = m(bVar);
        if (objArrM != null) {
            return (T) objArrM[0];
        }
        return null;
    }

    public static SecureRandom f() {
        SecureRandom secureRandom;
        Object obj = f5962f;
        synchronized (obj) {
            try {
                SecureRandom secureRandom2 = f5963g;
                if (secureRandom2 != null) {
                    return secureRandom2;
                }
                SecureRandom secureRandom3 = new SecureRandom();
                synchronized (obj) {
                    try {
                        if (f5963g == null) {
                            f5963g = secureRandom3;
                        }
                        secureRandom = f5963g;
                    } finally {
                    }
                }
                return secureRandom;
            } finally {
            }
        }
    }

    public static SecureRandom g(SecureRandom secureRandom) {
        return secureRandom == null ? f() : secureRandom;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [T, Yc.z] */
    /* JADX WARN: Type inference failed for: r4v8, types: [T, Yc.q] */
    public static <T> T h(b bVar, int i10) {
        Object[] objArrM = m(bVar);
        if (objArrM == null) {
            return null;
        }
        int i11 = 0;
        if (bVar.f5970b.isAssignableFrom(C1565q.class)) {
            while (i11 != objArrM.length) {
                ?? r42 = (T) ((C1565q) objArrM[i11]);
                if (r42.f().bitLength() == i10) {
                    return r42;
                }
                i11++;
            }
        } else if (bVar.f5970b.isAssignableFrom(C1577z.class)) {
            while (i11 != objArrM.length) {
                ?? r43 = (T) ((C1577z) objArrM[i11]);
                if (r43.b().bitLength() == i10) {
                    return r43;
                }
                i11++;
            }
        }
        return null;
    }

    public static <T> T[] i(b bVar) {
        Object[] objArrM = m(bVar);
        if (objArrM == null) {
            return null;
        }
        return (T[]) ((Object[]) objArrM.clone());
    }

    public static Object[] j(b bVar) {
        ThreadLocal<Map<String, Object[]>> threadLocal = f5960d;
        Map<String, Object[]> map = threadLocal.get();
        if (map == null) {
            map = new HashMap<>();
            threadLocal.set(map);
        }
        return map.remove(bVar.f5969a);
    }

    public static <T> void k(b bVar, T... tArr) {
        if (!bVar.f5970b.isAssignableFrom(tArr[0].getClass())) {
            throw new IllegalArgumentException("Bad property value passed");
        }
        l(bVar, tArr);
        f5961e.put(bVar.f5969a, tArr);
    }

    public static <T> void l(b bVar, T[] tArr) {
        ThreadLocal<Map<String, Object[]>> threadLocal = f5960d;
        Map<String, Object[]> map = threadLocal.get();
        if (map == null) {
            map = new HashMap<>();
            threadLocal.set(map);
        }
        map.put(bVar.f5969a, tArr);
    }

    public static Object[] m(b bVar) {
        String str;
        Map<String, Object[]> map = f5960d.get();
        if (map == null || !map.containsKey(bVar.f5969a)) {
            map = f5961e;
            str = bVar.f5969a;
        } else {
            str = bVar.f5969a;
        }
        return map.get(str);
    }

    public static <T> void n(b bVar, T... tArr) {
        a(f5957a);
        k(bVar, (Object[]) tArr.clone());
    }

    public static void o(SecureRandom secureRandom) {
        a(f5959c);
        synchronized (f5962f) {
            f5963g = secureRandom;
        }
    }

    public static <T> void p(b bVar, T... tArr) {
        a(f5958b);
        if (!bVar.f5970b.isAssignableFrom(tArr[0].getClass())) {
            throw new IllegalArgumentException("Bad property value passed");
        }
        l(bVar, (Object[]) tArr.clone());
    }

    public static C1565q q(C1577z c1577z) {
        return new C1565q(c1577z.b(), c1577z.a(), c1577z.c(), b(c1577z.b().bitLength()), 0, null, new C1573v(c1577z.d().b(), c1577z.d().a()));
    }
}
