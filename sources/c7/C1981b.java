package c7;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.os.Process;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import l0.C3135h;

/* JADX INFO: renamed from: c7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1981b {

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final Map<String, String> f43658x0 = new HashMap();

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static C1981b f43659y0 = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public String f43663D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f43664E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f43665F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f43666G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f43667H;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public List<String> f43674O;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f43685Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f43686a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public String f43687a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f43688b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public String f43689b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public String f43691c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public String f43693d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f43694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f43696f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public boolean f43697f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f43698g;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final SharedPreferences f43707k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final SharedPreferences f43709l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f43710m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f43712n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f43714o;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public String f43734z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f43700h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f43702i = "com.tencent.bugly";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f43704j = "4.1.9.3";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f43706k = "";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Deprecated
    public final String f43708l = "";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f43716p = C3135h.f67121b;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f43718q = C3135h.f67121b;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public String f43720r = "";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f43722s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f43724t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f43726u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f43728v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f43730w = -1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f43732x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f43733y = null;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public Map<String, V6.a> f43660A = null;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f43661B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public String f43662C = null;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Boolean f43668I = null;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public String f43669J = null;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public String f43670K = null;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public String f43671L = null;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Map<String, V6.a> f43672M = null;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public Map<String, V6.a> f43673N = null;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f43675P = -1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f43676Q = -1;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Map<String, String> f43677R = new HashMap();

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Map<String, String> f43678S = new HashMap();

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final Map<String, String> f43679T = new HashMap();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public String f43680U = C3135h.f67121b;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f43681V = 0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f43682W = 0;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public long f43683X = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public long f43684Y = 0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public boolean f43695e0 = false;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public HashMap<String, String> f43699g0 = new HashMap<>();

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public List<String> f43701h0 = new ArrayList();

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public boolean f43703i0 = false;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public o0 f43705j0 = null;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public boolean f43711m0 = true;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public boolean f43713n0 = true;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public boolean f43715o0 = false;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Object f43717p0 = new Object();

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Object f43719q0 = new Object();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Object f43721r0 = new Object();

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Object f43723s0 = new Object();

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Object f43725t0 = new Object();

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Object f43727u0 = new Object();

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Object f43729v0 = new Object();

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final List<Integer> f43731w0 = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f43690c = System.currentTimeMillis();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte f43692d = 1;

    public C1981b(Context context) {
        this.f43734z = null;
        this.f43663D = null;
        this.f43665F = null;
        this.f43666G = null;
        this.f43667H = null;
        this.f43674O = null;
        this.f43685Z = false;
        this.f43687a0 = null;
        this.f43689b0 = null;
        this.f43691c0 = null;
        this.f43693d0 = "";
        this.f43697f0 = false;
        this.f43686a = C1996q.a(context);
        PackageInfo packageInfoF = x0.f(context);
        if (packageInfoF != null) {
            try {
                String str = packageInfoF.versionName;
                this.f43663D = str;
                this.f43687a0 = str;
                this.f43689b0 = Integer.toString(packageInfoF.versionCode);
            } catch (Throwable th) {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
            }
        }
        this.f43694e = x0.b(context);
        this.f43696f = x0.a(Process.myPid());
        this.f43665F = x0.g(context);
        this.f43712n = "Android " + C1982c.d() + ",level " + C1982c.e();
        Map<String, String> mapH = x0.h(context);
        if (mapH != null) {
            try {
                this.f43674O = x0.c(mapH);
                String str2 = mapH.get("BUGLY_APPID");
                if (str2 != null) {
                    this.f43666G = str2;
                    p("APP_ID", str2);
                }
                String str3 = mapH.get("BUGLY_APP_VERSION");
                if (str3 != null) {
                    this.f43663D = str3;
                }
                String str4 = mapH.get("BUGLY_APP_CHANNEL");
                if (str4 != null) {
                    this.f43667H = str4;
                }
                String str5 = mapH.get("BUGLY_ENABLE_DEBUG");
                if (str5 != null) {
                    this.f43685Z = str5.equalsIgnoreCase("true");
                }
                String str6 = mapH.get("com.tencent.rdm.uuid");
                if (str6 != null) {
                    this.f43691c0 = str6;
                }
                String str7 = mapH.get("BUGLY_APP_BUILD_NO");
                if (!TextUtils.isEmpty(str7)) {
                    this.f43664E = Integer.parseInt(str7);
                }
                String str8 = mapH.get("BUGLY_AREA");
                if (str8 != null) {
                    this.f43693d0 = str8;
                }
            } catch (Throwable th2) {
                if (!C1992m.e(th2)) {
                    th2.printStackTrace();
                }
            }
        }
        try {
            if (!context.getDatabasePath("bugly_db_").exists()) {
                this.f43697f0 = true;
                C1992m.h("App is first time to be installed on the device.", new Object[0]);
            }
        } catch (Throwable th3) {
            if (n0.f43846c) {
                th3.printStackTrace();
            }
        }
        this.f43707k0 = C1996q.b("BUGLY_COMMON_VALUES", context);
        this.f43709l0 = C1996q.b("BUGLY_RESERVED_VALUES", context);
        this.f43734z = C1982c.b(context);
        e();
        C1992m.h("com info create end", new Object[0]);
    }

    @Deprecated
    public static String G() {
        return "";
    }

    public static int b() {
        return C1982c.e();
    }

    @Deprecated
    public static boolean c() {
        C1992m.d("Detect if the emulator is unavailable", new Object[0]);
        return false;
    }

    @Deprecated
    public static boolean d() {
        C1992m.d("Detect if the device hook is unavailable", new Object[0]);
        return false;
    }

    public static String g() {
        String string = UUID.randomUUID().toString();
        return !C1996q.H(string) ? string.replaceAll("-", "") : string;
    }

    public static synchronized C1981b h(Context context) {
        try {
            if (f43659y0 == null) {
                f43659y0 = new C1981b(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f43659y0;
    }

    public static synchronized C1981b n() {
        return f43659y0;
    }

    public final synchronized String A() {
        String str = this.f43710m;
        if (str != null) {
            return str;
        }
        String strO = C1996q.O("deviceModel", null);
        this.f43710m = strO;
        if (strO != null) {
            C1992m.h("collect device model from sp:%s", strO);
            return this.f43710m;
        }
        if (!this.f43661B) {
            C1992m.h("not allow collect device model", new Object[0]);
            return "fail";
        }
        String strA = C1982c.a();
        this.f43710m = strA;
        C1992m.h("collect device model:%s", strA);
        C1996q.L("deviceModel", this.f43710m);
        return this.f43710m;
    }

    public final synchronized String B() {
        return this.f43720r;
    }

    public final long C() {
        if (this.f43726u <= 0) {
            this.f43726u = C1982c.h();
        }
        return this.f43726u;
    }

    public final long D() {
        if (this.f43728v <= 0) {
            this.f43728v = C1982c.l();
        }
        return this.f43728v;
    }

    public final long E() {
        if (this.f43730w <= 0) {
            this.f43730w = C1982c.n();
        }
        return this.f43730w;
    }

    public final String F() {
        if (!TextUtils.isEmpty(this.f43733y)) {
            C1992m.h("get cpu type from so:%s", this.f43733y);
            return this.f43733y;
        }
        if (TextUtils.isEmpty(this.f43734z)) {
            return C3135h.f67121b;
        }
        C1992m.h("get cpu type from lib dir:%s", this.f43734z);
        return this.f43734z;
    }

    public final String H() {
        try {
            Map<String, ?> all = this.f43686a.getSharedPreferences("BuglySdkInfos", 0).getAll();
            if (!all.isEmpty()) {
                synchronized (this.f43719q0) {
                    try {
                    } catch (Throwable th) {
                        C1992m.e(th);
                    } finally {
                    }
                    for (Map.Entry<String, ?> entry : all.entrySet()) {
                        this.f43699g0.put(entry.getKey(), entry.getValue().toString());
                    }
                }
            }
        } catch (Throwable th2) {
            C1992m.e(th2);
        }
        if (this.f43699g0.isEmpty()) {
            C1992m.h("SDK_INFO is empty", new Object[0]);
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry<String, String> entry2 : this.f43699g0.entrySet()) {
            sb2.append("[");
            sb2.append(entry2.getKey());
            sb2.append(",");
            sb2.append(entry2.getValue());
            sb2.append("] ");
        }
        C1992m.h("SDK_INFO = %s", sb2.toString());
        p("SDK_INFO", sb2.toString());
        return sb2.toString();
    }

    public final synchronized Map<String, V6.a> I() {
        Map<String, V6.a> map = this.f43660A;
        if (map != null && map.size() > 0) {
            HashMap map2 = new HashMap(this.f43660A.size());
            map2.putAll(this.f43660A);
            return map2;
        }
        return null;
    }

    public final String J() {
        if (this.f43662C == null) {
            this.f43662C = C1982c.p();
        }
        return this.f43662C;
    }

    public final Boolean K() {
        if (this.f43668I == null) {
            this.f43668I = Boolean.valueOf(C1982c.t());
        }
        return this.f43668I;
    }

    public final String L() {
        if (this.f43669J == null) {
            String str = C1982c.q();
            this.f43669J = str;
            C1992m.d("ROM ID: %s", str);
        }
        return this.f43669J;
    }

    public final Map<String, String> M() {
        synchronized (this.f43721r0) {
            try {
                if (this.f43677R.size() <= 0) {
                    return null;
                }
                return new HashMap(this.f43677R);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void N() {
        synchronized (this.f43721r0) {
            this.f43677R.clear();
        }
    }

    public final int O() {
        int size;
        synchronized (this.f43721r0) {
            size = this.f43677R.size();
        }
        return size;
    }

    public final Set<String> P() {
        Set<String> setKeySet;
        synchronized (this.f43721r0) {
            setKeySet = this.f43677R.keySet();
        }
        return setKeySet;
    }

    public final Map<String, String> Q() {
        synchronized (this.f43729v0) {
            try {
                if (this.f43678S.size() <= 0) {
                    return null;
                }
                return new HashMap(this.f43678S);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final Map<String, String> R() {
        synchronized (this.f43723s0) {
            try {
                if (this.f43679T.size() <= 0) {
                    return null;
                }
                return new HashMap(this.f43679T);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final int S() {
        int i10;
        synchronized (this.f43725t0) {
            i10 = this.f43675P;
        }
        return i10;
    }

    public final synchronized Map<String, V6.a> a() {
        Map<String, V6.a> map;
        map = this.f43672M;
        Map<String, V6.a> map2 = this.f43673N;
        if (map2 != null) {
            map.putAll(map2);
        }
        return map;
    }

    public final void e() {
        try {
            for (Map.Entry<String, ?> entry : this.f43709l0.getAll().entrySet()) {
                C1992m.h("put reserved request data from sp, key:%s value:%s", entry.getKey(), entry.getValue());
                l(entry.getKey(), entry.getValue().toString(), false);
            }
            for (Map.Entry<String, String> entry2 : f43658x0.entrySet()) {
                C1992m.h("put reserved request data from cache, key:%s value:%s", entry2.getKey(), entry2.getValue());
                l(entry2.getKey(), entry2.getValue(), true);
            }
            f43658x0.clear();
        } catch (Throwable th) {
            C1992m.g(th);
        }
    }

    public final String f() {
        if (TextUtils.isEmpty(this.f43724t)) {
            this.f43724t = C1996q.O("androidid", null);
        }
        return this.f43724t;
    }

    public final void i(int i10, boolean z10) {
        C1992m.h("setActivityForeState, hash:%s isFore:%s", Integer.valueOf(i10), Boolean.valueOf(z10));
        if (z10) {
            this.f43731w0.add(Integer.valueOf(i10));
        } else {
            this.f43731w0.remove(Integer.valueOf(i10));
            this.f43731w0.remove((Object) 0);
        }
        o0 o0Var = this.f43705j0;
        if (o0Var != null) {
            o0Var.b(this.f43731w0.size() > 0);
        }
    }

    public final void j(String str) {
        this.f43714o = str;
        if (!TextUtils.isEmpty(str)) {
            C1996q.L("deviceId", str);
        }
        synchronized (this.f43729v0) {
            this.f43678S.put("E8", str);
        }
    }

    public final void k(String str, String str2) {
        if (C1996q.H(str) || C1996q.H(str2)) {
            C1992m.i("key&value should not be empty %s %s", String.valueOf(str), String.valueOf(str2));
            return;
        }
        synchronized (this.f43721r0) {
            this.f43677R.put(str, str2);
        }
    }

    public final void l(String str, String str2, boolean z10) {
        if (C1996q.H(str)) {
            C1992m.i("key should not be empty %s", str);
            return;
        }
        C1992m.h("putExtraRequestData key:%s value:%s save:%s", str, str2, Boolean.valueOf(z10));
        synchronized (this.f43729v0) {
            try {
                if (TextUtils.isEmpty(str2)) {
                    this.f43678S.remove(str);
                    this.f43709l0.edit().remove(str).apply();
                } else {
                    this.f43678S.put(str, str2);
                    if (z10) {
                        this.f43709l0.edit().putString(str, str2).apply();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean m() {
        boolean z10 = this.f43731w0.size() > 0;
        C1992m.h("isAppForeground:%s", Boolean.valueOf(z10));
        return z10;
    }

    public final void o(String str) {
        C1992m.d("change deviceModel，old:%s new:%s", this.f43710m, str);
        this.f43710m = str;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C1996q.L("deviceModel", str);
    }

    public final void p(String str, String str2) {
        if (C1996q.H(str) || C1996q.H(str2)) {
            C1992m.i("server key&value should not be empty %s %s", String.valueOf(str), String.valueOf(str2));
            return;
        }
        synchronized (this.f43723s0) {
            this.f43679T.put(str, str2);
        }
    }

    public final void q() {
        synchronized (this.f43717p0) {
            this.f43688b = UUID.randomUUID().toString();
        }
    }

    public final synchronized void r(String str) {
        this.f43718q = String.valueOf(str);
    }

    public final String s() {
        String str;
        synchronized (this.f43717p0) {
            try {
                if (this.f43688b == null) {
                    q();
                }
                str = this.f43688b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }

    public final synchronized void t(String str) {
        this.f43720r = String.valueOf(str);
    }

    public final String u() {
        return !C1996q.H(this.f43698g) ? this.f43698g : this.f43666G;
    }

    public final void v(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f43733y = str.trim();
    }

    public final String w() {
        String str;
        synchronized (this.f43727u0) {
            str = this.f43716p;
        }
        return str;
    }

    public final String x(String str) {
        String strRemove;
        if (C1996q.H(str)) {
            C1992m.i("key should not be empty %s", String.valueOf(str));
            return null;
        }
        synchronized (this.f43721r0) {
            strRemove = this.f43677R.remove(str);
        }
        return strRemove;
    }

    public final String y() {
        String str = this.f43714o;
        if (str != null) {
            return str;
        }
        String strO = C1996q.O("deviceId", null);
        this.f43714o = strO;
        if (strO != null) {
            return strO;
        }
        String strF = f();
        this.f43714o = strF;
        if (TextUtils.isEmpty(strF)) {
            this.f43714o = g();
        }
        String str2 = this.f43714o;
        if (str2 == null) {
            return "";
        }
        C1996q.L("deviceId", str2);
        return this.f43714o;
    }

    public final String z(String str) {
        String str2;
        if (C1996q.H(str)) {
            C1992m.i("key should not be empty %s", String.valueOf(str));
            return null;
        }
        synchronized (this.f43721r0) {
            str2 = this.f43677R.get(str);
        }
        return str2;
    }
}
