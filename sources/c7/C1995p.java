package c7;

import android.content.Context;
import android.os.Process;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import w2.InterfaceC4315f;

/* JADX INFO: renamed from: c7.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1995p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f43850a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static SimpleDateFormat f43851b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f43852c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f43853d = 30720;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static StringBuilder f43854e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static StringBuilder f43855f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f43856g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static c f43857h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static String f43858i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f43859j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static Context f43860k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static String f43861l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f43862m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static boolean f43863n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static ExecutorService f43864o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static int f43865p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f43866q = new Object();

    /* JADX INFO: renamed from: c7.p$a */
    public static class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String f43867X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f43868Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ String f43869Z;

        public a(String str, String str2, String str3) {
            this.f43867X = str;
            this.f43868Y = str2;
            this.f43869Z = str3;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C1995p.k(this.f43867X, this.f43868Y, this.f43869Z);
        }
    }

    /* JADX INFO: renamed from: c7.p$b */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ String f43870X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ String f43871Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final /* synthetic */ String f43872Z;

        public b(String str, String str2, String str3) {
            this.f43870X = str;
            this.f43871Y = str2;
            this.f43872Z = str3;
        }

        @Override // java.lang.Runnable
        public final void run() {
            C1995p.l(this.f43870X, this.f43871Y, this.f43872Z);
        }
    }

    /* JADX INFO: renamed from: c7.p$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f43873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public File f43874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f43875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f43876d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f43877e = 30720;

        public c(String str) {
            if (str == null || str.equals("")) {
                return;
            }
            this.f43875c = str;
            this.f43873a = a();
        }

        public final boolean a() {
            try {
                File file = new File(this.f43875c);
                this.f43874b = file;
                if (file.exists() && !this.f43874b.delete()) {
                    this.f43873a = false;
                    return false;
                }
                if (this.f43874b.createNewFile()) {
                    return true;
                }
                this.f43873a = false;
                return false;
            } catch (Throwable th) {
                C1992m.e(th);
                this.f43873a = false;
                return false;
            }
        }

        public final boolean b(String str) {
            if (!this.f43873a) {
                return false;
            }
            FileOutputStream fileOutputStream = null;
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(this.f43874b, true);
                try {
                    byte[] bytes = str.getBytes(InterfaceC4315f.f82758a);
                    fileOutputStream2.write(bytes);
                    fileOutputStream2.flush();
                    fileOutputStream2.close();
                    this.f43876d += (long) bytes.length;
                    this.f43873a = true;
                    try {
                        fileOutputStream2.close();
                    } catch (IOException unused) {
                    }
                    return true;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    try {
                        C1992m.e(th);
                        this.f43873a = false;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        return false;
                    } catch (Throwable th2) {
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }

    static {
        try {
            f43851b = new SimpleDateFormat("MM-dd HH:mm:ss");
        } catch (Throwable th) {
            C1992m.g(th.getCause());
        }
    }

    public static String a(String str, String str2, String str3, long j10) {
        f43854e.setLength(0);
        if (str3.length() > 30720) {
            str3 = str3.substring(str3.length() - 30720, str3.length() - 1);
        }
        Date date = new Date();
        SimpleDateFormat simpleDateFormat = f43851b;
        String string = simpleDateFormat != null ? simpleDateFormat.format(date) : date.toString();
        StringBuilder sb2 = f43854e;
        sb2.append(string);
        sb2.append(" ");
        sb2.append(f43865p);
        sb2.append(" ");
        sb2.append(j10);
        sb2.append(" ");
        sb2.append(str);
        sb2.append(" ");
        sb2.append(str2);
        sb2.append(": ");
        sb2.append(str3);
        sb2.append("\u0001\r\n");
        return f43854e.toString();
    }

    public static void b(int i10) {
        synchronized (f43866q) {
            try {
                f43853d = i10;
                if (i10 < 0) {
                    f43853d = 0;
                } else if (i10 > 30720) {
                    f43853d = 30720;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static synchronized void c(Context context) {
        if (f43862m || context == null || !f43852c) {
            return;
        }
        try {
            f43864o = Executors.newSingleThreadExecutor();
            f43855f = new StringBuilder(0);
            f43854e = new StringBuilder(0);
            f43860k = context;
            f43858i = C1981b.h(context).f43696f;
            f43859j = "";
            f43861l = f43860k.getFilesDir().getPath() + "/buglylog_" + f43858i + "_" + f43859j + ".txt";
            f43865p = Process.myPid();
        } catch (Throwable unused) {
        }
        f43862m = true;
    }

    public static synchronized void d(String str, String str2, String str3) {
        if (f43862m && f43852c) {
            try {
                if (f43863n) {
                    f43864o.execute(new a(str, str2, str3));
                } else {
                    f43864o.execute(new b(str, str2, str3));
                }
            } catch (Exception e10) {
                C1992m.g(e10);
            }
        }
    }

    public static void e(String str, String str2, Throwable th) {
        if (th == null) {
            return;
        }
        String message = th.getMessage();
        if (message == null) {
            message = "";
        }
        d(str, str2, message + '\n' + C1996q.B(th));
    }

    public static byte[] f() {
        if (!f43850a) {
            return j();
        }
        if (f43852c) {
            return C1996q.x(f43855f.toString(), "BuglyLog.txt");
        }
        return null;
    }

    public static String g() {
        o0 o0Var;
        try {
            C1981b c1981bN = C1981b.n();
            if (c1981bN == null || (o0Var = c1981bN.f43705j0) == null) {
                return null;
            }
            return o0Var.c();
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return null;
            }
            th.printStackTrace();
            return null;
        }
    }

    public static byte[] j() {
        File file;
        if (!f43852c) {
            return null;
        }
        if (f43863n) {
            C1992m.d("[LogUtil] Get user log from native.", new Object[0]);
            String strG = g();
            if (strG != null) {
                C1992m.a(0, "[LogUtil] Got user log from native: %d bytes", Integer.valueOf(strG.length()));
                return C1996q.x(strG, "BuglyNativeLog.txt");
            }
        }
        StringBuilder sb2 = new StringBuilder();
        synchronized (f43866q) {
            try {
                c cVar = f43857h;
                if (cVar != null && cVar.f43873a && (file = cVar.f43874b) != null && file.length() > 0) {
                    sb2.append(C1996q.i(f43857h.f43874b, 30720, true));
                }
                StringBuilder sb3 = f43855f;
                if (sb3 != null && sb3.length() > 0) {
                    sb2.append(f43855f.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return C1996q.x(sb2.toString(), "BuglyLog.txt");
    }

    public static boolean k(String str, String str2, String str3) {
        o0 o0Var;
        try {
            C1981b c1981bN = C1981b.n();
            if (c1981bN == null || (o0Var = c1981bN.f43705j0) == null) {
                return false;
            }
            return o0Var.a(str, str2, str3);
        } catch (Throwable th) {
            if (C1992m.e(th)) {
                return false;
            }
            th.printStackTrace();
            return false;
        }
    }

    public static synchronized void l(String str, String str2, String str3) {
        if (f43850a) {
            m(str, str2, str3);
        } else {
            n(str, str2, str3);
        }
    }

    public static synchronized void m(String str, String str2, String str3) {
        String strA = a(str, str2, str3, Process.myTid());
        synchronized (f43866q) {
            try {
                f43855f.append(strA);
            } finally {
                try {
                } catch (Throwable th) {
                }
            }
            if (f43855f.length() >= f43853d) {
                StringBuilder sb2 = f43855f;
                f43855f = sb2.delete(0, sb2.indexOf("\u0001\r\n") + 1);
            }
        }
    }

    public static synchronized void n(String str, String str2, String str3) {
        String strA = a(str, str2, str3, Process.myTid());
        synchronized (f43866q) {
            try {
                f43855f.append(strA);
                if (f43855f.length() <= f43853d) {
                    return;
                }
                if (f43856g) {
                    return;
                }
                f43856g = true;
                c cVar = f43857h;
                if (cVar == null) {
                    f43857h = new c(f43861l);
                } else {
                    File file = cVar.f43874b;
                    if (file == null || file.length() + ((long) f43855f.length()) > f43857h.f43877e) {
                        f43857h.a();
                    }
                }
                if (f43857h.b(f43855f.toString())) {
                    f43855f.setLength(0);
                    f43856g = false;
                }
            } catch (Throwable unused) {
            }
        }
    }
}
