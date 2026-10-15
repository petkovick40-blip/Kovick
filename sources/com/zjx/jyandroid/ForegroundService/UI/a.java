package com.zjx.jyandroid.ForegroundService.UI;

import B9.i;
import S8.k;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.zjx.jyandroid.ADB.a;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import java.io.File;
import java.util.LinkedList;
import s7.o;

/* JADX INFO: loaded from: classes3.dex */
public class a implements M8.b, F9.d, F9.a {

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static a f53674L6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public boolean f53677C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public k f53678D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public Thread f53679E6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public WindowManager.LayoutParams f53686V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public VirtualMouseView f53688Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f53689Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public Context f53690q6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f53692s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f53693t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public z9.b f53694u6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Handler f53697x6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f53695v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f53696w6 = 0;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public Size f53698y6 = b.h.i();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public boolean f53675A6 = false;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public float f53676B6 = 1.0f;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public int f53680F6 = -1;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public Point f53681G6 = new Point(100, 100);

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public f f53682H6 = k.X().e();

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public boolean f53683I6 = true;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f53684J6 = true;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public int[] f53685K6 = new int[2];

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public o f53691r6 = o.i();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public MainService f53699z6 = MainService.M();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final O7.c f53687X = O7.c.r();

    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.a$a, reason: collision with other inner class name */
    public class RunnableC0508a implements Runnable {
        public RunnableC0508a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a aVar = a.this;
            aVar.f53694u6.b(aVar.f53688Y, aVar.f53686V1);
            a aVar2 = a.this;
            ((T8.b) aVar2.f53694u6).i(aVar2.f53688Y);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((T8.b) a.this.f53694u6).i(null);
            a aVar = a.this;
            aVar.f53694u6.a(aVar.f53688Y);
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ int f53702X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ int f53703Y;

        public c(int i10, int i11) {
            this.f53702X = i10;
            this.f53703Y = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                a aVar = a.this;
                aVar.f53694u6.c(aVar.f53688Y, aVar.f53686V1);
                int[] iArr = a.this.f53685K6;
                iArr[0] = iArr[0] + this.f53702X;
                iArr[1] = iArr[1] + this.f53703Y;
            } catch (Exception unused) {
            }
            a aVar2 = a.this;
            if (aVar2.f53693t6) {
                o oVar = aVar2.f53691r6;
                int i10 = aVar2.f53692s6;
                int[] iArr2 = aVar2.f53685K6;
                oVar.n(i10, iArr2[0] - 3, iArr2[1] - 4);
            }
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.G();
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            while (!Thread.currentThread().isInterrupted()) {
                a.this.v(0);
                try {
                    Thread.sleep(100L);
                    a.this.w(0);
                } catch (InterruptedException unused) {
                    a.this.w(0);
                    return;
                }
            }
        }
    }

    public enum f {
        CursorStyle1,
        CursorStyle2,
        CursorStyle3,
        CursorStyle4,
        UserUpload
    }

    public a(Context context) {
        this.f53690q6 = context;
        k kVarX = k.X();
        this.f53678D6 = kVarX;
        this.f53677C6 = kVarX.w();
        this.f53694u6 = T8.b.f21054f;
        A();
        y();
        this.f53697x6 = new Handler(Looper.getMainLooper());
    }

    public static a F() {
        if (f53674L6 == null) {
            f53674L6 = new a(App.n());
        }
        return f53674L6;
    }

    public static String o() {
        return App.k() + "/mouseStyle/customized_pointer1.png";
    }

    public synchronized void A() {
        this.f53676B6 = this.f53678D6.m() / 3.0f;
    }

    public synchronized void B() {
        VirtualMouseView virtualMouseView = this.f53688Y;
        if (virtualMouseView == null) {
            return;
        }
        WindowManager.LayoutParams layoutParams = (WindowManager.LayoutParams) virtualMouseView.getLayoutParams();
        int iC = b.h.c(this.f53678D6.n());
        layoutParams.width = iC;
        layoutParams.height = iC;
        this.f53694u6.c(this.f53688Y, layoutParams);
    }

    public void C(f fVar) {
        k.X().K(fVar);
        this.f53682H6 = fVar;
        L();
    }

    public void D(boolean z10) {
        this.f53683I6 = z10;
    }

    public void E(float f10) {
        this.f53676B6 = f10;
    }

    @SuppressLint({"ClickableViewAccessibility"})
    public void G() {
        H(new Point((int) (((double) b.h.j().getWidth()) / 2.0d), (int) (r0.getHeight() / 2.0f)));
    }

    public synchronized void H(Point point) {
        try {
            if (this.f53677C6 && this.f53684J6) {
                this.f53698y6 = b.h.i();
                this.f53687X.o(this);
                if (this.f53688Y == null) {
                    this.f53688Y = (VirtualMouseView) ((LayoutInflater) this.f53690q6.getSystemService("layout_inflater")).inflate(e.h.f55626a2, (ViewGroup) null);
                    this.f53689Z = 2038;
                    int iN = k.X().n();
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(b.h.c(iN), b.h.c(iN), this.f53689Z, 8, -3);
                    this.f53686V1 = layoutParams;
                    layoutParams.gravity = 51;
                    layoutParams.flags |= 768;
                    L();
                }
                WindowManager.LayoutParams layoutParams2 = this.f53686V1;
                layoutParams2.x = point.x;
                layoutParams2.y = point.y;
                this.f53697x6.post(new RunnableC0508a());
                this.f53684J6 = false;
            }
        } finally {
        }
    }

    public void I() {
        if (k.X().p() == J8.e.WangzuoMode && b.e.h(App.n()) && com.zjx.jyandroid.ADB.a.F().r() == a.e.CONNECTED) {
            this.f53697x6.post(new d());
        }
    }

    public void J() {
        if (this.f53679E6 == null && this.f53683I6) {
            Thread thread = new Thread(new e());
            this.f53679E6 = thread;
            thread.start();
        }
    }

    public void K() {
        Thread thread = this.f53679E6;
        if (thread == null) {
            return;
        }
        thread.interrupt();
        try {
            this.f53679E6.join();
        } catch (InterruptedException unused) {
        }
        this.f53679E6 = null;
    }

    public final synchronized void L() {
        try {
            if (this.f53688Y == null) {
                return;
            }
            int iOrdinal = this.f53682H6.ordinal();
            if (iOrdinal == 0) {
                this.f53688Y.f53673k7.setImageDrawable(com.zjx.jyandroid.base.util.b.t(e.C0535e.f54697h0));
            } else if (iOrdinal == 1) {
                this.f53688Y.f53673k7.setImageDrawable(com.zjx.jyandroid.base.util.b.t(e.C0535e.f54700i0));
            } else if (iOrdinal == 2) {
                this.f53688Y.f53673k7.setImageDrawable(com.zjx.jyandroid.base.util.b.t(e.C0535e.f54703j0));
            } else if (iOrdinal == 3) {
                this.f53688Y.f53673k7.setImageDrawable(com.zjx.jyandroid.base.util.b.t(e.C0535e.f54706k0));
            } else if (iOrdinal == 4) {
                File file = new File(o());
                if (file.exists()) {
                    this.f53688Y.f53673k7.setImageBitmap(BitmapFactory.decodeFile(file.getAbsolutePath()));
                } else {
                    this.f53688Y.f53673k7.setImageDrawable(com.zjx.jyandroid.base.util.b.t(e.C0535e.f54697h0));
                }
            }
        } finally {
        }
    }

    @Override // M8.b
    public boolean M(LinkedList<B9.c> linkedList) {
        for (B9.c cVar : linkedList) {
            if (cVar.a() == B9.d.MouseMoveEvent) {
                i iVar = (i) cVar;
                e(iVar.f3001b, iVar.f3002c);
            } else if (cVar.a() == B9.d.KeyEvent) {
                B9.e eVar = (B9.e) cVar;
                int i10 = eVar.f2990c;
                if (i10 == this.f53680F6) {
                    if (eVar.f2991d) {
                        J();
                    } else {
                        K();
                    }
                } else if (i10 == 65534) {
                    if (eVar.f2991d) {
                        v(0);
                    } else {
                        w(0);
                    }
                }
            }
        }
        return false;
    }

    @Override // F9.a
    public void a() {
        r();
    }

    @Override // F9.a
    public void b() {
        G();
    }

    @Override // F9.d
    public void c(int i10, int i11) {
    }

    @Override // F9.a
    public boolean d() {
        return !u();
    }

    @Override // F9.d
    public void e(int i10, int i11) {
        float f10 = this.f53676B6;
        f((int) (i10 * f10), (int) (i11 * f10));
    }

    @Override // F9.d
    public synchronized void f(int i10, int i11) {
        try {
            if (this.f53677C6) {
                WindowManager.LayoutParams layoutParams = this.f53686V1;
                int i12 = layoutParams.x + i10;
                layoutParams.x = i12;
                layoutParams.y += i11;
                if (i12 <= 0) {
                    layoutParams.x = 0;
                } else if (i12 > this.f53698y6.getWidth()) {
                    this.f53686V1.x = this.f53698y6.getWidth();
                    this.f53698y6 = b.h.i();
                }
                WindowManager.LayoutParams layoutParams2 = this.f53686V1;
                int i13 = layoutParams2.y;
                if (i13 <= 0) {
                    layoutParams2.y = 0;
                } else if (i13 > this.f53698y6.getHeight()) {
                    this.f53686V1.y = this.f53698y6.getHeight();
                    this.f53698y6 = b.h.i();
                }
                this.f53697x6.post(new c(i10, i11));
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public Point m() {
        WindowManager.LayoutParams layoutParams = this.f53686V1;
        return new Point(layoutParams.x + this.f53695v6, layoutParams.y + this.f53696w6);
    }

    public f n() {
        return this.f53682H6;
    }

    public Point p() {
        Point point = this.f53681G6;
        return new Point(point.x, point.y);
    }

    public float q() {
        return this.f53676B6;
    }

    public synchronized void r() {
        if (this.f53684J6) {
            return;
        }
        w(0);
        this.f53687X.t(this);
        this.f53697x6.post(new b());
        this.f53681G6 = new Point(m().x, m().y);
        this.f53684J6 = true;
    }

    public boolean s() {
        return this.f53683I6;
    }

    public boolean t() {
        return this.f53677C6;
    }

    public boolean u() {
        return this.f53684J6;
    }

    public synchronized void v(int i10) {
        if (!this.f53693t6 && this.f53677C6) {
            this.f53688Y.getLocationOnScreen(this.f53685K6);
            o oVar = this.f53691r6;
            int[] iArr = this.f53685K6;
            this.f53692s6 = oVar.j(iArr[0] - 3, iArr[1] - 4);
            this.f53693t6 = true;
        }
    }

    public synchronized void w(int i10) {
        if (this.f53693t6 && this.f53677C6) {
            o oVar = this.f53691r6;
            int i11 = this.f53692s6;
            int[] iArr = this.f53685K6;
            oVar.p(i11, iArr[0] - 3, iArr[1] - 4);
            this.f53693t6 = false;
        }
    }

    public void x() {
    }

    public void y() {
        this.f53680F6 = k.X().l();
    }

    public synchronized void z() {
        try {
            boolean zW = this.f53678D6.w();
            this.f53677C6 = zW;
            if (zW) {
                G();
            } else {
                r();
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
