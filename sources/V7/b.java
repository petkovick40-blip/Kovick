package V7;

import S8.i;
import S8.k;
import android.animation.Animator;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import c9.b;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.UI.FloatingBallView;
import com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView;
import com.zjx.jyandroid.ForegroundService.a;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import f8.C2618a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static b f23243o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f23244a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final WindowManager f23245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FloatingBallView f23246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public G8.b f23247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Handler f23248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public RootFloatingPanelView f23249f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public HashSet<G8.b> f23251h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public c9.b f23252i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public W7.a f23253j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C2618a f23254k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ToastView f23250g = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Handler f23255l = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public z9.b f23256m = T8.b.f21054f;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f23257n = null;

    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (b.this) {
                try {
                    FloatingBallView floatingBallView = b.this.f23246c;
                    if (floatingBallView != null) {
                        floatingBallView.setHalfHidden(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: V7.b$b, reason: collision with other inner class name */
    public class RunnableC0206b implements Runnable {
        public RunnableC0206b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            b bVar = b.this;
            G8.b bVar2 = bVar.f23247d;
            WindowManager.LayoutParams layoutParams = bVar2.f7375c7;
            bVar.f23245b.removeView(bVar2);
            b bVar3 = b.this;
            bVar3.f23245b.addView(bVar3.f23247d, layoutParams);
        }
    }

    public class c implements b.y {

        public class a implements a.n {

            /* JADX INFO: renamed from: V7.b$c$a$a, reason: collision with other inner class name */
            public class C0207a implements a.p {
                public C0207a() {
                }

                @Override // com.zjx.jyandroid.ForegroundService.a.p
                public void a(G8.g gVar, a.l lVar) {
                    if (gVar == null) {
                        com.zjx.jyandroid.ForegroundService.b.O().G(lVar);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ti), ToastView.a.SUCCESS).a();
                    } else {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55984Q6) + gVar, ToastView.a.WARNING).a();
                    }
                }
            }

            public a() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.a.n
            public void a(G8.g gVar, long j10) {
                if (gVar == null) {
                    MainService.M().o().j(j10, new C0207a());
                    return;
                }
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55950O6) + gVar, ToastView.a.DANGER).a();
            }
        }

        /* JADX INFO: renamed from: V7.b$c$b, reason: collision with other inner class name */
        public class C0208b implements a.o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ long f23263a;

            /* JADX INFO: renamed from: V7.b$c$b$a */
            public class a implements a.p {
                public a() {
                }

                @Override // com.zjx.jyandroid.ForegroundService.a.p
                public void a(G8.g gVar, a.l lVar) {
                    if (gVar == null) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ti), ToastView.a.SUCCESS).a();
                        return;
                    }
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55984Q6) + gVar, ToastView.a.WARNING).a();
                }
            }

            public C0208b(long j10) {
                this.f23263a = j10;
            }

            @Override // com.zjx.jyandroid.ForegroundService.a.o
            public void a(G8.g gVar) {
                if (gVar == null) {
                    MainService.M().o().j(this.f23263a, new a());
                    return;
                }
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55950O6) + gVar, ToastView.a.DANGER).a();
            }
        }

        public c() {
        }

        @Override // c9.b.y
        public void a(I9.a aVar, JSONObject jSONObject, String str, int i10) {
            Map<String, Object> map = (Map) new p6.e().l(jSONObject.toString(), HashMap.class);
            Map<String, Object> map2 = (Map) new p6.e().l(jSONObject.toString(), HashMap.class);
            try {
                HashMap map3 = new HashMap();
                map3.put("name", str);
                map3.put("componentCount", Integer.valueOf(i10));
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55933N6), 5000L, ToastView.a.DEFAULT).a();
                if (b.this.f23252i.P() == null || !b.this.f23252i.P().f53737a.f53745g) {
                    MainService.M().o().e(map, map3, MainService.f53208G6.n(), true, new a());
                } else {
                    a.m mVar = com.zjx.jyandroid.ForegroundService.b.O().m().f53737a;
                    mVar.f53744f = map3;
                    a.l lVar = new a.l();
                    lVar.f53738b = map2;
                    lVar.f53737a = mVar;
                    com.zjx.jyandroid.ForegroundService.b.O().G(lVar);
                    long jLongValue = b.this.f23252i.P().f53737a.f53739a.longValue();
                    MainService.M().o().w(jLongValue, map, map3, null, new C0208b(jLongValue));
                }
                b.f23243o.B();
            } catch (Exception e10) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.si), 2000L, ToastView.a.DANGER);
                i.c("e: " + Log.getStackTraceString(e10));
            }
        }

        @Override // c9.b.y
        public void b(I9.a aVar) {
            b.v().B();
        }
    }

    public class d extends P8.b {
        public d() {
        }

        @Override // P8.b
        public void c(View view, MotionEvent motionEvent) {
            b.this.g(true);
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ToastView toastView = b.this.f23250g;
            if (toastView != null) {
                toastView.v0();
                b.this.g(true);
            }
        }
    }

    public class f implements Animator.AnimatorListener {
        public f() {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ToastView toastView = b.this.f23250g;
            if (toastView == null || !toastView.isAttachedToWindow()) {
                return;
            }
            b.this.f23250g.setVisibility(8);
            b bVar = b.this;
            bVar.t(bVar.f23250g);
            b.this.f23250g = null;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
        }
    }

    public class g implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ ToastView f23269X;

        public g(ToastView toastView) {
            this.f23269X = toastView;
        }

        @Override // java.lang.Runnable
        public void run() {
            b.this.t(this.f23269X);
            b bVar = b.this;
            if (bVar.f23250g == this.f23269X) {
                bVar.f23250g = null;
            }
        }
    }

    public b(Context context) {
        f23243o = this;
        this.f23244a = context;
        this.f23245b = (WindowManager) context.getSystemService("window");
        this.f23251h = new HashSet<>();
    }

    public static int i() {
        return 768;
    }

    public static b v() {
        return f23243o;
    }

    public synchronized void A() {
        C2618a c2618a = this.f23254k;
        if (c2618a == null) {
            return;
        }
        c2618a.d();
        this.f23254k = null;
    }

    public synchronized void B() {
        c9.b bVar = this.f23252i;
        if (bVar == null) {
            return;
        }
        bVar.u();
        this.f23252i = null;
    }

    public void b(G8.b bVar, int i10, int i11, int i12, int i13, int i14) {
        d(bVar, i10, i11, i12, i13, i14, 768);
    }

    public void c(G8.b bVar, int i10, int i11, int i12, int i13, int i14) {
        d(bVar, i10, i11, i12, i13, i14, 8);
    }

    public void d(G8.b bVar, int i10, int i11, int i12, int i13, int i14, int i15) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(i12, i13, 2038, i15, -3);
        layoutParams.gravity = i14;
        layoutParams.x = i10;
        layoutParams.y = i11;
        layoutParams.flags |= 768;
        e(bVar, layoutParams);
    }

    public void e(G8.b bVar, WindowManager.LayoutParams layoutParams) {
        f(bVar, layoutParams);
    }

    public final void f(G8.b bVar, WindowManager.LayoutParams layoutParams) {
        if (bVar == null || layoutParams == null) {
            return;
        }
        if (k.X().b() == k.a.f20036Y) {
            V7.a.o(layoutParams);
        } else if (k.X().b() == k.a.f20037Z) {
            layoutParams.flags |= 8192;
        }
        this.f23245b.addView(bVar, layoutParams);
        this.f23251h.add(bVar);
        bVar.setLayoutParams(layoutParams);
        bVar.setWindowManager(this.f23245b);
        if (this.f23247d != null) {
            RunnableC0206b runnableC0206b = new RunnableC0206b();
            Handler handler = this.f23248e;
            if (handler != null) {
                handler.post(runnableC0206b);
            } else {
                runnableC0206b.run();
            }
        }
    }

    public synchronized void g(boolean z10) {
        try {
            this.f23255l.removeCallbacksAndMessages(null);
            ToastView toastView = this.f23250g;
            if (toastView == null) {
                return;
            }
            if (z10) {
                toastView.animate().alpha(0.0f).setDuration(500L).setListener(new f());
            } else if (!toastView.isAttachedToWindow()) {
                ToastView toastView2 = this.f23250g;
                toastView2.post(new g(toastView2));
            } else {
                t(this.f23250g);
                this.f23250g = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public G8.b h() {
        return this.f23247d;
    }

    public Size j() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        this.f23245b.getDefaultDisplay().getMetrics(displayMetrics);
        return new Size(displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    public synchronized void k() {
        FloatingBallView floatingBallView = this.f23246c;
        if (floatingBallView == null) {
            return;
        }
        this.f23256m.a(floatingBallView);
        this.f23246c = null;
    }

    public synchronized boolean l() {
        return this.f23246c != null;
    }

    public synchronized void m() {
        try {
            if (this.f23249f != null) {
                y();
            }
            this.f23249f = (RootFloatingPanelView) ((LayoutInflater) this.f23244a.getSystemService("layout_inflater")).inflate(e.h.f55562F1, (ViewGroup) null);
            int childCount = this.f23249f.getComponentsParentView().getChildCount() * b.h.c(50);
            int iC = b.h.c(70);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
            layoutParams.width = childCount;
            layoutParams.height = iC;
            layoutParams.x = 0;
            layoutParams.y = 50;
            layoutParams.gravity = 49;
            layoutParams.flags = 8;
            this.f23256m.b(this.f23249f, layoutParams);
            this.f23249f.setDraggable(true);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void n() {
        if (this.f23253j != null) {
            return;
        }
        W7.a aVar = new W7.a();
        this.f23253j = aVar;
        aVar.a();
    }

    public synchronized void o() {
        if (this.f23254k != null) {
            return;
        }
        y();
        C2618a c2618a = new C2618a();
        this.f23254k = c2618a;
        c2618a.c();
    }

    public synchronized void p() {
        MainService.M();
    }

    public synchronized void q() {
    }

    public synchronized void r() {
        try {
            if (this.f23252i != null) {
                return;
            }
            if (com.zjx.jyandroid.base.util.b.E() == J8.e.WangzuoMode) {
                com.zjx.jyandroid.ForegroundService.UI.a.F().b();
            }
            c9.b bVar = new c9.b();
            this.f23252i = bVar;
            bVar.V(new c());
            this.f23252i.m();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void s(G8.b bVar) {
        if (bVar == null) {
            return;
        }
        t(bVar);
    }

    public final void t(G8.b bVar) {
        this.f23245b.removeView(bVar);
        this.f23251h.remove(bVar);
        bVar.setLayoutParams((WindowManager.LayoutParams) null);
        bVar.setWindowManager(null);
    }

    public void u(G8.b bVar, Handler handler) {
        this.f23247d = bVar;
        this.f23248e = handler;
    }

    public synchronized void w() {
        this.f23246c = (FloatingBallView) ((LayoutInflater) this.f23244a.getSystemService("layout_inflater")).inflate(e.h.f55685u0, (ViewGroup) null);
        int width = b.h.j().getWidth();
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(b.h.c(40), b.h.c(40), 2038, 8, -3);
        layoutParams.gravity = 51;
        layoutParams.x = ((int) (width / 2.0f)) - b.h.c(20);
        layoutParams.y = 0;
        this.f23256m.b(this.f23246c, layoutParams);
        this.f23246c.setDraggable(true);
        this.f23246c.postDelayed(new a(), 300L);
        this.f23246c.setAlpha(k.X().d());
    }

    public synchronized void x(String str, long j10, ToastView.a aVar) {
        try {
            if (this.f23250g != null) {
                g(false);
            }
            this.f23250g = (ToastView) ((LayoutInflater) this.f23244a.getSystemService("layout_inflater")).inflate(e.h.f55613W1, (ViewGroup) null, false);
            Size sizeD0 = ToastView.D0(str);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(sizeD0.getWidth(), sizeD0.getHeight(), 2038, 8, -3);
            layoutParams.gravity = 49;
            layoutParams.y = 20;
            f(this.f23250g, layoutParams);
            this.f23250g.setToastText(str);
            this.f23250g.setType(aVar);
            this.f23250g.setAlpha(0.3f);
            this.f23250g.animate().alpha(1.0f).setDuration(200L).setListener(null);
            this.f23250g.s0(new d());
            this.f23255l.removeCallbacksAndMessages(null);
            this.f23255l.postDelayed(new e(), j10);
            this.f23250g.setDraggable(false);
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void y() {
        RootFloatingPanelView rootFloatingPanelView = this.f23249f;
        if (rootFloatingPanelView == null) {
            return;
        }
        this.f23256m.a(rootFloatingPanelView);
        this.f23249f = null;
    }

    public synchronized void z() {
        W7.a aVar = this.f23253j;
        if (aVar == null) {
            return;
        }
        aVar.b();
        this.f23253j = null;
    }
}
