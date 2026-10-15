package c7;

import android.content.Context;
import java.util.List;
import java.util.Map;
import u2.C4126a;

/* JADX INFO: renamed from: c7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1983d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f43744f = 1000;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static C1983d f43745g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static long f43746h = 259200000;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f43747i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<m0> f43748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1991l f43749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final W6.a f43750c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public W6.a f43751d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Context f43752e;

    /* JADX INFO: renamed from: c7.d$a */
    public class a extends Thread {
        public a() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            try {
                Map<String, byte[]> mapN = u0.j().n(C1983d.f43744f, null);
                if (mapN != null) {
                    byte[] bArr = mapN.get(X3.d.f24731w);
                    byte[] bArr2 = mapN.get("gateway");
                    if (bArr != null) {
                        C1981b.h(C1983d.this.f43752e).t(new String(bArr));
                    }
                    if (bArr2 != null) {
                        C1981b.h(C1983d.this.f43752e).r(new String(bArr2));
                    }
                }
                C1983d.this.f43751d = C1983d.k();
                if (C1983d.this.f43751d != null) {
                    if (C1996q.H(C1983d.f43747i) || !C1996q.P(C1983d.f43747i)) {
                        W6.a aVar = C1983d.this.f43751d;
                        aVar.f23994z6 = W6.a.f23972G6;
                        aVar.f23975A6 = W6.a.f23973H6;
                    } else {
                        W6.a aVar2 = C1983d.this.f43751d;
                        String str = C1983d.f43747i;
                        aVar2.f23994z6 = str;
                        aVar2.f23975A6 = str;
                    }
                }
            } catch (Throwable th) {
                if (!C1992m.e(th)) {
                    th.printStackTrace();
                }
            }
            C1983d c1983d = C1983d.this;
            c1983d.e(c1983d.f43751d, false);
        }
    }

    public C1983d(Context context, List<m0> list) {
        this.f43752e = context;
        if (C1981b.h(context) != null) {
            String str = C1981b.h(context).f43693d0;
            if ("oversea".equals(str)) {
                W6.a.f23972G6 = "https://astat.bugly.qcloud.com/rqd/async";
                W6.a.f23973H6 = "https://astat.bugly.qcloud.com/rqd/async";
            } else if ("na_https".equals(str)) {
                W6.a.f23972G6 = "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async";
                W6.a.f23973H6 = "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async";
            }
        }
        this.f43750c = new W6.a();
        this.f43748a = list;
        this.f43749b = C1991l.a();
    }

    public static synchronized C1983d c() {
        return f43745g;
    }

    public static synchronized C1983d d(Context context, List<m0> list) {
        try {
            if (f43745g == null) {
                f43745g = new C1983d(context, list);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f43745g;
    }

    public static void g(String str) {
        if (C1996q.H(str) || !C1996q.P(str)) {
            C1992m.i("URL user set is invalid.", new Object[0]);
        } else {
            f43747i = str;
        }
    }

    public static W6.a k() {
        byte[] bArr;
        List<w0> listM = u0.j().m(2);
        if (listM == null || listM.size() <= 0 || (bArr = listM.get(0).f44051g) == null) {
            return null;
        }
        return (W6.a) C1996q.e(bArr, W6.a.CREATOR);
    }

    public final void e(W6.a aVar, boolean z10) {
        C1992m.h("[Strategy] Notify %s", q0.class.getName());
        q0.d(aVar, z10);
        for (m0 m0Var : this.f43748a) {
            try {
                C1992m.a(1, "[Strategy] Notify %s", m0Var.getClass().getName());
                m0Var.f(aVar);
            } catch (Throwable th) {
                if (!C1992m.b(2, th)) {
                    th.printStackTrace();
                }
            }
        }
    }

    public final void f(W w10) {
        if (w10 == null) {
            return;
        }
        W6.a aVar = this.f43751d;
        if (aVar == null || w10.f43629t6 != aVar.f23992x6) {
            W6.a aVar2 = new W6.a();
            aVar2.f23984Z = w10.f43623X;
            aVar2.f23985q6 = w10.f43625Z;
            aVar2.f23981V1 = w10.f43624Y;
            if (C1996q.H(f43747i) || !C1996q.P(f43747i)) {
                if (C1996q.P(w10.f43622V1)) {
                    C1992m.h("[Strategy] Upload url changes to %s", w10.f43622V1);
                    aVar2.f23994z6 = w10.f43622V1;
                }
                if (C1996q.P(w10.f43626q6)) {
                    C1992m.h("[Strategy] Exception upload url changes to %s", w10.f43626q6);
                    aVar2.f23975A6 = w10.f43626q6;
                }
            }
            V v10 = w10.f43627r6;
            if (v10 != null && !C1996q.H(v10.f43617X)) {
                aVar2.f23976B6 = w10.f43627r6.f43617X;
            }
            long j10 = w10.f43629t6;
            if (j10 != 0) {
                aVar2.f23992x6 = j10;
            }
            Map<String, String> map = w10.f43628s6;
            if (map != null && map.size() > 0) {
                Map<String, String> map2 = w10.f43628s6;
                aVar2.f23977C6 = map2;
                String str = map2.get("B11");
                aVar2.f23986r6 = str != null && str.equals(C4126a.f76452E6);
                String str2 = w10.f43628s6.get("B3");
                if (str2 != null) {
                    aVar2.f23980F6 = Long.parseLong(str2);
                }
                int i10 = w10.f43633x6;
                aVar2.f23993y6 = i10;
                aVar2.f23979E6 = i10;
                String str3 = w10.f43628s6.get("B27");
                if (str3 != null && str3.length() > 0) {
                    try {
                        int i11 = Integer.parseInt(str3);
                        if (i11 > 0) {
                            aVar2.f23978D6 = i11;
                        }
                    } catch (Exception e10) {
                        if (!C1992m.e(e10)) {
                            e10.printStackTrace();
                        }
                    }
                }
                String str4 = w10.f43628s6.get("B25");
                aVar2.f23988t6 = str4 != null && str4.equals(C4126a.f76452E6);
            }
            C1992m.d("[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d", Boolean.valueOf(aVar2.f23984Z), Boolean.valueOf(aVar2.f23985q6), Boolean.valueOf(aVar2.f23981V1), Boolean.valueOf(aVar2.f23986r6), Boolean.valueOf(aVar2.f23987s6), Boolean.valueOf(aVar2.f23990v6), Boolean.valueOf(aVar2.f23991w6), Long.valueOf(aVar2.f23993y6), Boolean.valueOf(aVar2.f23988t6), Long.valueOf(aVar2.f23992x6));
            this.f43751d = aVar2;
            if (!C1996q.P(w10.f43622V1)) {
                C1992m.a(1, "[Strategy] download url is null", new Object[0]);
                this.f43751d.f23994z6 = "";
            }
            if (!C1996q.P(w10.f43626q6)) {
                C1992m.a(1, "[Strategy] download crashurl is null", new Object[0]);
                this.f43751d.f23975A6 = "";
            }
            u0.j().x(2);
            w0 w0Var = new w0();
            w0Var.f44046b = 2;
            w0Var.f44045a = aVar2.f23982X;
            w0Var.f44049e = aVar2.f23983Y;
            w0Var.f44051g = C1996q.w(aVar2);
            u0.j().v(w0Var);
            e(aVar2, true);
        }
    }

    public final synchronized boolean i() {
        return this.f43751d != null;
    }

    public final W6.a j() {
        W6.a aVar = this.f43751d;
        if (aVar != null) {
            if (!C1996q.P(aVar.f23994z6)) {
                this.f43751d.f23994z6 = W6.a.f23972G6;
            }
            if (!C1996q.P(this.f43751d.f23975A6)) {
                this.f43751d.f23975A6 = W6.a.f23973H6;
            }
            return this.f43751d;
        }
        if (!C1996q.H(f43747i) && C1996q.P(f43747i)) {
            W6.a aVar2 = this.f43750c;
            String str = f43747i;
            aVar2.f23994z6 = str;
            aVar2.f23975A6 = str;
        }
        return this.f43750c;
    }
}
