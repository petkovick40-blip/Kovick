package c7;

import Y6.a;
import android.app.ActivityManager;
import android.content.Context;
import android.os.FileObserver;
import android.os.Looper;
import android.text.TextUtils;
import com.tencent.bugly.crashreport.crash.jni.NativeCrashHandler;
import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: c7.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2004z {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static C2004z f44061o;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f44063b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ActivityManager f44064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1981b f44065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1991l f44066e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C1983d f44067f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1998t f44068g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f44070i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public FileObserver f44071j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public I f44073l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f44074m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f44062a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f44069h = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f44072k = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f44075n = 0;

    /* JADX INFO: renamed from: c7.z$a */
    public class a extends FileObserver {

        /* JADX INFO: renamed from: c7.z$a$a, reason: collision with other inner class name */
        public class RunnableC0377a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ String f44077X;

            public RunnableC0377a(String str) {
                this.f44077X = str;
            }

            @Override // java.lang.Runnable
            public final void run() {
                C2004z c2004z = C2004z.this;
                String str = this.f44077X;
                if (c2004z.i(true)) {
                    try {
                        C1992m.h("read trace first dump for create time!", new Object[0]);
                        a.c cVarD = Y6.a.d(str, false);
                        long jCurrentTimeMillis = cVarD != null ? cVarD.f25975c : -1L;
                        if (jCurrentTimeMillis == -1) {
                            C1992m.a(2, "trace dump fail could not get time!", new Object[0]);
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (c2004z.g(jCurrentTimeMillis)) {
                            return;
                        }
                        c2004z.d(jCurrentTimeMillis, str);
                    } catch (Throwable th) {
                        if (!C1992m.e(th)) {
                            th.printStackTrace();
                        }
                        C1992m.a(3, "handle anr error %s", th.getClass().toString());
                    }
                }
            }
        }

        public a(String str) {
            super(str, 8);
        }

        @Override // android.os.FileObserver
        public final void onEvent(int i10, String str) {
            if (str == null) {
                return;
            }
            String strConcat = "/data/anr/".concat(str);
            C1992m.i("watching file %s", strConcat);
            if (strConcat.contains("trace")) {
                C2004z.this.f44066e.b(new RunnableC0377a(strConcat));
            } else {
                C1992m.a(2, "not anr file %s", strConcat);
            }
        }
    }

    /* JADX INFO: renamed from: c7.z$b */
    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C2004z.e(C2004z.this);
        }
    }

    /* JADX INFO: renamed from: c7.z$c */
    public class c extends FileObserver {
        public c(String str) {
            super(str, 8);
        }

        @Override // android.os.FileObserver
        public final void onEvent(int i10, String str) {
            if (str == null) {
                return;
            }
            C1992m.i("observe file, dir:%s fileName:%s", C2004z.this.f44070i, str);
            if (!str.startsWith("manual_bugly_trace_") || !str.endsWith(".txt")) {
                C1992m.a(1, "not manual trace file, ignore.", new Object[0]);
                return;
            }
            if (!C2004z.this.f44062a.get()) {
                C1992m.a(1, "proc is not in anr, just ignore", new Object[0]);
                return;
            }
            if (C2004z.this.f44065d.m()) {
                C1992m.a(1, "Found foreground anr, resend sigquit immediately.", new Object[0]);
                NativeCrashHandler.v().G();
                long jA = C1993n.a(str, "manual_bugly_trace_", ".txt");
                C2004z.this.d(jA, C2004z.this.f44070i + "/" + str);
                C1992m.a(1, "Finish handling one anr.", new Object[0]);
                return;
            }
            C1992m.a(1, "Found background anr, resend sigquit later.", new Object[0]);
            long jA2 = C1993n.a(str, "manual_bugly_trace_", ".txt");
            C2004z.this.d(jA2, C2004z.this.f44070i + "/" + str);
            C1992m.a(1, "Finish handling one anr, now resend sigquit.", new Object[0]);
            NativeCrashHandler.v().G();
        }
    }

    /* JADX INFO: renamed from: c7.z$d */
    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            C2004z.e(C2004z.this);
        }
    }

    public C2004z(Context context, C1983d c1983d, C1981b c1981b, C1991l c1991l, C1998t c1998t) {
        Context contextA = C1996q.a(context);
        this.f44063b = contextA;
        this.f44064c = (ActivityManager) contextA.getSystemService("activity");
        if (C1996q.H(NativeCrashHandler.u())) {
            this.f44070i = context.getDir("bugly", 0).getAbsolutePath();
        } else {
            this.f44070i = NativeCrashHandler.u();
        }
        this.f44065d = c1981b;
        this.f44066e = c1991l;
        this.f44067f = c1983d;
        this.f44068g = c1998t;
    }

    public static synchronized C2004z b() {
        return f44061o;
    }

    public static String c(List<C> list, long j10) {
        if (list == null || list.isEmpty()) {
            return "main thread stack not enable";
        }
        StringBuilder sb2 = new StringBuilder(4096);
        sb2.append("\n>>>>> 以下为anr过程中主线程堆栈记录，可根据堆栈出现次数推测在该堆栈阻塞的时间，出现次数越多对anr贡献越大，越可能是造成anr的原因 >>>>>\n\n>>>>> Thread Stack Traces Records Start >>>>>\n");
        for (int i10 = 0; i10 < list.size(); i10++) {
            C c10 = list.get(i10);
            sb2.append("Thread name:");
            sb2.append(c10.f43499a);
            sb2.append("\n");
            long j11 = c10.f43500b - j10;
            String str = j11 <= 0 ? "before " : "after ";
            sb2.append("Got ");
            sb2.append(str);
            sb2.append("anr:");
            sb2.append(Math.abs(j11));
            sb2.append("ms\n");
            sb2.append(c10.f43501c);
            sb2.append("\n");
            if (sb2.length() * 2 >= 101376) {
                break;
            }
        }
        sb2.append("\n<<<<< Thread Stack Traces Records End <<<<<\n");
        return sb2.toString();
    }

    public static /* synthetic */ void e(C2004z c2004z) {
        long jCurrentTimeMillis = (System.currentTimeMillis() + C1999u.f43969u) - C1996q.z();
        C1993n.c(c2004z.f44070i, "bugly_trace_", ".txt", jCurrentTimeMillis);
        C1993n.c(c2004z.f44070i, "manual_bugly_trace_", ".txt", jCurrentTimeMillis);
        C1993n.c(c2004z.f44070i, "main_stack_record_", ".txt", jCurrentTimeMillis);
        C1993n.c(c2004z.f44070i, "main_stack_record_", ".txt.merged", jCurrentTimeMillis);
    }

    public static boolean h(String str, String str2, String str3) throws Throwable {
        Map<String, String[]> map;
        a.c cVarE = Y6.a.e(str3, str, true);
        if (cVarE == null || (map = cVarE.f25976d) == null || map.isEmpty()) {
            C1992m.j("not found trace dump for %s", str3);
            return false;
        }
        StringBuilder sb2 = new StringBuilder(1024);
        String[] strArr = cVarE.f25976d.get("main");
        if (strArr != null && strArr.length >= 3) {
            sb2.append("\"main\" tid=");
            sb2.append(strArr[2]);
            sb2.append(" :\n");
            sb2.append(strArr[0]);
            sb2.append("\n");
            sb2.append(strArr[1]);
            sb2.append("\n\n");
        }
        for (Map.Entry<String, String[]> entry : cVarE.f25976d.entrySet()) {
            if (!entry.getKey().equals("main") && entry.getValue() != null && entry.getValue().length >= 3) {
                sb2.append("\"");
                sb2.append(entry.getKey());
                sb2.append("\" tid=");
                sb2.append(entry.getValue()[2]);
                sb2.append(" :\n");
                sb2.append(entry.getValue()[0]);
                sb2.append("\n");
                sb2.append(entry.getValue()[1]);
                sb2.append("\n\n");
            }
        }
        return C1993n.f(str2, sb2.toString(), sb2.length() * 2);
    }

    public final X6.a a(C2003y c2003y) {
        X6.a aVar = new X6.a();
        try {
            aVar.f24966O6 = C1982c.m();
            aVar.f24967P6 = C1982c.i();
            aVar.f24968Q6 = C1982c.o();
            aVar.f24969R6 = this.f44065d.D();
            aVar.f24970S6 = this.f44065d.C();
            aVar.f24971T6 = this.f44065d.E();
            aVar.f24972U6 = C1982c.c(this.f44063b);
            aVar.f24974V6 = C1982c.j();
            aVar.f24975W6 = C1982c.k();
            aVar.f24978Y = 3;
            aVar.f24995q6 = this.f44065d.y();
            C1981b c1981b = this.f44065d;
            aVar.f24996r6 = c1981b.f43663D;
            aVar.f24997s6 = c1981b.J();
            aVar.f25003y6 = this.f44065d.w();
            aVar.f25004z6 = "ANR_EXCEPTION";
            aVar.f24952A6 = c2003y.f44059f;
            aVar.f24954C6 = c2003y.f44060g;
            HashMap map = new HashMap();
            aVar.f24987f7 = map;
            map.put("BUGLY_CR_01", c2003y.f44058e);
            String str = aVar.f24954C6;
            int iIndexOf = str != null ? str.indexOf("\n") : -1;
            aVar.f24953B6 = iIndexOf > 0 ? aVar.f24954C6.substring(0, iIndexOf) : "GET_FAIL";
            aVar.f24955D6 = c2003y.f44056c;
            String str2 = aVar.f24954C6;
            if (str2 != null) {
                aVar.f24958G6 = C1996q.J(str2.getBytes());
            }
            aVar.f24963L6 = c2003y.f44055b;
            aVar.f24964M6 = c2003y.f44054a;
            aVar.f24965N6 = "main(1)";
            aVar.f24977X6 = this.f44065d.L();
            aVar.f24998t6 = this.f44065d.I();
            aVar.f24999u6 = this.f44065d.a();
            aVar.f24959H6 = c2003y.f44057d;
            C1981b c1981b2 = this.f44065d;
            aVar.f24983b7 = c1981b2.f43671L;
            aVar.f24984c7 = c1981b2.f43690c;
            aVar.f24985d7 = c1981b2.m();
            aVar.f24988g7 = this.f44065d.S();
            C1981b c1981b3 = this.f44065d;
            aVar.f24989h7 = c1981b3.f43676Q;
            aVar.f24990i7 = c1981b3.M();
            aVar.f24991j7 = this.f44065d.R();
            aVar.f24962K6 = C1995p.f();
        } catch (Throwable th) {
            if (!C1992m.e(th)) {
                th.printStackTrace();
            }
        }
        return aVar;
    }

    public final void d(long j10, String str) {
        ActivityManager.ProcessErrorStateInfo processErrorStateInfoA;
        List<C> listC;
        try {
            C1992m.h("anr time:%s", Long.valueOf(j10));
            synchronized (this.f44069h) {
                try {
                    if (this.f44073l != null) {
                        C1992m.a(1, "Disable record main stack trace.", new Object[0]);
                        this.f44073l.d();
                    }
                } finally {
                }
            }
            String strK = C1996q.k(Looper.getMainLooper().getThread());
            Map<String, String> mapQ = C1996q.q(this.f44065d.f43713n0, C1999u.f43967s);
            if (this.f44065d.m()) {
                boolean z10 = C1982c.r() || C1982c.s();
                C1992m.a(1, "isAnrCrashDevice:%s", Boolean.valueOf(z10));
                processErrorStateInfoA = z10 ? C1978A.a(this.f44064c, 0L) : C1978A.a(this.f44064c, 21000L);
            }
            if (processErrorStateInfoA == null) {
                C1992m.a(1, "proc state is invisible or not my proc!", new Object[0]);
                return;
            }
            C2003y c2003y = new C2003y();
            c2003y.f44056c = j10;
            c2003y.f44054a = processErrorStateInfoA.processName;
            c2003y.f44059f = processErrorStateInfoA.shortMsg;
            c2003y.f44058e = processErrorStateInfoA.longMsg;
            c2003y.f44055b = mapQ;
            c2003y.f44060g = strK;
            if (TextUtils.isEmpty(strK)) {
                c2003y.f44060g = "main stack is null , some error may be encountered.";
            }
            Long lValueOf = Long.valueOf(c2003y.f44056c);
            String str2 = c2003y.f44057d;
            String str3 = c2003y.f44054a;
            String str4 = c2003y.f44060g;
            String str5 = c2003y.f44059f;
            String str6 = c2003y.f44058e;
            Map<String, String> map = c2003y.f44055b;
            C1992m.a(1, "anr time:%d\ntrace file:%s\nproc:%s\nmain stack:%s\nshort msg:%s\nlong msg:%s\n threads:%d", lValueOf, str2, str3, str4, str5, str6, Integer.valueOf(map == null ? 0 : map.size()));
            C1992m.a(0, "found visible anr , start to upload!", new Object[0]);
            C1992m.a(1, "trace file:%s", str);
            if (TextUtils.isEmpty(str) || !new File(str).exists()) {
                C1992m.a(1, "trace file is null or not exists, just ignore", new Object[0]);
            } else {
                File file = new File(this.f44070i, "bugly_trace_" + j10 + ".txt");
                C1992m.a(1, "trace file exists", new Object[0]);
                if (str.startsWith("/data/anr/")) {
                    C1992m.a(0, "backup trace isOK:%s", Boolean.valueOf(h(str, file.getAbsolutePath(), c2003y.f44054a)));
                } else {
                    C1992m.a(0, "trace file rename :%s", Boolean.valueOf(new File(str).renameTo(file)));
                }
                synchronized (this.f44069h) {
                    try {
                        I i10 = this.f44073l;
                        listC = i10 != null ? i10.f43533q6.c() : null;
                    } finally {
                    }
                }
                if (listC != null) {
                    String strC = c(listC, j10);
                    C1992m.a(1, "save main stack trace", new Object[0]);
                    C1993n.d(file, strC, 2147483647L, true);
                }
                c2003y.f44057d = file.getAbsolutePath();
            }
            X6.a aVarA = a(c2003y);
            C1999u.a().e(aVarA);
            if (aVarA.f24976X >= 0) {
                C1992m.a(0, "backup anr record success!", new Object[0]);
            } else {
                C1992m.a(2, "backup anr record fail!", new Object[0]);
            }
            C1998t.l("ANR", C1996q.h(j10), c2003y.f44054a, "main", c2003y.f44060g, aVarA);
            if (!this.f44068g.x(aVarA, !C1982c.u())) {
                this.f44068g.D(aVarA, true);
            }
            this.f44068g.i(aVarA);
            synchronized (this.f44069h) {
                try {
                    if (this.f44073l != null) {
                        C1992m.a(1, "Finish anr process.", new Object[0]);
                        this.f44073l.e();
                    }
                } finally {
                }
            }
        } catch (Throwable th) {
            try {
                C1992m.g(th);
            } finally {
                i(false);
            }
        }
    }

    public final boolean g(long j10) {
        if (Math.abs(j10 - this.f44075n) < 10000) {
            C1992m.i("should not process ANR too Fre in %dms", 10000);
            return true;
        }
        this.f44075n = j10;
        return false;
    }

    public final boolean i(boolean z10) {
        boolean zCompareAndSet = this.f44062a.compareAndSet(!z10, z10);
        C1992m.h("tryChangeAnrState to %s, success:%s", Boolean.valueOf(z10), Boolean.valueOf(zCompareAndSet));
        return zCompareAndSet;
    }

    public final synchronized void j() {
        C1992m.i("customer decides whether to open or close.", new Object[0]);
    }

    public final void k(boolean z10) {
        o(z10);
        boolean zQ = q();
        C1983d c1983dC = C1983d.c();
        if (c1983dC != null) {
            zQ = zQ && c1983dC.j().f23984Z;
        }
        if (zQ != p()) {
            C1992m.d("anr changed to %b", Boolean.valueOf(zQ));
            m(zQ);
        }
    }

    public final synchronized void l() {
        if (p()) {
            C1992m.i("start when started!", new Object[0]);
            return;
        }
        a aVar = new a("/data/anr/");
        this.f44071j = aVar;
        try {
            aVar.startWatching();
            C1992m.d("start anr monitor!", new Object[0]);
            this.f44066e.b(new b());
        } catch (Throwable th) {
            this.f44071j = null;
            C1992m.i("start anr monitor failed!", new Object[0]);
            if (C1992m.b(2, th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public final synchronized void m(boolean z10) {
        if (z10) {
            r();
        } else {
            s();
        }
    }

    public final synchronized void n() {
        if (!p()) {
            C1992m.i("close when closed!", new Object[0]);
            return;
        }
        try {
            this.f44071j.stopWatching();
            this.f44071j = null;
            C1992m.i("close anr monitor!", new Object[0]);
        } catch (Throwable th) {
            C1992m.i("stop anr monitor failed!", new Object[0]);
            if (C1992m.b(2, th)) {
                return;
            }
            th.printStackTrace();
        }
    }

    public final synchronized void o(boolean z10) {
        if (this.f44072k != z10) {
            C1992m.d("user change anr %b", Boolean.valueOf(z10));
            this.f44072k = z10;
        }
    }

    public final synchronized boolean p() {
        return this.f44071j != null;
    }

    public final synchronized boolean q() {
        return this.f44072k;
    }

    public final synchronized void r() {
        if (p()) {
            C1992m.i("start when started!", new Object[0]);
            return;
        }
        if (TextUtils.isEmpty(this.f44070i)) {
            return;
        }
        synchronized (this.f44069h) {
            try {
                I i10 = this.f44073l;
                if (i10 == null || !i10.isAlive()) {
                    I i11 = new I();
                    this.f44073l = i11;
                    boolean z10 = this.f44065d.f43715o0;
                    i11.f43535s6 = z10;
                    C1992m.h("set record stack trace enable:".concat(String.valueOf(z10)), new Object[0]);
                    I i12 = this.f44073l;
                    StringBuilder sb2 = new StringBuilder("Bugly-ThreadMonitor");
                    int i13 = this.f44074m;
                    this.f44074m = i13 + 1;
                    sb2.append(i13);
                    i12.setName(sb2.toString());
                    this.f44073l.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        c cVar = new c(this.f44070i);
        this.f44071j = cVar;
        try {
            cVar.startWatching();
            C1992m.d("startWatchingPrivateAnrDir! dumFilePath is %s", this.f44070i);
            this.f44066e.b(new d());
        } catch (Throwable th2) {
            this.f44071j = null;
            C1992m.i("startWatchingPrivateAnrDir failed!", new Object[0]);
            if (C1992m.b(2, th2)) {
                return;
            }
            th2.printStackTrace();
        }
    }

    public final synchronized void s() {
        if (!p()) {
            C1992m.i("close when closed!", new Object[0]);
            return;
        }
        synchronized (this.f44069h) {
            try {
                I i10 = this.f44073l;
                if (i10 != null) {
                    i10.b();
                    this.f44073l = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        C1992m.d("stopWatchingPrivateAnrDir", new Object[0]);
        try {
            this.f44071j.stopWatching();
            this.f44071j = null;
            C1992m.a(2, "close anr monitor!", new Object[0]);
        } catch (Throwable th2) {
            C1992m.a(2, "stop anr monitor failed!", new Object[0]);
            if (C1992m.b(2, th2)) {
                return;
            }
            th2.printStackTrace();
        }
    }
}
