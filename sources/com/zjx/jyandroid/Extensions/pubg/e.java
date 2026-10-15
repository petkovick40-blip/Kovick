package com.zjx.jyandroid.Extensions.pubg;

import B9.l;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.Extensions.pubg.PubgFloatingPanel;
import com.zjx.jyandroid.Extensions.pubg.b;
import com.zjx.jyandroid.Extensions.pubg.c;
import com.zjx.jyandroid.Extensions.pubg.d;
import com.zjx.jyandroid.Extensions.pubg.f;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d9.C2412a;
import g9.h;
import h.O;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;
import n9.AbstractServiceC3301a;
import n9.b;
import org.json.JSONObject;
import s7.o;
import s9.InterfaceC3893b;

/* JADX INFO: loaded from: classes3.dex */
public class e extends AbstractServiceC3301a implements n9.d, n9.e, M8.b, n9.b, InterfaceC3893b {

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public static String f52982b7 = App.k() + "/pubg_extension/RCConfig/";

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public static String f52983c7 = App.o().getAbsolutePath() + "/pubgExtension/assets/";

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public static String f52984d7 = App.k() + "/pubgExtension/assets/";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.b f52985A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public c.e f52986B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.h f52987C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public boolean f52988D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public boolean f52989E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public boolean f52990F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public boolean f52991G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public boolean f52992H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.UI.a f52993I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f52994J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public BroadcastReceiver f52995K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public c.l f52996L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public c.g f52997M6;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public c.b f52998N6;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public c.d f52999O6;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public c.EnumC0479c f53000P6;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public c.h f53001Q6;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public boolean f53002R6;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public boolean f53003S6;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public o.b f53004T6;

    /* JADX INFO: renamed from: U6, reason: collision with root package name */
    public int f53005U6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Map<String, Object> f53006V1;

    /* JADX INFO: renamed from: V6, reason: collision with root package name */
    public int f53007V6;

    /* JADX INFO: renamed from: W6, reason: collision with root package name */
    public boolean f53008W6;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public int f53009X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public ReentrantLock f53010Y6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.a f53011Z;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public s7.o f53012Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public boolean f53013a7;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public z9.b f53014q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public n9.c f53015r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Context f53016s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public PubgFloatingPanel f53017t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public AdjustRCValueFloatingPanelView f53018u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public AdjustDynamicRCValueView f53019v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.f f53020w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public Handler f53021x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.b f53022y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.j f53023z6;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e.this.A0();
        }
    }

    public class b extends P8.c {
        public b() {
        }

        @Override // P8.c
        public void d(View view, MotionEvent motionEvent) {
            if (e.this.b0() == c.l.Empty) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f4if)).a();
            } else {
                e.this.i0();
            }
        }
    }

    public class c implements View.OnClickListener {

        public class a implements f.l {
            public a() {
            }

            @Override // com.zjx.jyandroid.Extensions.pubg.f.l
            public void a(com.zjx.jyandroid.Extensions.pubg.f fVar, Map<String, Object> map) {
                e.this.f53022y6.v();
                O7.c.r().o(e.this);
            }

            @Override // com.zjx.jyandroid.Extensions.pubg.f.l
            public void b(com.zjx.jyandroid.Extensions.pubg.f fVar) {
                e.this.f53022y6.v();
                O7.c.r().o(e.this);
                e.this.f53020w6.u();
                e.this.f53020w6 = null;
            }
        }

        public class b implements b.d0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f53028a;

            public class a implements f.l {

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.e$c$b$a$a, reason: collision with other inner class name */
                public class C0481a implements b.Y {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ Map f53031a;

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.e$c$b$a$a$a, reason: collision with other inner class name */
                    public class C0482a implements b.l0 {
                        public C0482a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.b.l0
                        public void a(G8.g gVar) {
                            if (gVar != null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56323kf), ToastView.a.DANGER).a();
                                S8.i.b("Error while set select recognition map. error: " + gVar);
                                return;
                            }
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ti), ToastView.a.SUCCESS).a();
                            e.this.f53022y6.y(C0481a.this.f53031a);
                            e.this.f53022y6.v();
                            if (S8.k.X().p() == J8.e.ShoucuoMode) {
                                C0481a c0481a = C0481a.this;
                                e.this.f53011Z.g(c0481a.f53031a);
                            }
                            O7.c.r().o(e.this);
                        }
                    }

                    public C0481a(Map map) {
                        this.f53031a = map;
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.b.Y
                    public void a(G8.g gVar, String str) {
                        if (gVar == null) {
                            e.this.f52985A6.I(str, new C0482a());
                            return;
                        }
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.si), ToastView.a.DANGER).a();
                        S8.i.b("Error while uploading recognition map. error: " + gVar);
                    }
                }

                public a() {
                }

                @Override // com.zjx.jyandroid.Extensions.pubg.f.l
                public void a(com.zjx.jyandroid.Extensions.pubg.f fVar, Map<String, Object> map) {
                    e.this.f52985A6.e();
                    e.this.f53020w6.u();
                    b bVar = b.this;
                    e eVar = e.this;
                    eVar.f53020w6 = null;
                    eVar.f52985A6.f(map, bVar.f53028a, new C0481a(map));
                }

                @Override // com.zjx.jyandroid.Extensions.pubg.f.l
                public void b(com.zjx.jyandroid.Extensions.pubg.f fVar) {
                    e.this.f53022y6.v();
                    e.this.f53020w6.u();
                    e.this.f53020w6 = null;
                    O7.c.r().o(e.this);
                }
            }

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.e$c$b$b, reason: collision with other inner class name */
            public class C0483b implements b.c0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f53034a;

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.e$c$b$b$a */
                public class a implements f.l {

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.e$c$b$b$a$a, reason: collision with other inner class name */
                    public class C0484a implements b.o0 {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final /* synthetic */ Map f53037a;

                        public C0484a(Map map) {
                            this.f53037a = map;
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.b.o0
                        public void a(G8.g gVar) {
                            if (gVar != null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.si), ToastView.a.DANGER).a();
                                S8.i.b("Error while updating recognition map. error: " + gVar);
                                return;
                            }
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ti), ToastView.a.SUCCESS).a();
                            if (e.this.f53022y6 != null) {
                                e.this.f53022y6.y(this.f53037a);
                                e.this.f53022y6.v();
                            }
                            if (S8.k.X().p() == J8.e.ShoucuoMode) {
                                e.this.f53011Z.g(this.f53037a);
                            }
                            O7.c.r().o(e.this);
                        }
                    }

                    public a() {
                    }

                    @Override // com.zjx.jyandroid.Extensions.pubg.f.l
                    public void a(com.zjx.jyandroid.Extensions.pubg.f fVar, Map<String, Object> map) {
                        e.this.f52985A6.e();
                        e.this.f53020w6.u();
                        C0483b c0483b = C0483b.this;
                        e eVar = e.this;
                        eVar.f53020w6 = null;
                        eVar.f52985A6.R(map, c0483b.f53034a, new C0484a(map));
                    }

                    @Override // com.zjx.jyandroid.Extensions.pubg.f.l
                    public void b(com.zjx.jyandroid.Extensions.pubg.f fVar) {
                        if (e.this.f53022y6 != null) {
                            e.this.f53022y6.v();
                        }
                        e.this.f53020w6.u();
                        e.this.f53020w6 = null;
                        O7.c.r().o(e.this);
                    }
                }

                public C0483b(String str) {
                    this.f53034a = str;
                }

                @Override // com.zjx.jyandroid.ForegroundService.b.c0
                public void a(G8.g gVar, b.g0 g0Var) {
                    if (gVar != null) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56340lf), ToastView.a.DANGER).a();
                        S8.i.b("Error while pulling recognition map. error: " + gVar);
                        return;
                    }
                    e.this.f53020w6.C();
                    e.this.f53020w6.D(g0Var.f53824b);
                    e.this.f53020w6.f53103y6 = new a();
                }
            }

            public b(String str) {
                this.f53028a = str;
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.d0
            public void a(G8.g gVar, LinkedList<b.h0> linkedList, String str) {
                if (str != null) {
                    e.this.f52985A6.t(str, new C0483b(str));
                    return;
                }
                e.this.f53020w6.C();
                e.this.f53020w6.L();
                e.this.f53020w6.f53103y6 = new a();
            }
        }

        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e.this.f53022y6.w();
            O7.c.r().t(e.this);
            V7.b.v().y();
            e.this.f53020w6 = new com.zjx.jyandroid.Extensions.pubg.f(MainService.M(), T8.b.f21054f);
            e.this.f53020w6.m();
            e.this.f53020w6.f53103y6 = new a();
            String strZ = e.Z();
            e.this.f52985A6.v(strZ, new b(strZ));
        }
    }

    public class d implements Runnable {
        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            com.zjx.jyandroid.Extensions.pubg.b bVar;
            if (e.this.f53010Y6.tryLock() && (bVar = e.this.f53022y6) != null) {
                float fCenterX = bVar.f52706f.centerX();
                float fCenterY = e.this.f53022y6.f52706f.centerY();
                int iL = e.this.f53012Z6.l(fCenterX, fCenterY, 10, 10);
                try {
                    Thread.sleep(15L);
                } catch (InterruptedException unused) {
                }
                e.this.f53012Z6.r(iL, fCenterX, fCenterY, 10, 10);
                e eVar = e.this;
                if (eVar.f52992H6) {
                    eVar.f53010Y6.unlock();
                    return;
                }
                try {
                    Thread.sleep(5L);
                } catch (InterruptedException unused2) {
                }
                int iL2 = e.this.f53012Z6.l(fCenterX, fCenterY, 10, 10);
                try {
                    Thread.sleep(15L);
                } catch (InterruptedException unused3) {
                }
                e.this.f53012Z6.r(iL2, fCenterX, fCenterY, 10, 10);
                e.this.f53010Y6.unlock();
            }
        }
    }

    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.e$e, reason: collision with other inner class name */
    public class RunnableC0485e implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ boolean f53040X;

        public RunnableC0485e(boolean z10) {
            this.f53040X = z10;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f53040X) {
                e.this.f53017t6.setBackgroundColor(-10042996);
            } else {
                e.this.f53017t6.setBackgroundColor(com.zjx.jyandroid.base.util.b.r(e.c.f54561j));
            }
        }
    }

    public class f implements d.b {
        public f() {
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.d.b
        public void a(boolean z10) {
            e.this.u0(!z10);
        }
    }

    public class g extends BroadcastReceiver {
        public g() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("com.zjx.jyandroid.onRecoilControlStateChanged")) {
                synchronized (e.this) {
                    try {
                        if (e.this.f53023z6 != null) {
                            boolean booleanExtra = intent.getBooleanExtra("state", false);
                            S8.i.a("start " + booleanExtra);
                            e.this.f53023z6.p(booleanExtra);
                        }
                    } finally {
                    }
                }
            }
        }
    }

    public class h implements o.b {
        public h() {
        }

        @Override // s7.o.b
        public void a(B9.l lVar) {
            if (e.this.f53022y6 != null) {
                LinkedList<B9.c> linkedList = new LinkedList<>();
                linkedList.add(lVar);
                e.this.f53022y6.x(linkedList);
            }
        }
    }

    public class i implements b.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c.g f53045a = c.g.X1;

        public i() {
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.b.i
        public void a(c.d dVar, c.EnumC0479c enumC0479c, c.h hVar) {
            e.this.f52999O6 = dVar;
            e eVar = e.this;
            eVar.f53000P6 = enumC0479c;
            eVar.f53001Q6 = hVar;
            com.zjx.jyandroid.Extensions.pubg.j jVar = eVar.f53023z6;
            if (jVar != null) {
                jVar.o(dVar, enumC0479c, hVar);
            }
            e.this.n0();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.b.i
        public void b(boolean z10) {
            com.zjx.jyandroid.Extensions.pubg.j jVar;
            e.this.f52989E6 = z10;
            if (z10 || (jVar = e.this.f53023z6) == null) {
                return;
            }
            jVar.p(false);
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.b.i
        public void c(boolean z10) {
            e.this.f52986B6.d(z10);
            e eVar = e.this;
            eVar.f53002R6 = z10;
            com.zjx.jyandroid.Extensions.pubg.j jVar = eVar.f53023z6;
            if (jVar != null) {
                if (z10) {
                    jVar.u(this.f53045a);
                } else {
                    jVar.u(c.g.hippie);
                }
            }
            e.this.n0();
            e.G(e.this, 1);
            Intent intent = new Intent();
            intent.setAction("com.zjx.jyandroid.extension.shared.onAimingStatusChanged");
            intent.setPackage(App.n().getPackageName());
            intent.setFlags(268435456);
            intent.putExtra("aiming", z10);
            App.f51725s6.sendBroadcast(intent);
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.b.i
        public void d(c.g gVar) {
            com.zjx.jyandroid.Extensions.pubg.j jVar;
            e.this.f52997M6 = gVar;
            this.f53045a = gVar;
            e eVar = e.this;
            if (eVar.f53002R6 && (jVar = eVar.f53023z6) != null) {
                jVar.u(gVar);
            }
            e.this.n0();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.b.i
        public void e(c.b bVar) {
            e.this.f52986B6.f(bVar);
            e eVar = e.this;
            eVar.f52998N6 = bVar;
            com.zjx.jyandroid.Extensions.pubg.j jVar = eVar.f53023z6;
            if (jVar != null) {
                jVar.r(bVar);
            }
            e.this.n0();
        }

        @Override // com.zjx.jyandroid.Extensions.pubg.b.i
        public void f(c.l lVar) {
            e.this.f52996L6 = lVar;
            com.zjx.jyandroid.Extensions.pubg.j jVar = e.this.f53023z6;
            if (jVar != null) {
                jVar.w(lVar);
            }
            e.this.n0();
        }
    }

    public class j implements b.d0 {

        public class a implements b.Y {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f53048a;

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.e$j$a$a, reason: collision with other inner class name */
            public class C0486a implements b.c0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f53050a;

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.e$j$a$a$a, reason: collision with other inner class name */
                public class C0487a implements b.l0 {

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.e$j$a$a$a$a, reason: collision with other inner class name */
                    public class RunnableC0488a implements Runnable {
                        public RunnableC0488a() {
                        }

                        @Override // java.lang.Runnable
                        public void run() {
                            C0486a c0486a = C0486a.this;
                            e.this.w0(c0486a.f53050a);
                        }
                    }

                    public C0487a() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.b.l0
                    public void a(G8.g gVar) {
                        if (gVar == null) {
                            AsyncTask.execute(new RunnableC0488a());
                            return;
                        }
                        S8.i.b("Select current RC data failed: " + gVar);
                        new com.zjx.jyandroid.base.util.a(a.this.f53048a, ToastView.a.DANGER).a();
                    }
                }

                public C0486a(String str) {
                    this.f53050a = str;
                }

                @Override // com.zjx.jyandroid.ForegroundService.b.c0
                public void a(G8.g gVar, b.g0 g0Var) {
                    if (gVar != null) {
                        S8.i.b("Download RC data failed: " + gVar);
                        new com.zjx.jyandroid.base.util.a(a.this.f53048a, ToastView.a.DANGER).a();
                        return;
                    }
                    try {
                        e.this.p0(this.f53050a, g0Var.f53824b);
                        e.this.f52985A6.I(this.f53050a, new C0487a());
                    } catch (IOException e10) {
                        S8.i.b("Unable to write rc config to file: " + e10);
                        new com.zjx.jyandroid.base.util.a(a.this.f53048a, ToastView.a.DANGER).a();
                    }
                }
            }

            public a(String str) {
                this.f53048a = str;
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.Y
            public void a(G8.g gVar, String str) {
                if (gVar == null) {
                    e.this.f52985A6.A("com.zjx.pubg.rcConfig2");
                    e.this.f52985A6.t(str, new C0486a(str));
                } else {
                    new com.zjx.jyandroid.base.util.a(this.f53048a, ToastView.a.DANGER).a();
                    S8.i.b("Error while creating default RC config: " + gVar);
                }
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ String f53054X;

            public b(String str) {
                this.f53054X = str;
            }

            @Override // java.lang.Runnable
            public void run() {
                e.this.w0(this.f53054X);
            }
        }

        public j() {
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.d0
        public void a(G8.g gVar, LinkedList<b.h0> linkedList, String str) {
            if (str == null) {
                e.this.f52985A6.i(e.S(S8.e.n()), "com.zjx.pubg.rcConfig2", new a("自动创建压枪数据失败，需手动创建后重新开启智能识别"));
            } else {
                AsyncTask.execute(new b(str));
            }
        }
    }

    public class k implements Runnable {
        public k() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (e.this.f53023z6 == null) {
                return;
            }
            e eVar = e.this;
            eVar.f53017t6.t0(new PubgFloatingPanel.a(eVar.f52996L6, eVar.f52998N6, eVar.f53002R6, eVar.f52997M6, eVar.f52999O6, eVar.f53000P6, eVar.f53001Q6, (int) eVar.f53023z6.e(), e.this.f52994J6));
        }
    }

    public class l implements Runnable {
        public l() {
        }

        @Override // java.lang.Runnable
        public void run() {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56239ff), ToastView.a.DANGER).a();
        }
    }

    public class m implements b.d0 {

        public class a implements b.c0 {

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.e$m$a$a, reason: collision with other inner class name */
            public class RunnableC0489a implements Runnable {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ b.g0 f53060X;

                public RunnableC0489a(b.g0 g0Var) {
                    this.f53060X = g0Var;
                }

                @Override // java.lang.Runnable
                public void run() {
                    e.this.f53006V1 = this.f53060X.f53824b;
                    if (S8.k.X().p() == J8.e.ShoucuoMode) {
                        e.this.f53011Z.g(this.f53060X.f53824b);
                    }
                    e.this.f53022y6.y(this.f53060X.f53824b);
                    e.this.f53022y6.v();
                    e.this.q0(new com.zjx.jyandroid.Extensions.pubg.g().u());
                }
            }

            public a() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.c0
            public void a(G8.g gVar, b.g0 g0Var) {
                if (gVar == null) {
                    AsyncTask.execute(new RunnableC0489a(g0Var));
                    return;
                }
                S8.i.b("Error while getting pubg recognition map: " + gVar);
            }
        }

        public class b implements Runnable {
            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56273hf), ToastView.a.WARNING).a();
            }
        }

        public m() {
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.d0
        public void a(G8.g gVar, LinkedList<b.h0> linkedList, String str) {
            if (gVar != null) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56256gf), ToastView.a.DANGER).a();
                S8.i.b("Error while getting pubg recognition map list: " + gVar);
                return;
            }
            if (str != null) {
                e.this.f52985A6.t(str, new a());
            } else {
                new Handler(Looper.getMainLooper()).post(new b());
            }
        }
    }

    public class n implements View.OnClickListener {
        public n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            e.this.z0();
        }
    }

    public class o extends AbstractServiceC3301a.BinderC0657a {
        public o() {
            super();
        }

        public void e() {
            f();
            g();
        }

        public void f() {
            e.this.v0();
        }

        public void g() {
            e.this.y0();
        }
    }

    public static class p extends d9.j {
        public p(@O Context context) {
            super(context);
            Size sizeI = b.h.i();
            setEndPosition(new Point(sizeI.getWidth() - 30, (int) (sizeI.getHeight() / 2.0f)));
            setType(h.a.POINTER_STARTED);
            setMouseModeHorizontalSwipe(true);
            setSwipeDuration(50);
            setHotkey(new A9.b(65535, -1));
        }
    }

    public enum q {
        SWITCH_BETWEEN,
        SWITCH_TO_FULL,
        SWITCH_TO_HALF
    }

    static {
        System.loadLibrary("opencv_java3");
    }

    public e() {
        l("com.zjx.pubgplugin");
        this.f53021x6 = new Handler(Looper.getMainLooper());
        this.f52986B6 = new c.e();
        this.f52989E6 = true;
        this.f52990F6 = true;
        this.f52993I6 = com.zjx.jyandroid.ForegroundService.UI.a.F();
        this.f53014q6 = T8.b.f21054f;
        this.f53015r6 = n9.c.t();
        this.f53016s6 = MainService.M().q();
        this.f52985A6 = new com.zjx.jyandroid.ForegroundService.b();
        this.f52995K6 = new g();
        this.f52996L6 = c.l.Empty;
        this.f52997M6 = c.g.X1;
        this.f52998N6 = c.b.STAND;
        this.f52999O6 = c.d.None;
        this.f53000P6 = c.EnumC0479c.None;
        this.f53001Q6 = c.h.None;
        this.f53002R6 = false;
        this.f53003S6 = true;
        this.f53004T6 = new h();
        this.f53005U6 = 0;
        this.f53007V6 = 0;
        this.f53008W6 = false;
        this.f53009X6 = -1;
        this.f53010Y6 = new ReentrantLock();
        this.f53012Z6 = s7.o.i();
        this.f53013a7 = false;
    }

    private synchronized void B0() {
        PubgFloatingPanel pubgFloatingPanel = this.f53017t6;
        if (pubgFloatingPanel != null && pubgFloatingPanel.isAttachedToWindow()) {
            this.f53014q6.a(this.f53017t6);
        }
    }

    public static /* synthetic */ int G(e eVar, int i10) {
        int i11 = eVar.f53005U6 + i10;
        eVar.f53005U6 = i11;
        return i11;
    }

    private Map<String, Object> P(String str) {
        ArrayList arrayList = new ArrayList();
        String strF = S8.e.f();
        if (strF.length() > 31) {
            strF = strF.substring(0, 30);
        }
        arrayList.add(strF);
        Iterator it = arrayList.iterator();
        String strC = null;
        while (it.hasNext() && (strC = Q8.a.c(str, (String) it.next())) == null) {
        }
        if (strC != null) {
            return (Map) new p6.e().l(strC, HashMap.class);
        }
        throw new RuntimeException("Incorrect file content");
    }

    private String Q(Map<String, Object> map) {
        String strF = S8.e.f();
        String string = new JSONObject(map).toString();
        if (strF.length() > 31) {
            strF = strF.substring(0, 30);
        }
        return Q8.a.d(string, strF);
    }

    public static String S(boolean z10) {
        return com.zjx.jyandroid.base.util.b.E() == J8.e.WangzuoMode ? z10 ? "yqa3_default_android_pad2" : "yqa3_default_android2" : "yqa3_default_android_sc2";
    }

    public static String X(String str) {
        return B.d.a(new StringBuilder(), f52982b7, str);
    }

    public static String Z() {
        if (com.zjx.jyandroid.base.util.b.E() != J8.e.WangzuoMode) {
            return "com.zjx.pubg.recognitionsc";
        }
        String strN = MainService.M().n();
        return strN.equals(com.zjx.jyandroid.Extensions.pubg.c.e()) ? "com.zjx.pubg.recognition" : "com.zjx.pubg.recognition.".concat(strN);
    }

    private synchronized void j0() {
        try {
            if (this.f53017t6 != null) {
                B0();
            }
            this.f53017t6 = (PubgFloatingPanel) ((LayoutInflater) this.f53016s6.getSystemService("layout_inflater")).inflate(e.h.f55553C1, (ViewGroup) null);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, b.h.c(21), 2038, 8, -3);
            com.zjx.jyandroid.Extensions.pubg.g gVar = new com.zjx.jyandroid.Extensions.pubg.g();
            layoutParams.gravity = 51;
            Point pointN = gVar.n();
            layoutParams.x = pointN.x;
            layoutParams.y = pointN.y;
            this.f53017t6.setLayoutParams(layoutParams);
            if (gVar.B()) {
                this.f53014q6.b(this.f53017t6, layoutParams);
            }
            this.f53017t6.setDraggable(!gVar.z());
            this.f53017t6.setOnTouchListener(new b());
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void A0() {
        AdjustRCValueFloatingPanelView adjustRCValueFloatingPanelView = this.f53018u6;
        if (adjustRCValueFloatingPanelView != null && adjustRCValueFloatingPanelView.isAttachedToWindow()) {
            this.f53014q6.a(this.f53018u6);
        }
    }

    @Override // M8.b
    public boolean M(LinkedList<B9.c> linkedList) {
        if (this.f53023z6 == null) {
            return false;
        }
        if (!this.f53003S6) {
            if (this.f53011Z.f52672Z == null) {
                return false;
            }
            com.zjx.jyandroid.Extensions.pubg.b bVar = this.f53022y6;
            if (bVar != null) {
                bVar.x(linkedList);
            }
            for (B9.c cVar : linkedList) {
                if (cVar.a() == B9.d.TouchEvent) {
                    B9.l lVar = (B9.l) cVar;
                    l.a aVar = lVar.f3023b;
                    if (aVar == l.a.down && this.f53009X6 == -1) {
                        G8.d dVar = new G8.d(lVar.f3025d, lVar.f3026e);
                        if (com.zjx.jyandroid.base.util.b.L(this.f53011Z.f52672Z, dVar) || com.zjx.jyandroid.base.util.b.L(this.f53011Z.f52669V1, dVar)) {
                            this.f53009X6 = lVar.f3024c;
                            this.f53023z6.p(true);
                        }
                    } else if (aVar == l.a.up && this.f53009X6 == lVar.f3024c) {
                        this.f53023z6.p(false);
                        this.f53009X6 = -1;
                    }
                }
            }
            return this.f53011Z.M(linkedList);
        }
        for (B9.c cVar2 : linkedList) {
            if (cVar2.a() == B9.d.KeyEvent) {
                B9.e eVar = (B9.e) cVar2;
                int i10 = eVar.f2990c;
                if (i10 == -32) {
                    this.f53008W6 = eVar.f2991d;
                } else if (i10 == 65534) {
                    if (eVar.f2991d) {
                        this.f53023z6.p(true);
                        this.f52991G6 = false;
                        if (this.f53002R6) {
                            this.f52991G6 = true;
                        }
                    } else {
                        this.f53023z6.p(false);
                        if (this.f52994J6 && !this.f52991G6 && !this.f53002R6 && this.f52996L6 != c.l.Empty && this.f52993I6.u()) {
                            k0();
                        }
                    }
                }
            } else if (cVar2.a() == B9.d.ScrollEvent && this.f52990F6 && this.f53008W6) {
                this.f53023z6.c(((B9.j) cVar2).f3004b);
            }
        }
        return false;
    }

    public Map<String, Object> R(String str) throws Exception {
        return P(com.zjx.jyandroid.base.util.b.C(X(str)));
    }

    public com.zjx.jyandroid.Extensions.pubg.a T() {
        return this.f53011Z;
    }

    public com.zjx.jyandroid.Extensions.pubg.b U() {
        return this.f53022y6;
    }

    public com.zjx.jyandroid.ForegroundService.b V() {
        return this.f52985A6;
    }

    public com.zjx.jyandroid.Extensions.pubg.h W() {
        return this.f52987C6;
    }

    public com.zjx.jyandroid.Extensions.pubg.j Y() {
        return this.f53023z6;
    }

    @Override // s9.InterfaceC3893b
    public E9.a a() {
        return new com.zjx.jyandroid.Extensions.pubg.d(new f());
    }

    public Map<String, Object> a0() {
        return this.f53006V1;
    }

    @Override // n9.b
    public void b(@O K9.a aVar, @O I9.a aVar2) {
        if (aVar.getClass() == p.class) {
            int width = b.h.i().getWidth() - 130;
            aVar.setFrame(new Rect(width, 150, aVar.getFrame().width() + width, aVar.getFrame().height() + 150));
        }
    }

    public c.l b0() {
        return this.f52996L6;
    }

    @Override // n9.b
    @Cf.m
    public K9.a c(@O Map<String, Object> map, I9.a aVar) {
        M9.a aVar2 = new M9.a();
        aVar2.e(map);
        String str = aVar2.f12263Z;
        K9.a c2412a = str.equals(C2412a.M0()) ? new C2412a(App.n()) : str.equals(M7.b.M0()) ? new M7.b(App.n()) : str.equals(M7.d.M0()) ? new M7.d(App.n()) : str.equals(M7.e.M0()) ? new M7.e(App.n()) : str.equals(M7.a.M0()) ? new M7.a(App.n()) : str.equals(M7.f.M0()) ? new M7.f(App.n()) : str.equals(M7.c.M0()) ? new M7.c(App.n()) : null;
        if (c2412a != null) {
            c2412a.e(map);
        }
        return c2412a;
    }

    public boolean c0() {
        return this.f52994J6;
    }

    @Override // n9.b
    public List<b.a> d() {
        LinkedList linkedList = new LinkedList();
        linkedList.add(new b.a(C2412a.class, "调节压枪数值"));
        linkedList.add(new b.a(M7.c.class, "智能连点"));
        linkedList.add(new b.a(M7.b.class, "智能后摇"));
        linkedList.add(new b.a(M7.d.class, "长按下蹲"));
        linkedList.add(new b.a(M7.e.class, "压枪面板显隐"));
        linkedList.add(new b.a(M7.a.class, "后座平衡"));
        linkedList.add(new b.a(M7.f.class, "智能六转三"));
        linkedList.add(new b.a(p.class, "一键丢物品"));
        return linkedList;
    }

    public synchronized boolean d0() {
        return this.f53013a7;
    }

    @Override // n9.e
    public int e(int i10) {
        return e.h.f55701z1;
    }

    public boolean e0() {
        return !this.f53017t6.isAttachedToWindow();
    }

    @Override // n9.d
    public void f(RootFloatingPanelView rootFloatingPanelView) {
        LinearLayout linearLayout = new LinearLayout(this.f53016s6);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
        ImageView imageView = new ImageView(this.f53016s6);
        imageView.setImageDrawable(this.f53016s6.getDrawable(e.C0535e.f54716n1));
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, b.h.c(27)));
        TextView textView = new TextView(this.f53016s6);
        textView.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56306jf));
        textView.setTextSize(2, 12.0f);
        textView.setGravity(1);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        textView.setTextColor(-1);
        linearLayout.addView(imageView);
        linearLayout.addView(textView);
        rootFloatingPanelView.u0(linearLayout, 2);
        linearLayout.setOnClickListener(new c());
    }

    public boolean f0() {
        return this.f52988D6;
    }

    @Override // n9.e
    public String g(int i10) {
        return com.zjx.jyandroid.base.util.b.B(e.k.f56222ef);
    }

    public boolean g0() {
        return this.f52990F6;
    }

    @Override // n9.e
    public int h() {
        return 1;
    }

    public synchronized void h0() {
        try {
            if (this.f53019v6 != null) {
                z0();
            }
            this.f53019v6 = (AdjustDynamicRCValueView) ((LayoutInflater) this.f53016s6.getSystemService("layout_inflater")).inflate(e.h.f55677r1, (ViewGroup) null);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(b.h.c(260), b.h.c(C6.c.f4131q), 2038, 8, -3);
            layoutParams.gravity = 51;
            Point pointG = new com.zjx.jyandroid.Extensions.pubg.g().g();
            Size sizeG = b.h.g();
            if (pointG.x > sizeG.getWidth() || pointG.x < 0 || pointG.y > sizeG.getHeight() || pointG.y < 0) {
                pointG.x = 100;
                pointG.y = 100;
            }
            layoutParams.x = pointG.x;
            layoutParams.y = pointG.y;
            this.f53014q6.b(this.f53019v6, layoutParams);
            this.f53019v6.setDraggable(true);
            this.f53019v6.f52278n7.setOnClickListener(new n());
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void i0() {
        try {
            if (this.f53018u6 != null) {
                A0();
            }
            this.f53018u6 = (AdjustRCValueFloatingPanelView) ((LayoutInflater) this.f53016s6.getSystemService("layout_inflater")).inflate(e.h.f55686u1, (ViewGroup) null);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(b.h.c(200), b.h.c(100), 2038, 8, -3);
            layoutParams.gravity = 51;
            Point pointH = new com.zjx.jyandroid.Extensions.pubg.g().h();
            layoutParams.x = pointH.x;
            layoutParams.y = pointH.y;
            this.f53014q6.b(this.f53018u6, layoutParams);
            this.f53018u6.setDraggable(true);
            this.f53018u6.f52335n7.setOnClickListener(new a());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // n9.AbstractServiceC3301a
    @O
    public IBinder k() {
        return new o();
    }

    public final void k0() {
        AsyncTask.execute(new d());
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l0(com.zjx.jyandroid.Extensions.pubg.e.q r19) {
        /*
            Method dump skipped, instruction units count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjx.jyandroid.Extensions.pubg.e.l0(com.zjx.jyandroid.Extensions.pubg.e$q):void");
    }

    public void m0() {
        PubgFloatingPanel pubgFloatingPanel = this.f53017t6;
        if (pubgFloatingPanel == null) {
            return;
        }
        pubgFloatingPanel.setAlpha(new com.zjx.jyandroid.Extensions.pubg.g().o() / 100.0f);
    }

    public void n0() {
        new Handler(Looper.getMainLooper()).post(new k());
    }

    public void o0() {
        com.zjx.jyandroid.Extensions.pubg.b bVar = this.f53022y6;
        if (bVar == null) {
            return;
        }
        bVar.w();
        this.f53022y6.v();
    }

    @Override // android.app.Service
    public void onCreate() {
    }

    @Override // android.app.Service
    public void onDestroy() {
    }

    public void p0(String str, Map<String, Object> map) throws IOException {
        String strQ = Q(map);
        FileOutputStream fileOutputStream = new FileOutputStream(X(str));
        try {
            fileOutputStream.write(strQ.getBytes());
        } finally {
            fileOutputStream.close();
        }
    }

    public void q0(boolean z10) {
        this.f52994J6 = z10;
        n0();
    }

    public synchronized void r0(boolean z10) {
        this.f53021x6.post(new RunnableC0485e(z10));
        this.f53023z6.q(this.f53002R6 & z10);
        this.f53013a7 = z10;
    }

    public void s0(boolean z10) {
        PubgFloatingPanel pubgFloatingPanel = this.f53017t6;
        if (pubgFloatingPanel != null) {
            pubgFloatingPanel.setDraggable(!z10);
        }
    }

    public void t0(boolean z10) {
        if (z10) {
            if (this.f53017t6.isAttachedToWindow()) {
                this.f53014q6.a(this.f53017t6);
            }
        } else {
            if (this.f53017t6.isAttachedToWindow()) {
                return;
            }
            z9.b bVar = this.f53014q6;
            PubgFloatingPanel pubgFloatingPanel = this.f53017t6;
            bVar.b(pubgFloatingPanel, (WindowManager.LayoutParams) pubgFloatingPanel.getLayoutParams());
        }
    }

    public void u0(boolean z10) {
        this.f52990F6 = z10;
    }

    public void v0() {
    }

    public final synchronized void w0(String str) {
        try {
            new com.zjx.jyandroid.Extensions.pubg.g();
            com.zjx.jyandroid.Extensions.pubg.h hVar = new com.zjx.jyandroid.Extensions.pubg.h(true);
            this.f52987C6 = hVar;
            try {
                hVar.j(str);
                com.zjx.jyandroid.Extensions.pubg.j jVar = this.f53023z6;
                if (jVar != null && jVar.n()) {
                    this.f53023z6.z();
                }
                this.f53023z6 = new com.zjx.jyandroid.Extensions.pubg.j(this.f52987C6);
                this.f53011Z = null;
                J8.e eVarP = S8.k.X().p();
                if (eVarP == J8.e.ShoucuoMode) {
                    com.zjx.jyandroid.Extensions.pubg.a aVar = new com.zjx.jyandroid.Extensions.pubg.a();
                    this.f53011Z = aVar;
                    this.f53023z6.f53178c = aVar;
                } else if (eVarP == J8.e.WangzuoMode) {
                    this.f53023z6.f53178c = X8.a.t();
                }
                this.f53023z6.x();
                O7.c.r().o(this);
                this.f52985A6.v(Z(), new m());
            } catch (Exception e10) {
                S8.i.b("Unable to load recoil control config: " + Log.getStackTraceString(e10));
                new Handler(Looper.getMainLooper()).post(new l());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void x0() {
    }

    public void y0() {
    }

    public synchronized void z0() {
        AdjustDynamicRCValueView adjustDynamicRCValueView = this.f53019v6;
        if (adjustDynamicRCValueView != null && adjustDynamicRCValueView.isAttachedToWindow()) {
            this.f53014q6.a(this.f53019v6);
        }
    }
}
