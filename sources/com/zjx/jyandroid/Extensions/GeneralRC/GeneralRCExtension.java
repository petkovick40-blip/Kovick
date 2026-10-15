package com.zjx.jyandroid.Extensions.GeneralRC;

import B9.l;
import Cf.m;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.AsyncTask;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.util.Log;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCFloatingPanel;
import com.zjx.jyandroid.Extensions.GeneralRC.a;
import com.zjx.jyandroid.Extensions.GeneralRC.b;
import com.zjx.jyandroid.Extensions.GeneralRC.d;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.UI.RootFloatingPanelView;
import com.zjx.jyandroid.ForegroundService.a;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import n9.AbstractServiceC3301a;
import n9.b;
import org.json.JSONObject;
import s9.InterfaceC3893b;

/* JADX INFO: loaded from: classes3.dex */
public class GeneralRCExtension extends AbstractServiceC3301a implements n9.e, M8.b, n9.d, n9.b, InterfaceC3893b {

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final String f51951L6 = App.k() + "/GeneralRC/RCConfig/";

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final String f51952M6 = App.o().getAbsolutePath() + "/GeneralRC/assets/";

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final String f51953N6 = App.k() + "/GeneralRC/assets/";

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final String f51954O6 = "com.zjx.generalrc.rcConfig2";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f51955A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public int f51956B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public int f51957C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public int f51958D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public z9.b f51959E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.a f51960F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public a.EnumC0450a f51961G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.GeneralRC.f f51962H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public final n9.c f51963I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public boolean f51964J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public boolean f51965K6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Context f51966V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public V7.b f51967Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public GeneralRCFloatingPanel f51968q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public AdjustRCValueFloatingPanelView f51969r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.b f51970s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.GeneralRC.d f51971t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public AdjustDynamicRCValueView f51972u6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.GeneralRC.b f51974w6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public A7.a f51976y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f51977z6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public LinkedList<Integer> f51973v6 = new LinkedList<>();

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.b f51975x6 = com.zjx.jyandroid.ForegroundService.b.O();

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$a, reason: collision with other inner class name */
        public class C0423a implements b.e {
            public C0423a() {
            }

            @Override // com.zjx.jyandroid.Extensions.GeneralRC.b.e
            public void a(com.zjx.jyandroid.Extensions.GeneralRC.b bVar, Map<String, Object> map) {
                O7.c.r().o(GeneralRCExtension.this);
            }

            @Override // com.zjx.jyandroid.Extensions.GeneralRC.b.e
            public void b(com.zjx.jyandroid.Extensions.GeneralRC.b bVar) {
                O7.c.r().o(GeneralRCExtension.this);
                GeneralRCExtension.this.f51974w6.m();
                GeneralRCExtension.this.f51974w6 = null;
            }
        }

        public class b implements b.d0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f51980a;

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$a, reason: collision with other inner class name */
            public class C0424a implements b.e {

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$a$a, reason: collision with other inner class name */
                public class C0425a implements b.Y {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ Map f51983a;

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$a$a$a, reason: collision with other inner class name */
                    public class C0426a implements b.l0 {
                        public C0426a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.b.l0
                        public void a(G8.g gVar) {
                            if (gVar != null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56323kf), ToastView.a.DANGER).a();
                                S8.i.b("Error while set select recognition map. error: " + gVar);
                                return;
                            }
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ti), ToastView.a.SUCCESS).a();
                            if (S8.k.X().p() == J8.e.ShoucuoMode) {
                                GeneralRCExtension.this.f51976y6.g(C0425a.this.f51983a);
                            }
                            O7.c.r().o(GeneralRCExtension.this);
                        }
                    }

                    public C0425a(Map map) {
                        this.f51983a = map;
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.b.Y
                    public void a(G8.g gVar, String str) {
                        if (gVar == null) {
                            GeneralRCExtension.this.f51975x6.I(str, new C0426a());
                            return;
                        }
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.si), ToastView.a.DANGER).a();
                        S8.i.b("Error while uploading recognition map. error: " + gVar);
                    }
                }

                public C0424a() {
                }

                @Override // com.zjx.jyandroid.Extensions.GeneralRC.b.e
                public void a(com.zjx.jyandroid.Extensions.GeneralRC.b bVar, Map<String, Object> map) {
                    GeneralRCExtension.this.f51975x6.e();
                    GeneralRCExtension.this.f51974w6.m();
                    b bVar2 = b.this;
                    GeneralRCExtension generalRCExtension = GeneralRCExtension.this;
                    generalRCExtension.f51974w6 = null;
                    generalRCExtension.f51975x6.f(map, bVar2.f51980a, new C0425a(map));
                }

                @Override // com.zjx.jyandroid.Extensions.GeneralRC.b.e
                public void b(com.zjx.jyandroid.Extensions.GeneralRC.b bVar) {
                    GeneralRCExtension.this.f51974w6.m();
                    GeneralRCExtension.this.f51974w6 = null;
                    O7.c.r().o(GeneralRCExtension.this);
                }
            }

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$b, reason: collision with other inner class name */
            public class C0427b implements b.c0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ String f51986a;

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$b$a, reason: collision with other inner class name */
                public class C0428a implements b.e {

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$a$b$b$a$a, reason: collision with other inner class name */
                    public class C0429a implements b.o0 {

                        /* JADX INFO: renamed from: a, reason: collision with root package name */
                        public final /* synthetic */ Map f51989a;

                        public C0429a(Map map) {
                            this.f51989a = map;
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.b.o0
                        public void a(G8.g gVar) {
                            if (gVar != null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.si), ToastView.a.DANGER).a();
                                S8.i.b("Error while updating recognition map. error: " + gVar);
                                return;
                            }
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ti), ToastView.a.SUCCESS).a();
                            if (S8.k.X().p() == J8.e.ShoucuoMode) {
                                GeneralRCExtension.this.f51976y6.g(this.f51989a);
                            }
                            O7.c.r().o(GeneralRCExtension.this);
                        }
                    }

                    public C0428a() {
                    }

                    @Override // com.zjx.jyandroid.Extensions.GeneralRC.b.e
                    public void a(com.zjx.jyandroid.Extensions.GeneralRC.b bVar, Map<String, Object> map) {
                        GeneralRCExtension.this.f51975x6.e();
                        GeneralRCExtension.this.f51974w6.m();
                        C0427b c0427b = C0427b.this;
                        GeneralRCExtension generalRCExtension = GeneralRCExtension.this;
                        generalRCExtension.f51974w6 = null;
                        generalRCExtension.f51975x6.R(map, c0427b.f51986a, new C0429a(map));
                    }

                    @Override // com.zjx.jyandroid.Extensions.GeneralRC.b.e
                    public void b(com.zjx.jyandroid.Extensions.GeneralRC.b bVar) {
                        GeneralRCExtension.this.f51974w6.m();
                        GeneralRCExtension.this.f51974w6 = null;
                        O7.c.r().o(GeneralRCExtension.this);
                    }
                }

                public C0427b(String str) {
                    this.f51986a = str;
                }

                @Override // com.zjx.jyandroid.ForegroundService.b.c0
                public void a(G8.g gVar, b.g0 g0Var) {
                    if (gVar != null) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56340lf), ToastView.a.DANGER).a();
                        S8.i.b("Error while pulling recognition map. error: " + gVar);
                        return;
                    }
                    GeneralRCExtension.this.f51974w6.d();
                    GeneralRCExtension.this.f51974w6.g(g0Var.f53824b);
                    GeneralRCExtension.this.f51974w6.f52173c = new C0428a();
                }
            }

            public b(String str) {
                this.f51980a = str;
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.d0
            public void a(G8.g gVar, LinkedList<b.h0> linkedList, String str) {
                if (str != null) {
                    GeneralRCExtension.this.f51975x6.t(str, new C0427b(str));
                    return;
                }
                GeneralRCExtension.this.f51974w6.d();
                GeneralRCExtension.this.f51974w6.f52173c = new C0424a();
            }
        }

        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            O7.c.r().t(GeneralRCExtension.this);
            V7.b.v().y();
            GeneralRCExtension.this.f51974w6 = new com.zjx.jyandroid.Extensions.GeneralRC.b();
            GeneralRCExtension.this.f51974w6.k();
            GeneralRCExtension.this.f51974w6.f52173c = new C0423a();
            String strG = GeneralRCExtension.this.G();
            GeneralRCExtension.this.f51975x6.v(strG, new b(strG));
        }
    }

    public class b implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ d.C0452d f51991X;

        public b(d.C0452d c0452d) {
            this.f51991X = c0452d;
        }

        @Override // java.lang.Runnable
        public void run() {
            new com.zjx.jyandroid.base.util.a(this.f51991X.getMessage(), ToastView.a.DANGER).a();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55934N7), ToastView.a.DANGER).a();
        }
    }

    public class d implements b.d0 {

        public class a implements b.c0 {

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$d$a$a, reason: collision with other inner class name */
            public class RunnableC0430a implements Runnable {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ b.g0 f51996X;

                public RunnableC0430a(b.g0 g0Var) {
                    this.f51996X = g0Var;
                }

                @Override // java.lang.Runnable
                public void run() {
                    GeneralRCExtension.this.f51976y6.g(this.f51996X.f53824b);
                }
            }

            public a() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.c0
            public void a(G8.g gVar, b.g0 g0Var) {
                if (gVar == null) {
                    AsyncTask.execute(new RunnableC0430a(g0Var));
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
                new com.zjx.jyandroid.base.util.a("手搓压枪可能没效果。需要上传手搓手指范围", ToastView.a.WARNING).a();
            }
        }

        public d() {
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.d0
        public void a(G8.g gVar, LinkedList<b.h0> linkedList, String str) {
            if (gVar != null) {
                new com.zjx.jyandroid.base.util.a("手搓压枪启动失败。无法获取手指范围映射图", ToastView.a.DANGER).a();
                S8.i.b("Error while getting pubg recognition map list: " + gVar);
                return;
            }
            if (str != null) {
                GeneralRCExtension.this.f51975x6.t(str, new a());
            } else {
                new Handler(Looper.getMainLooper()).post(new b());
            }
        }
    }

    public class e implements a.r {

        public class a implements a.n {

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$e$a$a, reason: collision with other inner class name */
            public class C0431a implements l {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ long f52001a;

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension$e$a$a$a, reason: collision with other inner class name */
                public class RunnableC0432a implements Runnable {
                    public RunnableC0432a() {
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        C0431a c0431a = C0431a.this;
                        GeneralRCExtension.this.f0(c0431a.f52001a);
                    }
                }

                public C0431a(long j10) {
                    this.f52001a = j10;
                }

                @Override // com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.l
                public void a(Exception exc) {
                    if (exc != null) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55815G7), ToastView.a.DANGER).a();
                    } else {
                        AsyncTask.execute(new RunnableC0432a());
                    }
                }
            }

            public a() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.a.n
            public void a(G8.g gVar, long j10) {
                if (gVar != null) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55798F7), ToastView.a.DANGER).a();
                } else {
                    GeneralRCExtension.this.B(j10, new C0431a(j10));
                }
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ a.s f52004X;

            public b(a.s sVar) {
                this.f52004X = sVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                GeneralRCExtension.this.f0(this.f52004X.f53749d.f53739a.longValue());
            }
        }

        public class c implements l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ a.s f52006a;

            public class a implements Runnable {
                public a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    c cVar = c.this;
                    GeneralRCExtension.this.f0(cVar.f52006a.f53749d.f53739a.longValue());
                }
            }

            public c(a.s sVar) {
                this.f52006a = sVar;
            }

            @Override // com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension.l
            public void a(Exception exc) {
                AsyncTask.execute(new a());
            }
        }

        public e() {
        }

        @Override // com.zjx.jyandroid.ForegroundService.a.r
        public void a(G8.g gVar, a.s sVar) {
            if (gVar != null) {
                return;
            }
            a.m mVar = sVar.f53749d;
            if (mVar == null) {
                GeneralRCExtension.this.f51960F6.d(GeneralRCExtension.F(), GeneralRCExtension.J(), true, new a());
            } else if (GeneralRCExtension.Q(mVar.f53739a.longValue())) {
                AsyncTask.execute(new b(sVar));
            } else {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55832H7), ToastView.a.WARNING).a();
                GeneralRCExtension.this.B(sVar.f53749d.f53739a.longValue(), new c(sVar));
            }
        }
    }

    public class f implements a.p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l f52009a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ long f52010b;

        public f(l lVar, long j10) {
            this.f52009a = lVar;
            this.f52010b = j10;
        }

        @Override // com.zjx.jyandroid.ForegroundService.a.p
        public void a(G8.g gVar, a.l lVar) {
            if (gVar != null) {
                this.f52009a.a(new RuntimeException());
                return;
            }
            try {
                GeneralRCExtension.Y(this.f52010b, lVar.f53738b);
                GeneralRCExtension.Z(this.f52010b, lVar.f53737a.f53744f);
                this.f52009a.a(null);
            } catch (IOException e10) {
                this.f52009a.a(e10);
            }
        }
    }

    public class g implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public long f52012X = 0;

        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeneralRCExtension.this.f51971t6 == null || !GeneralRCExtension.this.f51971t6.f()) {
                return;
            }
            GeneralRCExtension.this.U();
        }
    }

    public class h implements View.OnClickListener {
        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeneralRCExtension.this.i0();
        }
    }

    public class i implements Runnable {
        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (GeneralRCExtension.this.f51962H6 == null) {
                return;
            }
            GeneralRCExtension generalRCExtension = GeneralRCExtension.this;
            generalRCExtension.f51968q6.t0(new GeneralRCFloatingPanel.a(generalRCExtension.f51962H6.d(), (int) GeneralRCExtension.this.f51962H6.f(), GeneralRCExtension.this.f51961G6));
        }
    }

    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeneralRCExtension.this.h0();
        }
    }

    public class k extends AbstractServiceC3301a.BinderC0657a {
        public k() {
            super();
        }

        @Override // n9.AbstractServiceC3301a.BinderC0657a
        public void d(AbstractServiceC3301a.BinderC0657a binderC0657a) {
            if (binderC0657a == this) {
                f();
            }
        }

        public void e() {
            g();
            f();
        }

        public void f() {
            GeneralRCExtension.this.e0();
        }

        public void g() {
            GeneralRCExtension.this.g0();
        }

        public void h() {
            GeneralRCExtension.this.k0();
        }
    }

    public interface l {
        void a(Exception exc);
    }

    public GeneralRCExtension() {
        this.f51977z6 = com.zjx.jyandroid.base.util.b.E() == J8.e.WangzuoMode;
        this.f51955A6 = -1;
        this.f51960F6 = new com.zjx.jyandroid.ForegroundService.a();
        l("com.zjx.generalrcplugin");
        this.f51967Z = V7.b.v();
        this.f51966V1 = MainService.M().q();
        this.f51963I6 = n9.c.t();
        this.f51970s6 = new com.zjx.jyandroid.ForegroundService.b();
        this.f51959E6 = T8.b.f21054f;
        this.f51964J6 = false;
        this.f51965K6 = false;
    }

    public static Map<String, Object> A(String str) {
        ArrayList arrayList = new ArrayList();
        String strF = S8.e.f();
        String strL = z9.d.l("-----BEGIN PUBLIC KEY-----\nMIIBKDANBgkqhkiG9w0BAQEFAAOCARUAMIIBEAKCAQcA0GtKhPlwTjEBpUPJvu8B\nzPb6Y+icxEvLMVbrtARhDOtChvQarU9/vUbiBmV/INSnBCZYbiCOW3MxluLw3WeI\nJ9AgRVBiOps3kHsV7XUzzxs50F8TKp8jLRT3NBLdota3O8HaFiNqICxWw2NMh8m8\n4iMGHDZRmXD7Bw/rgAPegXhAy77yCoMmphD01qEsm+QajGzeEiuzhcxOqazEddQd\nSgxob92LTrGGixJMqPeL9WcU6pN6mRA+QN/AvhoeCgybICoyNKhVvUqPQ1DTWCZA\nWCSyIrlir9W1ZKGDYelF8MsGN/XyWKCCQpVwkRWAYYiuBGmgy4iAK57wZrXridzT\nVjXgTnakAwIDAQAB\n-----END PUBLIC KEY-----\n");
        String strSubstring = strF.substring(0, strF.length() > 15 ? 15 : strF.length());
        arrayList.add(strSubstring + strL.substring(0, strL.length() <= 15 ? strL.length() : 15));
        Iterator it = arrayList.iterator();
        String strC = null;
        while (it.hasNext() && (strC = Q8.a.c(str, (String) it.next())) == null) {
        }
        if (strC != null) {
            return (Map) new p6.e().l(strC, HashMap.class);
        }
        throw new RuntimeException("Incorrect file content");
    }

    public static String C(Map<String, Object> map) {
        JSONObject jSONObject = new JSONObject(map);
        String strF = S8.e.f();
        String strL = z9.d.l("-----BEGIN PUBLIC KEY-----\nMIIBKDANBgkqhkiG9w0BAQEFAAOCARUAMIIBEAKCAQcA0GtKhPlwTjEBpUPJvu8B\nzPb6Y+icxEvLMVbrtARhDOtChvQarU9/vUbiBmV/INSnBCZYbiCOW3MxluLw3WeI\nJ9AgRVBiOps3kHsV7XUzzxs50F8TKp8jLRT3NBLdota3O8HaFiNqICxWw2NMh8m8\n4iMGHDZRmXD7Bw/rgAPegXhAy77yCoMmphD01qEsm+QajGzeEiuzhcxOqazEddQd\nSgxob92LTrGGixJMqPeL9WcU6pN6mRA+QN/AvhoeCgybICoyNKhVvUqPQ1DTWCZA\nWCSyIrlir9W1ZKGDYelF8MsGN/XyWKCCQpVwkRWAYYiuBGmgy4iAK57wZrXridzT\nVjXgTnakAwIDAQAB\n-----END PUBLIC KEY-----\n");
        String strSubstring = strF.substring(0, strF.length() > 15 ? 15 : strF.length());
        String strSubstring2 = strL.substring(0, strL.length() <= 15 ? strL.length() : 15);
        return Q8.a.d(jSONObject.toString(), strSubstring + strSubstring2);
    }

    public static Map<String, Object> D(long j10) throws Exception {
        return A(com.zjx.jyandroid.base.util.b.C(N(j10)));
    }

    public static String F() {
        return com.zjx.jyandroid.base.util.b.B(e.k.f56036T9).equals("zh-cn") ? "general_rc_yq_default_android3" : "general_rc_yq_default_android3_en";
    }

    public static Map<String, Object> I(long j10) throws Exception {
        return A(com.zjx.jyandroid.base.util.b.C(N(j10)));
    }

    public static String J() {
        return f51954O6 + MainService.M().n();
    }

    public static String L(long j10) {
        return f51951L6 + j10 + ".metadata";
    }

    public static String N(long j10) {
        return f51951L6 + j10;
    }

    @Deprecated
    public static String O(String str) {
        return B.d.a(new StringBuilder(), f51951L6, str);
    }

    public static boolean Q(long j10) {
        return new File(N(j10)).exists();
    }

    public static void Y(long j10, Map<String, Object> map) throws IOException {
        String strC = C(map);
        FileOutputStream fileOutputStream = new FileOutputStream(N(j10));
        try {
            fileOutputStream.write(strC.getBytes());
        } finally {
            fileOutputStream.close();
        }
    }

    public static void Z(long j10, Map<String, Object> map) throws IOException {
        String strC = C(map);
        FileOutputStream fileOutputStream = new FileOutputStream(L(j10));
        try {
            fileOutputStream.write(strC.getBytes());
        } finally {
            fileOutputStream.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g0() {
        j0();
        if (this.f51964J6) {
            if (com.zjx.jyandroid.base.util.b.E() == J8.e.ShoucuoMode) {
                this.f51963I6.y(this);
            }
            this.f51963I6.w(this);
            i0();
            h0();
            this.f51971t6 = null;
            if (this.f51962H6 != null) {
                O7.c.r().t(this);
                this.f51962H6.o();
                this.f51962H6 = null;
            }
            this.f51964J6 = false;
        }
    }

    public final void B(long j10, @O l lVar) {
        this.f51960F6.j(j10, new f(lVar, j10));
    }

    public com.zjx.jyandroid.ForegroundService.a E() {
        return this.f51960F6;
    }

    public final String G() {
        if (com.zjx.jyandroid.base.util.b.E() == J8.e.WangzuoMode) {
            return null;
        }
        return "com.zjx.generalrc.fingerRegionMap";
    }

    public a.EnumC0450a H() {
        return this.f51961G6;
    }

    public com.zjx.jyandroid.Extensions.GeneralRC.d K() {
        return this.f51971t6;
    }

    @Override // M8.b
    public boolean M(LinkedList<B9.c> linkedList) {
        if (this.f51962H6 == null) {
            return false;
        }
        if (!this.f51977z6) {
            for (B9.c cVar : linkedList) {
                if (cVar.a() == B9.d.TouchEvent) {
                    B9.l lVar = (B9.l) cVar;
                    l.a aVar = lVar.f3023b;
                    if (aVar == l.a.down && this.f51955A6 == -1) {
                        G8.d dVar = new G8.d(lVar.f3025d, lVar.f3026e);
                        Iterator<Rect> it = this.f51976y6.f581Z.iterator();
                        while (it.hasNext()) {
                            if (com.zjx.jyandroid.base.util.b.L(it.next(), dVar)) {
                                this.f51955A6 = lVar.f3024c;
                                this.f51962H6.k(true);
                            }
                        }
                    } else if (aVar == l.a.up && this.f51955A6 == lVar.f3024c) {
                        this.f51962H6.k(false);
                        this.f51955A6 = -1;
                    }
                }
            }
            return this.f51976y6.M(linkedList);
        }
        for (B9.c cVar2 : linkedList) {
            if (cVar2.a() == B9.d.KeyEvent) {
                B9.e eVar = (B9.e) cVar2;
                if (eVar.f2990c == 65534) {
                    if (eVar.f2991d) {
                        this.f51962H6.k(true);
                    } else {
                        this.f51962H6.k(false);
                    }
                }
                int i10 = eVar.f2990c;
                if (i10 == -32) {
                    this.f51965K6 = eVar.f2991d;
                }
                if (eVar.f2991d) {
                    int iIndexOf = this.f51973v6.indexOf(new Integer(i10));
                    if (iIndexOf != -1) {
                        d0(iIndexOf);
                    }
                    int i11 = eVar.f2990c;
                    if (i11 == this.f51956B6) {
                        a.EnumC0450a enumC0450a = this.f51961G6;
                        a.EnumC0450a enumC0450a2 = a.EnumC0450a.CROUCH;
                        if (enumC0450a == enumC0450a2) {
                            c0(a.EnumC0450a.STAND);
                        } else {
                            c0(enumC0450a2);
                        }
                    } else if (i11 == this.f51958D6) {
                        a.EnumC0450a enumC0450a3 = this.f51961G6;
                        a.EnumC0450a enumC0450a4 = a.EnumC0450a.STAND;
                        if (enumC0450a3 != enumC0450a4) {
                            c0(enumC0450a4);
                        }
                    } else if (i11 == this.f51957C6) {
                        a.EnumC0450a enumC0450a5 = this.f51961G6;
                        a.EnumC0450a enumC0450a6 = a.EnumC0450a.PRONE;
                        if (enumC0450a5 == enumC0450a6) {
                            c0(a.EnumC0450a.STAND);
                        } else {
                            c0(enumC0450a6);
                        }
                    }
                }
            } else if (cVar2.a() == B9.d.ScrollEvent && this.f51965K6) {
                this.f51962H6.c(((B9.j) cVar2).f3004b);
            }
        }
        return false;
    }

    public com.zjx.jyandroid.Extensions.GeneralRC.f P() {
        return this.f51962H6;
    }

    public boolean R() {
        return !this.f51968q6.isAttachedToWindow();
    }

    public boolean S() {
        return this.f51964J6;
    }

    public synchronized void T() {
        try {
            if (this.f51972u6 != null) {
                h0();
            }
            this.f51972u6 = (AdjustDynamicRCValueView) ((LayoutInflater) this.f51966V1.getSystemService("layout_inflater")).inflate(e.h.f55694x0, (ViewGroup) null);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(b.h.c(260), b.h.c(C6.c.f4131q), 2038, 8, -3);
            layoutParams.gravity = 51;
            Size sizeJ = b.h.j();
            layoutParams.x = 0;
            layoutParams.y = (int) ((sizeJ.getHeight() / 2.0f) - (b.h.c(e5.d.f58037u6) / 2.0f));
            this.f51959E6.b(this.f51972u6, layoutParams);
            this.f51972u6.setDraggable(true);
            this.f51972u6.f51848m7.setOnClickListener(new j());
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void U() {
        try {
            if (this.f51969r6 != null) {
                i0();
            }
            this.f51969r6 = (AdjustRCValueFloatingPanelView) ((LayoutInflater) this.f51966V1.getSystemService("layout_inflater")).inflate(e.h.f55700z0, (ViewGroup) null);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(b.h.c(200), -2, 2038, 8, -3);
            layoutParams.gravity = 51;
            Size sizeJ = b.h.j();
            layoutParams.x = 0;
            layoutParams.y = (int) (sizeJ.getHeight() / 2.0f);
            this.f51959E6.b(this.f51969r6, layoutParams);
            this.f51969r6.setDraggable(true);
            this.f51969r6.f51903n7.setOnClickListener(new h());
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void V() {
        try {
            if (this.f51968q6 != null) {
                j0();
            }
            this.f51968q6 = (GeneralRCFloatingPanel) ((LayoutInflater) this.f51966V1.getSystemService("layout_inflater")).inflate(e.h.f55558E0, (ViewGroup) null);
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, b.h.c(21), 2038, 8, -3);
            com.zjx.jyandroid.Extensions.GeneralRC.c cVar = new com.zjx.jyandroid.Extensions.GeneralRC.c();
            layoutParams.gravity = 51;
            Point pointA = cVar.a();
            layoutParams.x = pointA.x;
            layoutParams.y = pointA.y;
            this.f51968q6.setLayoutParams(layoutParams);
            if (cVar.g()) {
                this.f51959E6.b(this.f51968q6, layoutParams);
            }
            this.f51968q6.setDraggable(!cVar.f());
            this.f51968q6.setOnClickListener(new g());
        } catch (Throwable th) {
            throw th;
        }
    }

    public void W() {
        GeneralRCFloatingPanel generalRCFloatingPanel = this.f51968q6;
        if (generalRCFloatingPanel == null) {
            return;
        }
        generalRCFloatingPanel.setAlpha(new com.zjx.jyandroid.Extensions.GeneralRC.c().c() / 100.0f);
    }

    public void X() {
        new Handler(Looper.getMainLooper()).post(new i());
    }

    @Override // s9.InterfaceC3893b
    public E9.a a() {
        return new A7.b();
    }

    public void a0(boolean z10) {
        GeneralRCFloatingPanel generalRCFloatingPanel = this.f51968q6;
        if (generalRCFloatingPanel != null) {
            generalRCFloatingPanel.setDraggable(!z10);
        }
    }

    @Override // n9.b
    public void b(@O K9.a aVar, @O I9.a aVar2) {
    }

    public void b0(boolean z10) {
        if (z10) {
            if (this.f51968q6.isAttachedToWindow()) {
                this.f51959E6.a(this.f51968q6);
            }
        } else {
            if (this.f51968q6.isAttachedToWindow()) {
                return;
            }
            z9.b bVar = this.f51959E6;
            GeneralRCFloatingPanel generalRCFloatingPanel = this.f51968q6;
            bVar.b(generalRCFloatingPanel, (WindowManager.LayoutParams) generalRCFloatingPanel.getLayoutParams());
        }
    }

    @Override // n9.b
    @m
    public K9.a c(@O Map<String, Object> map, I9.a aVar) {
        M9.a aVar2 = new M9.a();
        aVar2.e(map);
        D7.a aVar3 = aVar2.f12263Z.equals(D7.a.M0()) ? new D7.a(App.n()) : null;
        if (aVar3 != null) {
            aVar3.e(map);
        }
        return aVar3;
    }

    public void c0(a.EnumC0450a enumC0450a) {
        this.f51961G6 = enumC0450a;
        com.zjx.jyandroid.Extensions.GeneralRC.f fVar = this.f51962H6;
        if (fVar != null) {
            fVar.l(enumC0450a);
        }
        X();
    }

    @Override // n9.b
    public List<b.a> d() {
        return new LinkedList();
    }

    public void d0(int i10) {
        com.zjx.jyandroid.Extensions.GeneralRC.f fVar = this.f51962H6;
        if (fVar != null) {
            fVar.m(i10);
        }
        X();
    }

    @Override // n9.e
    public int e(int i10) {
        return e.h.f55549B0;
    }

    public void e0() {
        if (!this.f51964J6 && new com.zjx.jyandroid.Extensions.GeneralRC.c().e()) {
            this.f51964J6 = true;
            if (com.zjx.jyandroid.base.util.b.E() == J8.e.ShoucuoMode) {
                this.f51963I6.r(this);
            }
            this.f51963I6.p(this);
            this.f51961G6 = a.EnumC0450a.STAND;
            V();
            W();
            this.f51960F6.m(J(), new e());
        }
    }

    @Override // n9.d
    public void f(RootFloatingPanelView rootFloatingPanelView) {
        LinearLayout linearLayout = new LinearLayout(this.f51966V1);
        linearLayout.setOrientation(1);
        linearLayout.setLayoutParams(new LinearLayout.LayoutParams(0, -1, 1.0f));
        ImageView imageView = new ImageView(this.f51966V1);
        imageView.setImageDrawable(this.f51966V1.getDrawable(e.C0535e.f54716n1));
        imageView.setLayoutParams(new ViewGroup.LayoutParams(-1, b.h.c(27)));
        TextView textView = new TextView(this.f51966V1);
        textView.setText("手指范围");
        textView.setTextSize(2, 12.0f);
        textView.setGravity(1);
        textView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        textView.setTextColor(-1);
        linearLayout.addView(imageView);
        linearLayout.addView(textView);
        rootFloatingPanelView.u0(linearLayout, 2);
        linearLayout.setOnClickListener(new a());
    }

    public final synchronized void f0(long j10) {
        try {
            k0();
            com.zjx.jyandroid.Extensions.GeneralRC.d dVar = new com.zjx.jyandroid.Extensions.GeneralRC.d();
            this.f51971t6 = dVar;
            try {
                try {
                    dVar.g(j10);
                    com.zjx.jyandroid.Extensions.GeneralRC.f fVar = this.f51962H6;
                    if (fVar != null && fVar.j()) {
                        this.f51962H6.o();
                    }
                    this.f51962H6 = new com.zjx.jyandroid.Extensions.GeneralRC.f(this.f51971t6);
                    J8.e eVarE = com.zjx.jyandroid.base.util.b.E();
                    J8.e eVar = J8.e.ShoucuoMode;
                    if (eVarE == eVar) {
                        A7.a aVar = new A7.a();
                        this.f51976y6 = aVar;
                        this.f51962H6.f52223f = aVar;
                    } else {
                        this.f51962H6.f52223f = X8.a.t();
                    }
                    this.f51962H6.n();
                    if (S8.k.X().p() == eVar) {
                        this.f51975x6.v(G(), new d());
                    }
                    O7.c.r().o(this);
                    X();
                } catch (d.C0452d e10) {
                    new Handler(Looper.getMainLooper()).post(new b(e10));
                }
            } catch (Exception e11) {
                S8.i.b("Unable to load recoil control config: " + Log.getStackTraceString(e11));
                new Handler(Looper.getMainLooper()).post(new c());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // n9.e
    public String g(int i10) {
        return com.zjx.jyandroid.base.util.b.B(e.k.f55951O7);
    }

    @Override // n9.e
    public int h() {
        return 1;
    }

    public synchronized void h0() {
        AdjustDynamicRCValueView adjustDynamicRCValueView = this.f51972u6;
        if (adjustDynamicRCValueView != null && adjustDynamicRCValueView.isAttachedToWindow()) {
            this.f51959E6.a(this.f51972u6);
        }
    }

    public synchronized void i0() {
        AdjustRCValueFloatingPanelView adjustRCValueFloatingPanelView = this.f51969r6;
        if (adjustRCValueFloatingPanelView != null && adjustRCValueFloatingPanelView.isAttachedToWindow()) {
            this.f51959E6.a(this.f51969r6);
        }
    }

    public final synchronized void j0() {
        GeneralRCFloatingPanel generalRCFloatingPanel = this.f51968q6;
        if (generalRCFloatingPanel != null && generalRCFloatingPanel.isAttachedToWindow()) {
            this.f51959E6.a(this.f51968q6);
        }
    }

    @Override // n9.AbstractServiceC3301a
    @O
    public IBinder k() {
        return new k();
    }

    public void k0() {
        this.f51973v6.clear();
        com.zjx.jyandroid.Extensions.GeneralRC.c cVar = new com.zjx.jyandroid.Extensions.GeneralRC.c();
        for (int i10 = 0; i10 < 10; i10++) {
            this.f51973v6.add(cVar.d(i10).get(0));
        }
        this.f51956B6 = cVar.b(a.EnumC0450a.CROUCH).get(0).intValue();
        this.f51957C6 = cVar.b(a.EnumC0450a.PRONE).get(0).intValue();
        this.f51958D6 = cVar.b(a.EnumC0450a.STAND).get(0).intValue();
    }

    @Override // android.app.Service
    public void onCreate() {
        File file = new File(f51951L6);
        if (!file.exists()) {
            file.mkdirs();
        }
        File file2 = new File(f51953N6);
        if (!file2.exists()) {
            file2.mkdirs();
        }
        File file3 = new File(f51952M6);
        if (!file3.exists()) {
            file3.mkdirs();
        }
        this.f51963I6.s(this);
        this.f51963I6.q(this, this);
    }

    @Override // android.app.Service
    public void onDestroy() {
        g0();
        this.f51963I6.z(this);
        this.f51963I6.x(this);
    }
}
