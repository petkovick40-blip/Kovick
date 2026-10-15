package com.zjx.jyandroid.plugin.deviceinfoplugin;

import android.graphics.Point;
import android.net.wifi.WifiManager;
import android.os.BatteryManager;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.text.format.Formatter;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoFloatingPanel;
import com.zjx.jyandroid.plugin.deviceinfoplugin.a;
import h.O;
import java.net.InetAddress;
import java.time.LocalTime;
import java.time.format.DateTimeFormatter;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Timer;
import java.util.TimerTask;
import n9.AbstractServiceC3301a;
import n9.e;
import t7.h;

/* JADX INFO: loaded from: classes3.dex */
public class DeviceInfoPlugin extends AbstractServiceC3301a implements e {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static Queue<c> f57033t6 = new LinkedList();

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Timer f57034V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public DeviceInfoFloatingPanel f57035Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Handler f57036q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f57037r6 = false;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public long f57038s6 = System.currentTimeMillis();

    public class a extends TimerTask {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.plugin.deviceinfoplugin.a f57039X;

        /* JADX INFO: renamed from: com.zjx.jyandroid.plugin.deviceinfoplugin.DeviceInfoPlugin$a$a, reason: collision with other inner class name */
        public class RunnableC0540a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ DeviceInfoFloatingPanel.b f57041X;

            public RunnableC0540a(DeviceInfoFloatingPanel.b bVar) {
                this.f57041X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                synchronized (DeviceInfoPlugin.this) {
                    try {
                        if (DeviceInfoPlugin.this.f57035Z != null) {
                            DeviceInfoPlugin.this.f57035Z.M0(this.f57041X);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }

        public a(com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar) {
            this.f57039X = aVar;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            float fN;
            long jE2;
            String str = LocalTime.now().format(DateTimeFormatter.ofPattern("HH:mm"));
            float fY0 = 0.0f;
            if (this.f57039X.c(a.EnumC0541a.FPS_RATE)) {
                try {
                    fN = h.J0().n(MainService.M().n());
                } catch (Exception unused) {
                    fN = 0.0f;
                }
            } else {
                fN = 0.0f;
            }
            long j10 = 0;
            if (this.f57039X.c(a.EnumC0541a.INTERNET_SPEED)) {
                try {
                    jE2 = h.J0().e2();
                } catch (Exception unused2) {
                    jE2 = 0;
                }
            } else {
                jE2 = 0;
            }
            int intProperty = this.f57039X.c(a.EnumC0541a.BATTERY_LEVEL) ? ((BatteryManager) DeviceInfoPlugin.this.getSystemService("batterymanager")).getIntProperty(4) : 0;
            float fCurrentTimeMillis = this.f57039X.c(a.EnumC0541a.PLAY_TIME) ? (((System.currentTimeMillis() - DeviceInfoPlugin.this.f57038s6) / 1000.0f) / 60.0f) / 60.0f : 0.0f;
            if (this.f57039X.c(a.EnumC0541a.CPU_TEMPERATURE)) {
                try {
                    fY0 = h.J0().y0();
                } catch (Exception unused3) {
                }
            }
            if (this.f57039X.c(a.EnumC0541a.ROUTER_LATENCY)) {
                String ipAddress = Formatter.formatIpAddress(((WifiManager) DeviceInfoPlugin.this.getSystemService("wifi")).getDhcpInfo().gateway);
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    InetAddress.getByName(ipAddress).isReachable(999);
                } catch (Exception unused4) {
                }
                long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
                if (jCurrentTimeMillis2 > 2) {
                    j10 = (long) (jCurrentTimeMillis2 * 1.3f);
                }
            }
            DeviceInfoFloatingPanel.b bVar = new DeviceInfoFloatingPanel.b();
            bVar.f57026a = str;
            bVar.f57027b = fN;
            bVar.f57028c = jE2;
            float f10 = intProperty;
            bVar.f57029d = f10;
            bVar.f57030e = String.format("%.2fh", Float.valueOf(fCurrentTimeMillis));
            bVar.f57031f = fY0;
            float f11 = j10;
            bVar.f57032g = f11;
            DeviceInfoPlugin.this.f57036q6.post(new RunnableC0540a(bVar));
            c cVar = new c();
            cVar.f57044a = fN;
            cVar.f57045b = System.currentTimeMillis();
            cVar.f57046c = jE2;
            cVar.f57047d = f10;
            cVar.f57048e = fY0;
            cVar.f57049f = f11;
            DeviceInfoPlugin.this.s(cVar);
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57043a;

        static {
            int[] iArr = new int[a.b.values().length];
            f57043a = iArr;
            try {
                iArr[a.b.Low.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57043a[a.b.Medium.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57043a[a.b.High.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f57044a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f57045b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public float f57046c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f57047d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f57048e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public float f57049f;
    }

    public class d extends AbstractServiceC3301a.BinderC0657a {
        public d() {
            super();
        }

        public List<c> e() {
            return DeviceInfoPlugin.this.t(2000);
        }

        public void f() {
            if (DeviceInfoPlugin.this.f57035Z != null) {
                DeviceInfoPlugin.this.f57035Z.K0();
            }
        }

        public void g() {
            synchronized (DeviceInfoPlugin.this) {
                DeviceInfoPlugin.this.x();
                DeviceInfoPlugin.this.v();
            }
        }

        public void h(boolean z10) {
            synchronized (DeviceInfoPlugin.this) {
                try {
                    if (DeviceInfoPlugin.this.f57035Z != null) {
                        DeviceInfoPlugin.this.f57035Z.setDraggable(!z10);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void i(a.b bVar) {
            DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin.this;
            deviceInfoPlugin.w(deviceInfoPlugin.u(bVar));
        }
    }

    public DeviceInfoPlugin() {
        l("com.zjx.deviceInfoplugin");
    }

    @Override // n9.e
    public int e(int i10) {
        return e.h.f55667o0;
    }

    @Override // n9.e
    public String g(int i10) {
        return com.zjx.jyandroid.base.util.b.B(e.k.f56264h6);
    }

    @Override // n9.e
    public int h() {
        return 1;
    }

    @Override // n9.AbstractServiceC3301a
    @O
    public IBinder k() {
        return new d();
    }

    @Override // android.app.Service
    public synchronized void onCreate() {
        super.onCreate();
        n9.c.t().s(this);
        v();
    }

    @Override // android.app.Service
    public synchronized void onDestroy() {
        super.onDestroy();
        n9.c.t().z(this);
        x();
    }

    public final void s(c cVar) {
        if (f57033t6.size() > 3000) {
            f57033t6.poll();
        }
        f57033t6.add(cVar);
    }

    public List<c> t(int i10) {
        List list = (List) f57033t6;
        if (list.size() == 0) {
            return new LinkedList();
        }
        return new LinkedList(list.subList(list.size() - i10 < 0 ? 0 : list.size() - i10, list.size() - 1));
    }

    public final int u(a.b bVar) {
        int i10 = b.f57043a[bVar.ordinal()];
        if (i10 != 2) {
            return i10 != 3 ? 5000 : 1200;
        }
        return 3000;
    }

    public synchronized void v() {
        try {
            if (this.f57037r6) {
                return;
            }
            com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
            if (aVar.d()) {
                this.f57037r6 = true;
                this.f57036q6 = new Handler(Looper.getMainLooper());
                this.f57035Z = (DeviceInfoFloatingPanel) ((LayoutInflater) getSystemService("layout_inflater")).inflate(e.h.f55664n0, (ViewGroup) null);
                WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, b.h.c(21), 2038, 8, -3);
                layoutParams.gravity = 51;
                Point pointA = aVar.a();
                Size sizeG = b.h.g();
                if (pointA.x > sizeG.getWidth() || pointA.x < 0 || pointA.y > sizeG.getHeight() || pointA.y < 0) {
                    pointA.x = 100;
                    pointA.y = 100;
                }
                layoutParams.x = pointA.x;
                layoutParams.y = pointA.y;
                this.f57035Z.setLayoutParams(layoutParams);
                V7.b.v().e(this.f57035Z, layoutParams);
                this.f57035Z.setDraggable(true ^ aVar.e());
                w(u(aVar.b()));
                this.f57035Z.K0();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void w(int i10) {
        try {
            if (this.f57037r6) {
                Timer timer = this.f57034V1;
                if (timer != null) {
                    timer.cancel();
                }
                com.zjx.jyandroid.plugin.deviceinfoplugin.a aVar = new com.zjx.jyandroid.plugin.deviceinfoplugin.a();
                Timer timer2 = new Timer();
                this.f57034V1 = timer2;
                timer2.schedule(new a(aVar), 0L, i10);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void x() {
        try {
            if (this.f57037r6) {
                this.f57037r6 = false;
                if (this.f57035Z != null) {
                    V7.b.v().s(this.f57035Z);
                }
                Timer timer = this.f57034V1;
                if (timer != null) {
                    timer.cancel();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
