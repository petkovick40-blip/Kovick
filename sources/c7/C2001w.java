package c7;

import android.content.Context;
import android.os.Process;
import java.lang.Thread;
import z.C4706a;

/* JADX INFO: renamed from: c7.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2001w implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f44035i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f44036j = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f44037a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1998t f44038b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1983d f44039c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1981b f44040d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f44041e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f44042f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f44043g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f44044h;

    public C2001w(Context context, C1998t c1998t, C1983d c1983d, C1981b c1981b) {
        this.f44037a = context;
        this.f44038b = c1998t;
        this.f44039c = c1983d;
        this.f44040d = c1981b;
    }

    public static String a(Throwable th) {
        String message = th.getMessage();
        if (message == null) {
            return "";
        }
        if (message.length() <= 1000) {
            return message;
        }
        return message.substring(0, 1000) + "\n[Message over limit size:1000, has been cutted!]";
    }

    public static String b(Throwable th, int i10) {
        if (th == null) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        try {
            if (th.getStackTrace() != null) {
                for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                    if (i10 > 0 && sb2.length() >= i10) {
                        sb2.append("\n[Stack over limit size :" + i10 + " , has been cutted !]");
                        return sb2.toString();
                    }
                    sb2.append(stackTraceElement.toString());
                    sb2.append("\n");
                }
            }
        } catch (Throwable th2) {
            C1992m.j("gen stack error %s", th2.toString());
        }
        return sb2.toString();
    }

    public static void e(X6.a aVar, Throwable th, boolean z10) {
        String strB;
        String name = th.getClass().getName();
        String strA = a(th);
        C1992m.j("stack frame :%d, has cause %b", Integer.valueOf(th.getStackTrace().length), Boolean.valueOf(th.getCause() != null));
        String str = "";
        String string = th.getStackTrace().length > 0 ? th.getStackTrace()[0].toString() : "";
        Throwable cause = th;
        while (cause != null && cause.getCause() != null) {
            cause = cause.getCause();
        }
        if (cause == null || cause == th) {
            aVar.f25004z6 = name;
            if (C1999u.a().o() && z10) {
                C1992m.a(3, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!", new Object[0]);
                str = " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]";
            }
            aVar.f24952A6 = C4706a.a(strA, str);
            aVar.f24953B6 = string;
            strB = b(th, C1999u.f43967s);
            aVar.f24954C6 = strB;
        } else {
            aVar.f25004z6 = cause.getClass().getName();
            aVar.f24952A6 = a(cause);
            if (cause.getStackTrace().length > 0) {
                aVar.f24953B6 = cause.getStackTrace()[0].toString();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(name);
            sb2.append(":");
            sb2.append(strA);
            sb2.append("\n");
            sb2.append(string);
            sb2.append("\n......\nCaused by:\n");
            sb2.append(aVar.f25004z6);
            sb2.append(":");
            sb2.append(aVar.f24952A6);
            sb2.append("\n");
            strB = b(cause, C1999u.f43967s);
            sb2.append(strB);
            aVar.f24954C6 = sb2.toString();
        }
        aVar.f24958G6 = C1996q.J(aVar.f24954C6.getBytes());
        aVar.f24963L6.put(aVar.f24965N6, strB);
    }

    public static boolean g(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        if (uncaughtExceptionHandler == null) {
            return true;
        }
        String name = uncaughtExceptionHandler.getClass().getName();
        for (StackTraceElement stackTraceElement : Thread.currentThread().getStackTrace()) {
            String className = stackTraceElement.getClassName();
            String methodName = stackTraceElement.getMethodName();
            if (name.equals(className) && "uncaughtException".equals(methodName)) {
                return false;
            }
        }
        return true;
    }

    public static boolean h(Thread thread) {
        synchronized (f44036j) {
            try {
                if (f44035i != null && thread.getName().equals(f44035i)) {
                    return true;
                }
                f44035i = thread.getName();
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void k() {
        C1992m.j("current process die", new Object[0]);
        Process.killProcess(Process.myPid());
        System.exit(1);
    }

    public final synchronized void c() {
        if (this.f44044h >= 10) {
            C1992m.d("java crash handler over %d, no need set.", 10);
            return;
        }
        this.f44043g = true;
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler != null) {
            if (C2001w.class.getName().equals(defaultUncaughtExceptionHandler.getClass().getName())) {
                return;
            }
            if ("com.android.internal.os.RuntimeInit$UncaughtHandler".equals(defaultUncaughtExceptionHandler.getClass().getName())) {
                C1992m.d("backup system java handler: %s", defaultUncaughtExceptionHandler.toString());
                this.f44042f = defaultUncaughtExceptionHandler;
                this.f44041e = defaultUncaughtExceptionHandler;
            } else {
                C1992m.d("backup java handler: %s", defaultUncaughtExceptionHandler.toString());
                this.f44041e = defaultUncaughtExceptionHandler;
            }
        }
        Thread.setDefaultUncaughtExceptionHandler(this);
        this.f44044h++;
        C1992m.d("registered java monitor: %s", toString());
    }

    public final synchronized void d(W6.a aVar) {
        if (aVar != null) {
            boolean z10 = aVar.f23984Z;
            if (z10 != this.f44043g) {
                C1992m.d("java changed to %b", Boolean.valueOf(z10));
                if (aVar.f23984Z) {
                    c();
                    return;
                }
                j();
            }
        }
    }

    public final void f(Thread thread, Throwable th, boolean z10, String str, byte[] bArr, boolean z11) {
        if (z10) {
            C1992m.j("Java Crash Happen cause by %s(%d)", thread.getName(), Long.valueOf(thread.getId()));
            if (h(thread)) {
                C1992m.a(0, "this class has handled this exception", new Object[0]);
                if (this.f44042f != null) {
                    C1992m.a(0, "call system handler", new Object[0]);
                    this.f44042f.uncaughtException(thread, th);
                } else {
                    k();
                }
            }
        } else {
            C1992m.j("Java Catch Happen", new Object[0]);
        }
        try {
            if (!this.f44043g) {
                C1992m.h("Java crash handler is disable. Just return.", new Object[0]);
                if (z10) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f44041e;
                    if (uncaughtExceptionHandler != null && g(uncaughtExceptionHandler)) {
                        C1992m.a(3, "sys default last handle start!", new Object[0]);
                        this.f44041e.uncaughtException(thread, th);
                        C1992m.a(3, "sys default last handle end!", new Object[0]);
                        return;
                    } else if (this.f44042f != null) {
                        C1992m.a(3, "system handle start!", new Object[0]);
                        this.f44042f.uncaughtException(thread, th);
                        C1992m.a(3, "system handle end!", new Object[0]);
                        return;
                    } else {
                        C1992m.a(3, "crashreport last handle start!", new Object[0]);
                        k();
                        C1992m.a(3, "crashreport last handle end!", new Object[0]);
                        return;
                    }
                }
                return;
            }
            if (!this.f44039c.i()) {
                C1992m.i("no remote but still store!", new Object[0]);
            }
            if (!this.f44039c.j().f23984Z && this.f44039c.i()) {
                C1992m.j("crash report was closed by remote , will not upload to Bugly , print local for helpful!", new Object[0]);
                C1998t.l(z10 ? "JAVA_CRASH" : "JAVA_CATCH", C1996q.f(), this.f44040d.f43696f, thread.getName(), C1996q.l(th), null);
                if (z10) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler2 = this.f44041e;
                    if (uncaughtExceptionHandler2 != null && g(uncaughtExceptionHandler2)) {
                        C1992m.a(3, "sys default last handle start!", new Object[0]);
                        this.f44041e.uncaughtException(thread, th);
                        C1992m.a(3, "sys default last handle end!", new Object[0]);
                        return;
                    } else if (this.f44042f != null) {
                        C1992m.a(3, "system handle start!", new Object[0]);
                        this.f44042f.uncaughtException(thread, th);
                        C1992m.a(3, "system handle end!", new Object[0]);
                        return;
                    } else {
                        C1992m.a(3, "crashreport last handle start!", new Object[0]);
                        k();
                        C1992m.a(3, "crashreport last handle end!", new Object[0]);
                        return;
                    }
                }
                return;
            }
            X6.a aVarI = i(thread, th, z10, str, bArr, z11);
            if (aVarI == null) {
                C1992m.j("pkg crash datas fail!", new Object[0]);
                if (z10) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler3 = this.f44041e;
                    if (uncaughtExceptionHandler3 != null && g(uncaughtExceptionHandler3)) {
                        C1992m.a(3, "sys default last handle start!", new Object[0]);
                        this.f44041e.uncaughtException(thread, th);
                        C1992m.a(3, "sys default last handle end!", new Object[0]);
                        return;
                    } else if (this.f44042f != null) {
                        C1992m.a(3, "system handle start!", new Object[0]);
                        this.f44042f.uncaughtException(thread, th);
                        C1992m.a(3, "system handle end!", new Object[0]);
                        return;
                    } else {
                        C1992m.a(3, "crashreport last handle start!", new Object[0]);
                        k();
                        C1992m.a(3, "crashreport last handle end!", new Object[0]);
                        return;
                    }
                }
                return;
            }
            C1998t.l(z10 ? "JAVA_CRASH" : "JAVA_CATCH", C1996q.f(), this.f44040d.f43696f, thread.getName(), C1996q.l(th), aVarI);
            if (!this.f44038b.x(aVarI, z10)) {
                this.f44038b.D(aVarI, z10);
            }
            if (z10) {
                this.f44038b.i(aVarI);
            }
            if (z10) {
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler4 = this.f44041e;
                if (uncaughtExceptionHandler4 != null && g(uncaughtExceptionHandler4)) {
                    C1992m.j("sys default last handle start!", new Object[0]);
                    this.f44041e.uncaughtException(thread, th);
                    C1992m.a(3, "sys default last handle end!", new Object[0]);
                } else if (this.f44042f != null) {
                    C1992m.j("system handle start!", new Object[0]);
                    this.f44042f.uncaughtException(thread, th);
                    C1992m.a(3, "system handle end!", new Object[0]);
                } else {
                    C1992m.j("crashreport last handle start!", new Object[0]);
                    k();
                    C1992m.a(3, "crashreport last handle end!", new Object[0]);
                }
            }
        } catch (Throwable th2) {
            try {
                if (!C1992m.e(th2)) {
                    th2.printStackTrace();
                }
                if (z10) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler5 = this.f44041e;
                    if (uncaughtExceptionHandler5 != null && g(uncaughtExceptionHandler5)) {
                        C1992m.a(3, "sys default last handle start!", new Object[0]);
                        this.f44041e.uncaughtException(thread, th);
                        C1992m.a(3, "sys default last handle end!", new Object[0]);
                    } else if (this.f44042f != null) {
                        C1992m.a(3, "system handle start!", new Object[0]);
                        this.f44042f.uncaughtException(thread, th);
                        C1992m.a(3, "system handle end!", new Object[0]);
                    } else {
                        C1992m.a(3, "crashreport last handle start!", new Object[0]);
                        k();
                        C1992m.a(3, "crashreport last handle end!", new Object[0]);
                    }
                }
            } catch (Throwable th3) {
                if (z10) {
                    Thread.UncaughtExceptionHandler uncaughtExceptionHandler6 = this.f44041e;
                    if (uncaughtExceptionHandler6 != null && g(uncaughtExceptionHandler6)) {
                        C1992m.j("sys default last handle start!", new Object[0]);
                        this.f44041e.uncaughtException(thread, th);
                        C1992m.a(3, "sys default last handle end!", new Object[0]);
                    } else if (this.f44042f != null) {
                        C1992m.j("system handle start!", new Object[0]);
                        this.f44042f.uncaughtException(thread, th);
                        C1992m.a(3, "system handle end!", new Object[0]);
                    } else {
                        C1992m.j("crashreport last handle start!", new Object[0]);
                        k();
                        C1992m.a(3, "crashreport last handle end!", new Object[0]);
                    }
                }
                throw th3;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final X6.a i(java.lang.Thread r5, java.lang.Throwable r6, boolean r7, java.lang.String r8, byte[] r9, boolean r10) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: c7.C2001w.i(java.lang.Thread, java.lang.Throwable, boolean, java.lang.String, byte[], boolean):X6.a");
    }

    public final synchronized void j() {
        this.f44043g = false;
        C1992m.d("close java monitor!", new Object[0]);
        if ("bugly".equals(Thread.getDefaultUncaughtExceptionHandler().getClass().getName())) {
            C1992m.a(0, "Java monitor to unregister: %s", toString());
            Thread.setDefaultUncaughtExceptionHandler(this.f44041e);
            this.f44044h--;
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        synchronized (f44036j) {
            f(thread, th, true, null, null, this.f44040d.f43711m0);
        }
    }
}
