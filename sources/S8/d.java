package S8;

import android.content.Context;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import com.zjx.jyandroid.App;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f20011a = Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES).getAbsolutePath() + Df.a.a(-70867361121190L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f20012b = App.o().getAbsolutePath() + Df.b.b(-71047749747622L, Df.a.f5270a);

    public class a implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Handler f20013X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Random f20014Y;

        public a(Handler handler, Random random) {
            this.f20013X = handler;
            this.f20014Y = random;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.m();
            d.g();
            this.f20013X.postDelayed(this, this.f20014Y.nextInt(50000) + 1000);
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Handler f20015X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Random f20016Y;

        public b(Handler handler, Random random) {
            this.f20015X = handler;
            this.f20016Y = random;
        }

        @Override // java.lang.Runnable
        public void run() {
            d.m();
            this.f20015X.postDelayed(this, this.f20016Y.nextInt(50000) + 1000);
        }
    }

    public class c implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            d.i();
        }
    }

    /* JADX INFO: renamed from: S8.d$d, reason: collision with other inner class name */
    public class RunnableC0169d implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Handler f20017X;

        public RunnableC0169d(Handler handler) {
            this.f20017X = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (((Boolean) Class.forName(Df.a.a(-66065587684262L)).getMethod(Df.b.b(-66138602128294L, Df.a.f5270a), null).invoke(null, null)).booleanValue()) {
                    d.m();
                }
            } catch (Exception e10) {
                e10.printStackTrace();
            }
            if (d.l()) {
                d.m();
            }
            this.f20017X.postDelayed(this, 14000L);
        }
    }

    public class e implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            d.h();
        }
    }

    public static void f(Context context) {
        if (j()) {
            Random random = new Random();
            Handler handler = new Handler(Looper.getMainLooper());
            handler.postDelayed(new a(handler, random), random.nextInt(50000) + 1000);
            handler.postDelayed(new b(handler, random), random.nextInt(50000) + 1000);
            O7.f.b().a().post(new c());
        }
        if (k(context)) {
            m();
        }
        Handler handlerA = O7.f.b().a();
        handlerA.postDelayed(new RunnableC0169d(handlerA), 14000L);
        if (l()) {
            m();
        }
    }

    public static void g() {
        try {
            Class<?> cls = Class.forName(Df.a.a(-70588188246950L));
            String[] strArr = Df.a.f5270a;
            cls.getMethod(Df.b.b(-70669792625574L, strArr), Integer.TYPE).invoke(cls, cls.getMethod(Df.b.b(-70721332233126L, strArr), null).invoke(cls, null));
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void h() {
        try {
            Class<?> cls = Class.forName(Df.a.a(-70429274456998L));
            String[] strArr = Df.a.f5270a;
            cls.getMethod(Df.b.b(-70510878835622L, strArr), Integer.TYPE).invoke(cls, cls.getMethod(Df.b.b(-70562418443174L, strArr), null).invoke(cls, null));
        } catch (Exception e10) {
            throw new RuntimeException(e10);
        }
    }

    public static void i() {
        O7.f.b().a().postDelayed(new e(), new Random().nextInt(50000) + 1000);
    }

    public static boolean j() {
        return new File(f20011a).exists() || new File(f20012b).exists();
    }

    public static boolean k(Context context) {
        try {
            return (context.getApplicationInfo().flags & 2) != 0;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean l() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(new File(String.format(Locale.US, Df.a.a(-70747102036902L), Integer.valueOf(Process.myPid())))));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    return false;
                }
                String[] strArr = Df.a.f5270a;
                if (line.contains(Df.b.b(-70815821513638L, strArr))) {
                    String[] strArrSplit = line.split(Df.b.b(-70858771186598L, strArr));
                    if (strArrSplit.length == 2 && Integer.parseInt(strArrSplit[1].trim()) != 0) {
                        return true;
                    }
                }
            }
        } catch (Exception e10) {
            e10.printStackTrace();
            return false;
        }
    }

    public static void m() {
        try {
            File file = new File(f20011a);
            if (!file.exists()) {
                file.mkdirs();
            }
        } catch (Exception unused) {
        }
        File file2 = new File(f20012b);
        if (!file2.exists()) {
            file2.mkdirs();
        }
        try {
            t7.h.J0().W(0L);
        } catch (Exception unused2) {
        }
    }
}
