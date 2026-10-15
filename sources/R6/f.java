package R6;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.LinkedBlockingQueue;
import r4.C3657i;
import u4.ServiceConnectionC4147i;

/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f19186a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f19187b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f19188c = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public static b f19190e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    public static Context f19191f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static a f19192g = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f19194i = "ota:";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SuppressLint({"ConstantLocale"})
    public static final SimpleDateFormat f19189d = new SimpleDateFormat("yyyyMMddHHmmss.SSS", Locale.getDefault());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f19193h = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f19195j = 314572800;

    public interface a {
        void a(String str);
    }

    public static class b extends Thread {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public volatile boolean f19196V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final LinkedBlockingQueue<byte[]> f19197X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final Context f19198Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public volatile boolean f19199Z;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public long f19200q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public FileOutputStream f19201r6;

        public b(Context context) {
            super("SaveLogFileThread");
            this.f19197X = new LinkedBlockingQueue<>();
            this.f19198Y = context;
        }

        public final void a() {
            if (this.f19199Z) {
                synchronized (this.f19197X) {
                    this.f19197X.notify();
                }
            }
        }

        public final boolean c(Context context) {
            if (context == null) {
                return false;
            }
            if (TextUtils.isEmpty(f.f19188c)) {
                f.f19188c = f.i(context, "logcat");
            }
            try {
                this.f19201r6 = new FileOutputStream(f.f19188c + "/ota_log_app_" + f.n() + ".txt", true);
                return true;
            } catch (FileNotFoundException e10) {
                e10.printStackTrace();
                return false;
            }
        }

        public void d(byte[] bArr) {
            if (bArr != null) {
                try {
                    this.f19197X.put(bArr);
                    a();
                } catch (InterruptedException e10) {
                    e10.printStackTrace();
                }
            }
        }

        public synchronized void e() {
            this.f19196V1 = false;
            a();
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            FileOutputStream fileOutputStream;
            this.f19196V1 = c(this.f19198Y);
            synchronized (this.f19197X) {
                while (this.f19196V1) {
                    if (this.f19197X.isEmpty()) {
                        this.f19199Z = true;
                        try {
                            this.f19197X.wait();
                        } catch (InterruptedException e10) {
                            e10.printStackTrace();
                        }
                    } else {
                        this.f19199Z = false;
                        byte[] bArrPoll = this.f19197X.poll();
                        if (bArrPoll != null && (fileOutputStream = this.f19201r6) != null) {
                            try {
                                fileOutputStream.write(bArrPoll);
                                this.f19200q6 += (long) bArrPoll.length;
                            } catch (IOException e11) {
                                e11.printStackTrace();
                            }
                            if (this.f19200q6 >= f.f19195j) {
                                try {
                                    this.f19201r6.close();
                                } catch (IOException e12) {
                                    e12.printStackTrace();
                                }
                                this.f19196V1 = c(this.f19198Y);
                            }
                        }
                    }
                }
            }
            this.f19196V1 = false;
            this.f19199Z = false;
            this.f19197X.clear();
            FileOutputStream fileOutputStream2 = this.f19201r6;
            if (fileOutputStream2 != null) {
                try {
                    fileOutputStream2.close();
                } catch (IOException e13) {
                    e13.printStackTrace();
                }
            }
            b unused = f.f19190e = null;
        }

        @Override // java.lang.Thread
        public synchronized void start() {
            this.f19200q6 = 0L;
            this.f19196V1 = true;
            super.start();
        }
    }

    public static String e(String str, String str2, String str3) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(n());
        sb2.append("   ");
        sb2.append(str);
        sb2.append("   ");
        if (str2 == null) {
            str2 = "null";
        }
        sb2.append(str2);
        sb2.append(" :  ");
        if (str3 == null) {
            str3 = "null";
        }
        return B.d.a(sb2, str3, "\n");
    }

    public static void f(Context context) {
        b bVar = f19190e;
        if (bVar == null || !bVar.f19196V1) {
            if (f19191f == null) {
                if (context == null) {
                    context = d.j();
                }
                f19191f = context;
            }
            b bVar2 = new b(f19191f);
            f19190e = bVar2;
            bVar2.start();
        }
    }

    public static void g(String str) {
        if (f19187b) {
            if (f19190e == null) {
                f(f19191f);
                SystemClock.sleep(20L);
            }
            b bVar = f19190e;
            if (bVar != null) {
                bVar.d(str.getBytes());
            }
        }
    }

    public static String i(Context context, String... strArr) {
        File externalFilesDir;
        if (context == null || strArr == null || strArr.length == 0 || (externalFilesDir = context.getExternalFilesDir(null)) == null || !externalFilesDir.exists()) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder(externalFilesDir.getPath());
        int i10 = 0;
        if (sb2.toString().endsWith("/")) {
            sb2 = new StringBuilder(sb2.substring(0, sb2.lastIndexOf("/")));
        }
        int length = strArr.length;
        while (true) {
            if (i10 >= length) {
                break;
            }
            String str = strArr[i10];
            sb2.append("/");
            sb2.append(str);
            File file = new File(sb2.toString());
            if ((!file.exists() || file.isFile()) && !file.mkdir()) {
                x("jieli", "create dir failed. filePath = " + ((Object) sb2));
                break;
            }
            i10++;
        }
        return sb2.toString();
    }

    public static String j(String str) {
        return C.c.a(f19194i, str);
    }

    public static void k(String str, String str2, String str3) {
        String strE = e(str, str2, str3);
        a aVar = f19192g;
        if (aVar != null) {
            aVar.a(strE);
        } else {
            g(strE);
        }
    }

    public static void l() {
        b bVar = f19190e;
        if (bVar != null) {
            bVar.e();
            f19190e = null;
        }
        f19191f = null;
    }

    public static void m(String str) {
        System.out.println(str);
    }

    public static String n() {
        return f19189d.format(Calendar.getInstance().getTime());
    }

    public static void o(String str, String str2) {
        String strJ = j(str);
        if (f19193h) {
            m(String.format(Locale.getDefault(), "%s : %s", strJ, str2));
            return;
        }
        if (f19186a) {
            Log.d(strJ, str2);
        }
        k(C3657i.f73350d, strJ, str2);
    }

    public static void p(String str, String str2) {
        String strJ = j(str);
        if (f19193h) {
            m(String.format(Locale.getDefault(), "%s : %s", strJ, str2));
            return;
        }
        if (f19186a) {
            Log.e(strJ, str2);
        }
        k("e", strJ, str2);
    }

    public static boolean q() {
        return f19187b;
    }

    public static void r(String str, String str2) {
        String strJ = j(str);
        if (f19193h) {
            m(String.format(Locale.getDefault(), "%s : %s", strJ, str2));
            return;
        }
        if (f19186a) {
            Log.i(strJ, str2);
        }
        k(ServiceConnectionC4147i.f76635x6, strJ, str2);
    }

    public static boolean s() {
        return f19186a;
    }

    public static void t(Context context, boolean z10) {
        f19187b = z10;
        if (z10) {
            f(context);
        } else {
            l();
        }
    }

    public static void u(boolean z10) {
        f19193h = z10;
    }

    public static void v(boolean z10) {
        f19186a = z10;
    }

    public static void w(a aVar) {
        f19192g = aVar;
    }

    public static void x(String str, String str2) {
        String strJ = j(str);
        if (f19193h) {
            m(String.format(Locale.getDefault(), "%s : %s", strJ, str2));
            return;
        }
        if (f19186a) {
            Log.w(strJ, str2);
        }
        k("w", strJ, str2);
    }
}
