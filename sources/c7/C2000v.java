package c7;

import android.content.Context;
import java.util.Map;

/* JADX INFO: renamed from: c7.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2000v {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static C2000v f44019e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1983d f44020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1981b f44021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C1998t f44022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f44023d;

    /* JADX INFO: renamed from: c7.v$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C2000v.c(C2000v.this);
        }
    }

    /* JADX INFO: renamed from: c7.v$b */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public final /* synthetic */ String f44025V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Thread f44026X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f44027Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ String f44028Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public final /* synthetic */ String f44029q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final /* synthetic */ Map f44030r6;

        public b(Thread thread, int i10, String str, String str2, String str3, Map map) {
            this.f44026X = thread;
            this.f44027Y = i10;
            this.f44028Z = str;
            this.f44025V1 = str2;
            this.f44029q6 = str3;
            this.f44030r6 = map;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (C2000v.f44019e == null) {
                    C1992m.j("[ExtraCrashManager] Extra crash manager has not been initialized.", new Object[0]);
                } else {
                    C2000v.d(C2000v.f44019e, this.f44026X, this.f44027Y, this.f44028Z, this.f44025V1, this.f44029q6, this.f44030r6);
                }
            } catch (Throwable th) {
                if (!C1992m.g(th)) {
                    th.printStackTrace();
                }
                C1992m.a(3, "[ExtraCrashManager] Crash error %s %s %s", this.f44028Z, this.f44025V1, this.f44029q6);
            }
        }
    }

    public C2000v(Context context) {
        C1999u c1999uA = C1999u.a();
        if (c1999uA == null) {
            return;
        }
        this.f44020a = C1983d.c();
        this.f44021b = C1981b.h(context);
        this.f44022c = c1999uA.f43976b;
        this.f44023d = context;
        C1991l.a().b(new a());
    }

    public static C2000v b(Context context) {
        if (f44019e == null) {
            f44019e = new C2000v(context);
        }
        return f44019e;
    }

    public static void c(C2000v c2000v) {
        C1992m.h("[ExtraCrashManager] Trying to notify Bugly agents.", new Object[0]);
        try {
            Class<?> cls = Class.forName("com.tencent.bugly.agent.GameAgent");
            c2000v.f44021b.getClass();
            C1996q.s(cls, "sdkPackageName", "com.tencent.bugly");
            C1992m.a(1, "[ExtraCrashManager] Bugly game agent has been notified.", new Object[0]);
        } catch (Throwable unused) {
            C1992m.a(0, "[ExtraCrashManager] no game agent", new Object[0]);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0159 A[Catch: all -> 0x00b0, TRY_ENTER, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x0046, B:24:0x005b, B:27:0x0067, B:29:0x006f, B:40:0x00bf, B:42:0x00c3, B:54:0x00e8, B:57:0x0159, B:59:0x0160, B:62:0x0165, B:64:0x01f2, B:66:0x01fb, B:67:0x0200, B:69:0x0243, B:46:0x00d3, B:48:0x00d7), top: B:82:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01f2 A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x0046, B:24:0x005b, B:27:0x0067, B:29:0x006f, B:40:0x00bf, B:42:0x00c3, B:54:0x00e8, B:57:0x0159, B:59:0x0160, B:62:0x0165, B:64:0x01f2, B:66:0x01fb, B:67:0x0200, B:69:0x0243, B:46:0x00d3, B:48:0x00d7), top: B:82:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01fb A[Catch: all -> 0x00b0, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x0046, B:24:0x005b, B:27:0x0067, B:29:0x006f, B:40:0x00bf, B:42:0x00c3, B:54:0x00e8, B:57:0x0159, B:59:0x0160, B:62:0x0165, B:64:0x01f2, B:66:0x01fb, B:67:0x0200, B:69:0x0243, B:46:0x00d3, B:48:0x00d7), top: B:82:0x0046 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0243 A[Catch: all -> 0x00b0, TRY_LEAVE, TryCatch #0 {all -> 0x00b0, blocks: (B:17:0x0046, B:24:0x005b, B:27:0x0067, B:29:0x006f, B:40:0x00bf, B:42:0x00c3, B:54:0x00e8, B:57:0x0159, B:59:0x0160, B:62:0x0165, B:64:0x01f2, B:66:0x01fb, B:67:0x0200, B:69:0x0243, B:46:0x00d3, B:48:0x00d7), top: B:82:0x0046 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void d(c7.C2000v r16, java.lang.Thread r17, int r18, java.lang.String r19, java.lang.String r20, java.lang.String r21, java.util.Map r22) {
        /*
            Method dump skipped, instruction units count: 614
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.C2000v.d(c7.v, java.lang.Thread, int, java.lang.String, java.lang.String, java.lang.String, java.util.Map):void");
    }

    public static void e(Thread thread, int i10, String str, String str2, String str3, Map<String, String> map) {
        C1991l.a().b(new b(thread, i10, str, str2, str3, map));
    }
}
