package c7;

import S6.a;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import c7.C1987h;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import j4.AbstractC2903e;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: c7.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1999u {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static boolean f43957A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static String f43958B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static String f43959C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static C1999u f43960D = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f43961m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f43962n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f43963o = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static boolean f43964p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static int f43965q = 20480;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f43966r = 3000;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static int f43967s = 20480;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static long f43968t = 209715200;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static long f43969u = 604800000;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static String f43970v = null;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f43971w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static String f43972x = null;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static int f43973y = 5000;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static boolean f43974z = true;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f43975a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1998t f43976b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2001w f43977c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final NativeCrashHandler f43978d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1983d f43979e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1991l f43980f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C2004z f43981g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a.C0168a f43982h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC2002x f43983i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Boolean f43984j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f43985k = 31;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f43986l = false;

    /* JADX INFO: renamed from: c7.u$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            NativeCrashHandler.v().S(true);
        }
    }

    /* JADX INFO: renamed from: c7.u$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            NativeCrashHandler.v().S(false);
        }
    }

    /* JADX INFO: renamed from: c7.u$c */
    public class c implements Runnable {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Thread f43991Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ Throwable f43992Z;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public final /* synthetic */ boolean f43995s6;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ boolean f43990X = false;

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ String f43989V1 = null;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ byte[] f43993q6 = null;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ boolean f43994r6 = true;

        public c(Thread thread, Throwable th, boolean z10) {
            this.f43991Y = thread;
            this.f43992Z = th;
            this.f43995s6 = z10;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                C1992m.h("post a throwable %b", Boolean.valueOf(this.f43990X));
                C1999u.this.f43977c.f(this.f43991Y, this.f43992Z, false, this.f43989V1, this.f43993q6, this.f43994r6);
                if (this.f43995s6) {
                    C1992m.a(0, "clear user datas", new Object[0]);
                    C1981b.h(C1999u.this.f43975a).N();
                }
            } catch (Throwable th) {
                if (!C1992m.g(th)) {
                    th.printStackTrace();
                }
                C1992m.a(3, "java catch error: %s", this.f43992Z.toString());
            }
        }
    }

    /* JADX INFO: renamed from: c7.u$d */
    public class d extends Thread {
        public d() {
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            List<X6.a> list;
            if (!C1996q.t(C1999u.this.f43975a, "local_crash_lock")) {
                C1992m.h("Failed to lock file for uploading local crash.", new Object[0]);
                return;
            }
            C1987h c1987h = C1987h.b.f43776a;
            List<C1987h.c> listB = C1987h.b();
            if (listB == null || listB.isEmpty()) {
                C1992m.h("sla local data is null", new Object[0]);
            } else {
                C1992m.h("sla load local data list size:%s", Integer.valueOf(listB.size()));
                Iterator<C1987h.c> it = listB.iterator();
                ArrayList arrayList = new ArrayList();
                while (it.hasNext()) {
                    C1987h.c next = it.next();
                    if (next.f43778b < C1996q.z() - AbstractC2903e.f62557d) {
                        C1992m.a(1, "sla local data is expired:%s", next.f43779c);
                        arrayList.add(next);
                        it.remove();
                    }
                }
                C1987h.h(arrayList);
                c1987h.f(listB);
            }
            List<X6.a> listF = C1998t.f();
            if (listF == null || listF.size() <= 0) {
                C1992m.h("no crash need to be uploaded at this start", new Object[0]);
            } else {
                C1992m.h("Size of crash list: %s", Integer.valueOf(listF.size()));
                int size = listF.size();
                if (size > 20) {
                    ArrayList arrayList2 = new ArrayList();
                    Collections.sort(listF);
                    for (int i10 = 0; i10 < 20; i10++) {
                        arrayList2.add(listF.get((size - 1) - i10));
                    }
                    list = arrayList2;
                } else {
                    list = listF;
                }
                C1999u.this.f43976b.s(list, 0L, false, false, false);
            }
            C1996q.F(C1999u.this.f43975a, "local_crash_lock");
        }
    }

    public C1999u(Context context, C1991l c1991l, boolean z10, a.C0168a c0168a) {
        f43961m = 1004;
        Context contextA = C1996q.a(context);
        this.f43975a = contextA;
        C1983d c1983dC = C1983d.c();
        this.f43979e = c1983dC;
        this.f43980f = c1991l;
        this.f43982h = c0168a;
        this.f43983i = null;
        C1998t c1998t = new C1998t(contextA, C1989j.c(), u0.j(), c1983dC, c0168a);
        this.f43976b = c1998t;
        C1981b c1981bH = C1981b.h(contextA);
        this.f43977c = new C2001w(contextA, c1998t, c1983dC, c1981bH);
        NativeCrashHandler nativeCrashHandlerW = NativeCrashHandler.w(contextA, c1981bH, c1998t, c1983dC, c1991l, z10, null);
        this.f43978d = nativeCrashHandlerW;
        c1981bH.f43705j0 = nativeCrashHandlerW;
        if (C2004z.f44061o == null) {
            C2004z.f44061o = new C2004z(contextA, c1983dC, c1981bH, c1991l, c1998t);
        }
        this.f43981g = C2004z.f44061o;
    }

    public static synchronized C1999u a() {
        return f43960D;
    }

    public static synchronized C1999u b(Context context, boolean z10, a.C0168a c0168a) {
        try {
            if (f43960D == null) {
                f43960D = new C1999u(context, C1991l.a(), z10, c0168a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f43960D;
    }

    public final void d(long j10) {
        C1991l.a().c(new d(), j10);
    }

    public final void e(X6.a aVar) {
        this.f43976b.B(aVar);
    }

    public final synchronized void f(boolean z10, boolean z11, boolean z12) {
        this.f43978d.R(z10, z11, z12);
    }

    public final synchronized void h() {
        this.f43977c.c();
        k();
        l();
    }

    public final synchronized void i() {
        this.f43977c.j();
        j();
        m();
    }

    public final void j() {
        this.f43978d.O(false);
    }

    public final void k() {
        this.f43978d.O(true);
    }

    public final void l() {
        new Handler(Looper.getMainLooper()).post(new a());
        this.f43981g.k(true);
    }

    public final void m() {
        new Handler(Looper.getMainLooper()).post(new b());
        this.f43981g.k(false);
    }

    public final synchronized void n() {
        int i10 = 0;
        while (true) {
            int i11 = i10 + 1;
            if (i10 < 30) {
                try {
                    C1992m.d("try main sleep for make a test anr! try:%d/30 , kill it if you don't want to wait!", Integer.valueOf(i11));
                    C1996q.D(5000L);
                    i10 = i11;
                } catch (Throwable th) {
                    if (C1992m.e(th)) {
                        return;
                    }
                    th.printStackTrace();
                    return;
                }
            }
        }
    }

    public final boolean o() {
        return this.f43981g.f44062a.get();
    }

    public final boolean p() {
        return (this.f43985k & 16) > 0;
    }

    public final boolean q() {
        return (this.f43985k & 8) > 0;
    }
}
