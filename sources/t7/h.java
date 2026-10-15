package t7;

import S8.k;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import b9.C1913f;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import s7.InterfaceC3884j;

/* JADX INFO: loaded from: classes3.dex */
public class h implements InterfaceC3884j {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static h f75641m;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.zjx.jyandroid.b f75642j = new com.zjx.jyandroid.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC3884j f75643k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ExecutorService f75644l = Executors.newSingleThreadExecutor();

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            new com.zjx.jyandroid.base.util.a("强制触摸兼容模式提示：\n等待兼容中。成功兼容后会出现成功的提示。若无出现提示，请多次尝试运行其他会占用触摸权限的软件", 8000L, ToastView.a.DEFAULT).a();
        }
    }

    public class b implements C1913f.a {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ long f75647X;

            public a(long j10) {
                this.f75647X = j10;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    Thread.sleep(this.f75647X);
                } catch (InterruptedException unused) {
                }
                try {
                    h.J0().W(1L);
                } catch (Exception unused2) {
                }
            }
        }

        public b() {
        }

        @Override // b9.C1913f.a
        public void a(boolean z10) {
            if (z10) {
                return;
            }
            long jCurrentTimeMillis = (System.currentTimeMillis() % 2400) + 900;
            try {
                h.J0().W(jCurrentTimeMillis);
            } catch (Exception unused) {
            }
            h.this.f75644l.submit(new a(jCurrentTimeMillis));
        }
    }

    public static h J0() {
        if (f75641m == null) {
            f75641m = new h();
        }
        return f75641m;
    }

    @Override // s7.InterfaceC3884j
    public void A1(boolean z10) throws RemoteException {
        this.f75643k.A1(z10);
    }

    @Override // s7.InterfaceC3884j
    public boolean D() throws RemoteException {
        try {
            g();
            return this.f75643k.D();
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // s7.InterfaceC3884j
    public void E0(boolean z10) throws RemoteException {
        g();
        this.f75643k.E0(z10);
    }

    @Override // s7.InterfaceC3884j
    public void I1(int i10) throws RemoteException {
        this.f75643k.I1(i10);
    }

    @Override // s7.InterfaceC3884j
    public String M(String str) throws RemoteException {
        g();
        return this.f75643k.M(str);
    }

    @Override // s7.InterfaceC3884j
    public Bitmap R1(Rect rect, int i10) throws RemoteException {
        g();
        return this.f75643k.R1(rect, i10);
    }

    @Override // s7.InterfaceC3884j
    public void W(long j10) throws RemoteException {
        this.f75643k.W(j10);
    }

    @Override // s7.InterfaceC3884j
    public void Z0(boolean z10) throws RemoteException {
        if (z10) {
            new C1913f().a(new b());
        }
        g();
        this.f75643k.Z0(z10);
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.f75642j;
    }

    @Override // s7.InterfaceC3884j
    public String c2(String str) throws RemoteException {
        g();
        return this.f75643k.c2(str);
    }

    @Override // s7.InterfaceC3884j
    public long e2() throws RemoteException {
        g();
        return this.f75643k.e2();
    }

    public final void g() {
        if (this.f75643k == null) {
            throw new RuntimeException("Not connected to native service");
        }
    }

    @Override // s7.InterfaceC3884j
    public void g2(boolean z10) throws RemoteException {
        g();
        this.f75643k.g2(z10);
    }

    public void h(InterfaceC3884j interfaceC3884j) {
        if (interfaceC3884j == null) {
            return;
        }
        this.f75643k = interfaceC3884j;
        Intent intent = new Intent();
        intent.setAction("com.zjx.jyandroid.nativeBinderReceived");
        intent.setPackage(App.n().getPackageName());
        App.f51725s6.sendBroadcast(intent);
        try {
            int i10 = b.h.f54485e;
            if (i10 != 0) {
                I1(i10);
            }
        } catch (RemoteException unused) {
        }
        try {
            boolean zY = k.X().y();
            A1(zY);
            if (zY) {
                new Handler(Looper.getMainLooper()).post(new a());
                E0(true);
            }
        } catch (RemoteException unused2) {
        }
    }

    @Override // s7.InterfaceC3884j
    public float n(String str) throws RemoteException {
        g();
        return this.f75643k.n(str);
    }

    @Override // s7.InterfaceC3884j
    public Rect t() throws RemoteException {
        return this.f75643k.t();
    }

    @Override // s7.InterfaceC3884j
    public Rect u() throws RemoteException {
        return this.f75643k.u();
    }

    @Override // s7.InterfaceC3884j
    public int w(String str, int i10) throws RemoteException {
        return this.f75643k.w(str, i10);
    }

    @Override // s7.InterfaceC3884j
    public float y0() throws RemoteException {
        return this.f75643k.y0();
    }
}
