package com.zjx.jyandroid;

import B9.j;
import android.os.Bundle;
import android.os.Looper;
import android.os.Process;
import android.os.RemoteException;
import android.util.Log;
import android.util.Size;
import com.zjx.jyandroid.ADB.app_process.EventGrabber;
import com.zjx.jyandroid.ADB.app_process.ProcessObserver;
import com.zjx.jyandroid.ADB.app_process.ShellContentProvider;
import com.zjx.jyandroid.a;
import com.zjx.jyandroid.base.util.ToastView;
import java.io.File;
import java.lang.reflect.Method;
import java.util.LinkedList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import t7.i;
import u7.InterfaceC4184a;

/* JADX INFO: loaded from: classes3.dex */
public class TouchService {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static com.zjx.jyandroid.ADB.app_process.a f54378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static EventGrabber f54379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static i f54380c = i.g();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f54381d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Size f54382e = new Size(0, 0);

    public class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            while (true) {
                try {
                    Thread.sleep(5000L);
                } catch (InterruptedException unused) {
                }
                try {
                    TouchService.f54380c.q();
                } catch (RemoteException unused2) {
                }
            }
        }
    }

    public class b implements Runnable {

        public class a implements O8.a {
            public a() {
            }

            @Override // O8.a
            public void a(int i10, int[] iArr) {
                int[] iArr2 = new int[iArr.length + 1];
                iArr2[0] = i10;
                System.arraycopy(iArr, 0, iArr2, 1, iArr.length);
                TouchService.f54378a.f(iArr2);
            }

            @Override // O8.a
            public void e(int i10, int i11, int i12) {
                Size sizeE = TouchService.e();
                TouchService.f54378a.g(i10, i11, i12, sizeE.getWidth(), sizeE.getHeight());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            Process.setThreadPriority(-20);
            TouchService.f54379b.v(new a());
        }
    }

    public class c implements InterfaceC4184a {
        @Override // u7.InterfaceC4184a
        public void b(List list) {
            TouchService.f54378a.c(list);
        }
    }

    public class d implements u7.b {
        @Override // u7.b
        public void c(B9.i iVar, List list, j jVar) {
            if (iVar != null) {
                LinkedList linkedList = new LinkedList();
                linkedList.add(iVar);
                TouchService.f54378a.d(linkedList);
            }
            if (list != null) {
                TouchService.f54378a.c(list);
            }
            if (jVar != null) {
                LinkedList linkedList2 = new LinkedList();
                linkedList2.add(jVar);
                TouchService.f54378a.e(linkedList2);
            }
        }
    }

    public static void a(String str) {
        System.out.println(str);
    }

    public static void d() {
        Bundle bundle = new Bundle();
        bundle.putBinder(Df.a.a(-62337556071334L), f54380c.asBinder());
        ShellContentProvider shellContentProvider = new ShellContentProvider();
        String[] strArr = Df.a.f5270a;
        Bundle bundleCallProvider = shellContentProvider.callProvider(Df.b.b(-62419160449958L, strArr), null, bundle);
        if (bundleCallProvider == null) {
            throw new RuntimeException();
        }
        f54380c.f(a.b.f(bundleCallProvider.getBinder(Df.b.b(-62483584959398L, strArr))));
        k();
    }

    public static Size e() {
        int i10;
        int i11;
        if (f54382e.getWidth() == 0 || f54382e.getHeight() == 0) {
            Matcher matcher = Pattern.compile(Df.b.b(-61697605944230L, Df.a.f5270a)).matcher(com.zjx.jyandroid.base.util.b.o(Df.a.a(-61663246205862L)));
            if (matcher.find()) {
                i10 = Integer.parseInt(matcher.group(1));
                i11 = Integer.parseInt(matcher.group(2));
            } else {
                i10 = 0;
                i11 = 0;
            }
            f54382e = new Size(i10, i11);
        }
        return f54382e;
    }

    public static boolean f() {
        return f54381d;
    }

    public static void g() {
        try {
            Class<?> cls = Class.forName(Df.a.a(-61813570061222L));
            String[] strArr = Df.a.f5270a;
            Class<?> cls2 = Class.forName(Df.b.b(-61959598949286L, strArr));
            Method method = cls.getMethod(Df.b.b(-62084153000870L, strArr), null);
            method.setAccessible(true);
            Object objInvoke = method.invoke(cls, null);
            objInvoke.getClass().getMethod(Df.b.b(-62131397641126L, strArr), cls2).invoke(objInvoke, new ProcessObserver());
        } catch (Exception e10) {
            S8.i.b(Df.a.a(-62234476856230L) + Log.getStackTraceString(e10));
        }
    }

    public static void h() {
        f54379b.t(new c());
    }

    public static void i() {
        f54379b.u(new d());
    }

    public static void j() {
        Thread thread = new Thread(new b());
        thread.setPriority(10);
        thread.start();
    }

    public static void k() {
        Thread thread = new Thread(new a());
        thread.start();
        thread.setPriority(1);
    }

    public static void l() {
        f54379b.E();
    }

    public static void m() {
        f54379b.F();
    }

    public static void main(String[] strArr) {
        for (String str : strArr) {
            if (str.equals(Df.a.a(-60731238302630L))) {
                f54381d = true;
            } else {
                str.equals(Df.b.b(-60795662812070L, Df.a.f5270a));
            }
        }
        String absolutePath = new File(strArr[0].split(Df.a.a(-60855792354214L))[1]).getParentFile().getAbsolutePath();
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(absolutePath);
            String[] strArr2 = Df.a.f5270a;
            sb2.append(Df.b.b(-60894447059878L, strArr2));
            System.load(sb2.toString());
            System.load(absolutePath + Df.b.b(-61023296078758L, strArr2));
        } catch (Throwable unused) {
            StringBuilder sbA = A.a.a(absolutePath);
            String[] strArr3 = Df.a.f5270a;
            sbA.append(Df.b.b(-61139260195750L, strArr3));
            System.load(sbA.toString());
            System.load(absolutePath + Df.b.b(-61259519280038L, strArr3));
        }
        EventGrabber eventGrabberB = EventGrabber.B();
        f54379b = eventGrabberB;
        eventGrabberB.C();
        d();
        com.zjx.jyandroid.ADB.app_process.a aVarH = com.zjx.jyandroid.ADB.app_process.a.h();
        f54378a = aVarH;
        aVarH.b();
        g();
        e();
        if (f54381d) {
            String[] strArr4 = Df.a.f5270a;
            if (!System.getProperty(Df.b.b(-61366893462438L, strArr4)).equals(Df.b.b(-61409843135398L, strArr4))) {
                try {
                    i.g().E(Df.b.b(-61431317971878L, strArr4), C8.d.f4304B, ToastView.a.DANGER.ordinal());
                } catch (RemoteException unused2) {
                }
                System.exit(-1);
            }
        }
        Looper.prepare();
        try {
            Looper.loop();
        } catch (Exception unused3) {
            while (true) {
                try {
                    Thread.sleep(10000000L);
                } catch (InterruptedException unused4) {
                    return;
                }
            }
        }
    }

    public static void n() {
        f54379b.G();
    }
}
