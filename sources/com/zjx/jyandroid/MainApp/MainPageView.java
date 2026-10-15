package com.zjx.jyandroid.MainApp;

import H8.a;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.ADB.a;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import h8.C2778e;
import h8.C2780g;
import h8.h;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p3.AbstractC3481a;
import r3.b;
import z5.C4734n;

/* JADX INFO: loaded from: classes3.dex */
public class MainPageView extends ConstraintLayout implements h8.i {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Activity f54084X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public View f54085Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public View f54086Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public View f54087a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public View f54088b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public View f54089c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public View f54090d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public View f54091e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public TextView f54092f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public LinearLayout f54093g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public TextView f54094h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public h.b f54095i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public C2780g.e f54096j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public TextView f54097k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public ImageView f54098l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public ImageView f54099m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public TableView f54100n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public Button f54101o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public TextView f54102p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public View.OnClickListener f54103q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public View.OnClickListener f54104r7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainPageView.this.f54101o7.setText("点击搜索");
            MainService.M().S();
            MainPageView.this.f54102p7.setText(String.format(com.zjx.jyandroid.base.util.b.B(e.k.f55898L5), String.format(com.zjx.jyandroid.base.util.b.B(e.k.f56389od), new Object[0])));
            MainPageView mainPageView = MainPageView.this;
            mainPageView.f54101o7.setOnClickListener(mainPageView.f54103q7);
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (MainPageView.this.isAttachedToWindow()) {
                h.a aVarP = MainService.M().p();
                if (aVarP == null) {
                    MainPageView.this.G0(false, null);
                } else {
                    MainPageView.this.G0(true, aVarP);
                }
                MainService.f53208G6.G(MainPageView.this);
            }
        }
    }

    public class c implements C2780g.f {
        public c() {
        }

        @Override // h8.C2780g.f
        public void a(G8.g gVar, C2780g.e eVar) {
            if (gVar != null) {
                S8.i.a("Unable to get firmware update info: " + gVar);
            } else {
                MainPageView mainPageView = MainPageView.this;
                mainPageView.f54096j7 = eVar;
                if (eVar.f59652X) {
                    mainPageView.f54089c7.setVisibility(0);
                } else {
                    mainPageView.f54089c7.setVisibility(8);
                }
            }
        }
    }

    public class d implements a.c.InterfaceC0075a {
        public d() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
        }
    }

    public class e implements a.c.InterfaceC0075a {
        public e() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            b.e.r(MainPageView.this.f54084X6);
        }
    }

    public class f implements a.c.InterfaceC0075a {
        public f() {
        }

        @Override // H8.a.c.InterfaceC0075a
        public void a(a.c cVar) {
            b.e.r(MainPageView.this.f54084X6);
        }
    }

    public class g implements Runnable {
        public g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (com.zjx.jyandroid.ADB.a.F().r() == a.e.CONNECTED) {
                MainPageView.this.f54085Y6.setVisibility(8);
            } else {
                MainPageView.this.f54085Y6.setVisibility(0);
                MainPageView.this.f54085Y6.postDelayed(this, 500L);
            }
        }
    }

    public class h implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ h.a f54112X;

        public h(h.a aVar) {
            this.f54112X = aVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            MainPageView.this.G0(true, this.f54112X);
        }
    }

    public class i implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                System.exit(0);
            }
        }

        public i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            J8.e eVarP = S8.k.X().p();
            J8.e eVar = J8.e.WangzuoMode;
            if (eVarP == eVar) {
                S8.k.X().V(J8.e.ShoucuoMode);
            } else {
                S8.k.X().V(eVar);
            }
            H8.a aVar = new H8.a(MainPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f55972Pb));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h8.p pVarR;
            if (!MainPageView.this.f54095i7.b() || (pVarR = MainService.M().r()) == null) {
                return;
            }
            C2778e c2778eB = pVarR.b();
            com.zjx.jyandroid.base.util.b.f0((ViewGroup) MainPageView.this.getRootView(), com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), "固件版本：" + String.format(com.google.android.material.timepicker.i.f51065t6, Integer.valueOf(c2778eB.f59643b)) + String.format(com.google.android.material.timepicker.i.f51065t6, Integer.valueOf(c2778eB.f59642a)), "确定");
        }
    }

    public class k implements View.OnClickListener {
        public k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainPageView.this.H0();
        }
    }

    public class l implements View.OnClickListener {
        public l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainPageView.this.f54084X6.startActivity(new Intent(MainPageView.this.f54084X6, (Class<?>) ManagePermissionActivity.class));
        }
    }

    public class m implements View.OnClickListener {
        public m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            MainPageView.this.f54084X6.startActivity(new Intent(MainPageView.this.f54084X6, (Class<?>) AddGameActivity.class));
        }
    }

    public class n implements View.OnClickListener {
        public n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            App.z(MainPageView.this.f54084X6);
        }
    }

    public class o implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ Set f54121X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ PackageManager f54122Y;

        public class a implements Comparator<List<q>> {
            public a() {
            }

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(List<q> list, List<q> list2) {
                return -list.get(0).f54128a.compareTo(list2.get(0).f54128a);
            }
        }

        public o(Set set, PackageManager packageManager) {
            this.f54121X = set;
            this.f54122Y = packageManager;
        }

        @Override // java.lang.Runnable
        public void run() {
            MainPageView mainPageView = MainPageView.this;
            r rVar = mainPageView.new r(mainPageView.f54100n7.getWidth());
            MainPageView.this.f54100n7.setAdapter(rVar);
            ArrayList arrayList = new ArrayList();
            for (PackageInfo packageInfo : this.f54121X) {
                ArrayList arrayList2 = new ArrayList();
                q qVar = MainPageView.this.new q();
                qVar.f54128a = (String) this.f54122Y.getApplicationLabel(packageInfo.applicationInfo);
                qVar.f54131d = this.f54122Y.getApplicationIcon(packageInfo.applicationInfo);
                qVar.f54129b = packageInfo.versionName;
                qVar.f54130c = packageInfo.packageName;
                arrayList2.add(qVar);
                arrayList.add(arrayList2);
            }
            Collections.sort(arrayList, new a());
            rVar.O(arrayList);
        }
    }

    public class p implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {
            public b() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (!b.e.e(MainPageView.this.getContext())) {
                H8.a aVar = new H8.a(MainPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55797F6), com.zjx.jyandroid.base.util.b.B(e.k.qk));
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
                aVar.n();
            } else if (!com.zjx.jyandroid.base.util.b.F()) {
                H8.a aVar2 = new H8.a(MainPageView.this, "错误", "请在系统设置中打开蓝牙");
                aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new b()));
                aVar2.n();
            } else {
                MainPageView.this.f54101o7.setText("停止搜索");
                MainService.M().O();
                MainPageView.this.f54102p7.setText("正在搜索...");
                MainPageView mainPageView = MainPageView.this;
                mainPageView.f54101o7.setOnClickListener(mainPageView.f54104r7);
            }
        }
    }

    public class q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f54128a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f54129b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f54130c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Drawable f54131d;

        public q() {
        }

        public /* synthetic */ q(MainPageView mainPageView, h hVar) {
            this();
        }
    }

    public class r extends AbstractC3481a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f54133l;

        public class a extends r3.b {
            public a(View view) {
                super(view);
            }
        }

        public class b extends r3.b {

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            public TextView f54136J;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            public TextView f54137K;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            public TextView f54138L;

            /* JADX INFO: renamed from: M, reason: collision with root package name */
            public Button f54139M;

            /* JADX INFO: renamed from: N, reason: collision with root package name */
            public Button f54140N;

            /* JADX INFO: renamed from: O, reason: collision with root package name */
            public ImageView f54141O;

            /* JADX INFO: renamed from: P, reason: collision with root package name */
            public LinearLayout f54142P;

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public String f54143Q;

            public class a implements View.OnClickListener {
                public a() {
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    SharedPreferences sharedPreferences = App.n().getSharedPreferences(App.f51725s6.getString(e.k.f56560ye), 0);
                    Set<String> stringSet = sharedPreferences.getStringSet(App.f51725s6.getString(e.k.sj), new HashSet());
                    stringSet.remove(b.this.f54143Q);
                    SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                    editorEdit.remove(App.f51725s6.getString(e.k.sj));
                    editorEdit.commit();
                    editorEdit.putStringSet(App.f51725s6.getString(e.k.sj), stringSet);
                    editorEdit.commit();
                    MainPageView.this.D0();
                }
            }

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainPageView$r$b$b, reason: collision with other inner class name */
            public class ViewOnClickListenerC0524b implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ q f54146X;

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainPageView$r$b$b$a */
                public class a implements a.c.InterfaceC0075a {
                    public a() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainPageView$r$b$b$b, reason: collision with other inner class name */
                public class C0525b implements a.c.InterfaceC0075a {
                    public C0525b() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainPageView$r$b$b$c */
                public class c implements a.c.InterfaceC0075a {
                    public c() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        MainPageView.this.f54084X6.startActivity(new Intent(MainPageView.this.f54084X6, (Class<?>) ManagePermissionActivity.class));
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainPageView$r$b$b$d */
                public class d implements a.c.InterfaceC0075a {
                    public d() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainPageView$r$b$b$e */
                public class e implements a.c.InterfaceC0075a {
                    public e() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        App.z(MainPageView.this.f54084X6);
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainPageView$r$b$b$f */
                public class f implements a.c.InterfaceC0075a {
                    public f() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainPageView$r$b$b$g */
                public class g implements a.c.InterfaceC0075a {
                    public g() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainPageView$r$b$b$h */
                public class h implements Runnable {

                    /* JADX INFO: renamed from: X, reason: collision with root package name */
                    public final /* synthetic */ String f54155X;

                    /* JADX INFO: renamed from: Y, reason: collision with root package name */
                    public final /* synthetic */ MainService f54156Y;

                    public h(String str, MainService mainService) {
                        this.f54155X = str;
                        this.f54156Y = mainService;
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        b.this.f54140N.setText(this.f54155X);
                        this.f54156Y.P(ViewOnClickListenerC0524b.this.f54146X.f54130c);
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.MainPageView$r$b$b$i */
                public class i implements Runnable {
                    public i() {
                    }

                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            t7.h.J0().c2("am force-stop com.samsung.android.game.gametools");
                        } catch (Exception unused) {
                        }
                    }
                }

                public ViewOnClickListenerC0524b(q qVar) {
                    this.f54146X = qVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    MainService mainServiceM = MainService.M();
                    int iT = mainServiceM.t();
                    if (iT != 0) {
                        if (iT == -3) {
                            H8.a aVar = new H8.a(MainPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56013S2));
                            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
                            a.c.b bVar = a.c.b.DEFAULT;
                            aVar.c(new a.c(strB, bVar, new d()));
                            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new e()));
                            aVar.o(true);
                            return;
                        }
                        if (iT == -2) {
                            H8.a aVar2 = new H8.a(MainPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56509ve));
                            String strB2 = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
                            a.c.b bVar2 = a.c.b.DEFAULT;
                            aVar2.c(new a.c(strB2, bVar2, new C0525b()));
                            aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar2, new c()));
                            aVar2.o(true);
                            return;
                        }
                        if (iT != -1) {
                            H8.a aVar3 = new H8.a(MainPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.Uk));
                            aVar3.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new f()));
                            aVar3.o(true);
                            return;
                        }
                        H8.a aVar4 = new H8.a(MainPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56526we));
                        aVar4.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
                        aVar4.o(true);
                        return;
                    }
                    if (com.zjx.jyandroid.ForegroundService.d.y().l()) {
                        H8.a aVar5 = new H8.a(MainPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.rk));
                        aVar5.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new g()));
                        aVar5.o(true);
                        return;
                    }
                    String str = (String) b.this.f54140N.getText();
                    b.this.f54140N.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56020S9));
                    b.this.f54140N.setEnabled(false);
                    if (S8.e.c().toLowerCase().contains(C4734n.f87901b)) {
                        try {
                            t7.h.J0().c2("pm clear com.samsung.android.game.gametools");
                            t7.h.J0().c2("am force-stop com.samsung.android.game.gametools");
                            Thread.sleep(500L);
                        } catch (Exception unused) {
                        }
                        com.zjx.jyandroid.base.util.b.f0(MainPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f55870Jb), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
                    }
                    try {
                        Context contextN = App.n();
                        contextN.startActivity(contextN.getPackageManager().getLaunchIntentForPackage(b.this.f54143Q));
                        b.this.f54140N.setEnabled(true);
                        b.this.f54140N.postDelayed(new h(str, mainServiceM), 500L);
                        if (Build.BRAND.toLowerCase().contains(C4734n.f87901b)) {
                            b.this.f54140N.postDelayed(new i(), 2000L);
                        }
                    } catch (Exception e10) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56004R9), ToastView.a.DANGER).a();
                        S8.i.b("Failed to launch app: " + b.this.f54143Q + ". error: " + e10);
                        b.this.f54140N.setEnabled(true);
                    }
                }
            }

            public b(View view) {
                super(view);
                this.f54136J = (TextView) view.findViewById(e.f.f54817E3);
                this.f54137K = (TextView) view.findViewById(e.f.f54931Lc);
                this.f54138L = (TextView) view.findViewById(e.f.f54754A0);
                this.f54139M = (Button) view.findViewById(e.f.f55355n8);
                this.f54140N = (Button) view.findViewById(e.f.f54988P9);
                this.f54141O = (ImageView) view.findViewById(e.f.f55117Y3);
                this.f54142P = (LinearLayout) view.findViewById(e.f.f54949N0);
            }

            @Override // r3.b
            public void W(@O b.a aVar) {
                super.W(aVar);
                if (aVar == b.a.SELECTED) {
                    this.f54139M.setVisibility(0);
                } else {
                    this.f54139M.setVisibility(8);
                }
            }

            public void X(q qVar) {
                this.f54136J.setText(qVar.f54128a);
                this.f54137K.setText(qVar.f54129b);
                this.f54138L.setText(qVar.f54130c);
                this.f54141O.setImageDrawable(qVar.f54131d);
                this.f54143Q = qVar.f54130c;
                this.f54139M.setOnClickListener(new a());
                this.f54140N.setOnClickListener(new ViewOnClickListenerC0524b(qVar));
            }
        }

        public r(int i10) {
            this.f54133l = i10;
        }

        @Override // p3.InterfaceC3483c
        public void b(@O r3.b bVar, @Q Object obj, int i10) {
        }

        @Override // p3.InterfaceC3483c
        @O
        public View c(@O ViewGroup viewGroup) {
            return new View(viewGroup.getContext());
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b f(@O ViewGroup viewGroup, int i10) {
            return new b(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55583M1, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void i(@O r3.b bVar, @Q Object obj, int i10, int i11) {
            b bVar2 = (b) bVar;
            bVar2.X((q) obj);
            bVar2.f54142P.getLayoutParams().width = this.f54133l;
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b k(@O ViewGroup viewGroup, int i10) {
            return new a(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55682t0, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b l(@O ViewGroup viewGroup, int i10) {
            return new a(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55682t0, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void m(@O r3.b bVar, @Q Object obj, int i10) {
        }
    }

    public MainPageView(@O Context context) {
        super(context);
        this.f54095i7 = new h.b(false, null);
        this.f54096j7 = null;
        this.f54103q7 = new p();
        this.f54104r7 = new a();
    }

    @Override // h8.i
    public void A(h.a aVar) {
        new Handler(Looper.getMainLooper()).post(new h(aVar));
    }

    public void C0(boolean z10) {
        this.f54085Y6.postDelayed(new g(), z10 ? 0 : 500);
    }

    public void D0() {
        Set<String> stringSet = App.n().getSharedPreferences(App.f51725s6.getString(e.k.f56560ye), 0).getStringSet(App.f51725s6.getString(e.k.sj), new HashSet());
        HashSet hashSet = new HashSet();
        PackageManager packageManager = App.f51725s6.getPackageManager();
        Iterator<String> it = stringSet.iterator();
        while (it.hasNext()) {
            try {
                hashSet.add(packageManager.getPackageInfo(it.next(), 0));
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.f54100n7.post(new o(hashSet, packageManager));
    }

    public void E0() {
        h8.p pVarR = MainService.M().r();
        if (pVarR == null) {
            this.f54089c7.setVisibility(8);
            return;
        }
        C2778e c2778eB = pVarR.b();
        if (c2778eB.f59642a == -1 || c2778eB.f59643b == -1) {
            this.f54089c7.setVisibility(8);
        } else {
            C2780g.a(pVarR.c().f59641b, c2778eB, new c());
        }
    }

    public void F0() {
        if (b.e.a(App.n())) {
            this.f54086Z6.setVisibility(8);
        } else {
            this.f54086Z6.setVisibility(0);
        }
    }

    public final void G0(boolean z10, h.a aVar) {
        if (z10) {
            String strB = h8.h.b(aVar);
            if (com.zjx.jyandroid.base.util.b.E() == J8.e.ShoucuoMode) {
                this.f54101o7.setOnClickListener(null);
            }
            this.f54101o7.setText(com.zjx.jyandroid.base.util.b.B(e.k.uk));
            this.f54102p7.setText(String.format(com.zjx.jyandroid.base.util.b.B(e.k.f55898L5), strB));
            this.f54099m7.setImageDrawable(h8.h.a(aVar));
            com.zjx.jyandroid.base.util.b.b0(this.f54101o7, com.zjx.jyandroid.base.util.b.r(e.c.f54542I));
            E0();
            this.f54095i7 = new h.b(true, aVar);
            return;
        }
        if (com.zjx.jyandroid.base.util.b.E() == J8.e.ShoucuoMode) {
            this.f54102p7.setText(String.format(com.zjx.jyandroid.base.util.b.B(e.k.f55898L5), String.format(com.zjx.jyandroid.base.util.b.B(e.k.f56389od), new Object[0])));
            this.f54101o7.setText("点击搜索");
            this.f54099m7.setImageDrawable(null);
            com.zjx.jyandroid.base.util.b.b0(this.f54101o7, com.zjx.jyandroid.base.util.b.r(e.c.f54561j));
            this.f54101o7.setOnClickListener(this.f54103q7);
        } else {
            this.f54102p7.setText(String.format(com.zjx.jyandroid.base.util.b.B(e.k.f55898L5), String.format(com.zjx.jyandroid.base.util.b.B(e.k.f56389od), new Object[0])));
            this.f54101o7.setText(com.zjx.jyandroid.base.util.b.B(e.k.vk));
            this.f54099m7.setImageDrawable(null);
            com.zjx.jyandroid.base.util.b.b0(this.f54101o7, com.zjx.jyandroid.base.util.b.r(e.c.f54543J));
            this.f54089c7.setVisibility(8);
        }
        this.f54095i7 = new h.b(false, null);
    }

    public final void H0() {
        if (this.f54096j7 == null) {
            H8.a aVar = new H8.a(this, "错误", "发生了一个错误，暂时无法升级固件");
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new d()));
            aVar.o(true);
        } else if (b.e.e(getContext())) {
            Intent intent = new Intent(this.f54084X6, (Class<?>) OTAActivity.class);
            intent.putExtra("updateInfo", this.f54096j7);
            this.f54084X6.startActivity(intent);
        } else {
            H8.a aVar2 = new H8.a(this, com.zjx.jyandroid.base.util.b.B(e.k.f56254gd), com.zjx.jyandroid.base.util.b.B(e.k.f56288id));
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56458se);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar2.c(new a.c(strB, bVar, new e()));
            aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), bVar, new f()));
            aVar2.o(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        postDelayed(new b(), MainService.M() == null ? 1000 : 0);
        F0();
        C0(false);
        MainService mainService = MainService.f53208G6;
        if (mainService != null) {
            h.a aVarP = mainService.p();
            if (aVarP != null) {
                G0(true, aVarP);
            } else {
                G0(false, aVarP);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (MainService.M() != null) {
            MainService.f53208G6.W(this);
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f54098l7 = (ImageView) findViewById(e.f.f54873I);
        this.f54100n7 = (TableView) findViewById(e.f.f54760A6);
        this.f54099m7 = (ImageView) findViewById(e.f.f55409r2);
        this.f54101o7 = (Button) findViewById(e.f.f54935M1);
        this.f54102p7 = (TextView) findViewById(e.f.f55454u2);
        this.f54085Y6 = findViewById(e.f.f54843G);
        this.f54086Z6 = findViewById(e.f.f55279i7);
        this.f54088b7 = findViewById(e.f.f55532z5);
        this.f54087a7 = findViewById(e.f.f54789C5);
        this.f54089c7 = findViewById(e.f.f55175c);
        this.f54090d7 = findViewById(e.f.f54774B5);
        this.f54091e7 = findViewById(e.f.f55424s2);
        this.f54092f7 = (TextView) findViewById(e.f.f55357na);
        this.f54093g7 = (LinearLayout) findViewById(e.f.f55372oa);
        this.f54094h7 = (TextView) findViewById(e.f.f55106X7);
        if (getResources().getConfiguration().orientation == 2 && !S8.e.n()) {
            this.f54091e7.setVisibility(8);
        }
        this.f54092f7.setText(com.zjx.jyandroid.base.util.b.B(S8.k.X().p() == J8.e.WangzuoMode ? e.k.f55955Ob : e.k.f55938Nb));
        this.f54092f7.setOnClickListener(new i());
        new j();
        ((ViewGroup) this.f54092f7.getParent()).removeView(this.f54092f7);
        this.f54094h7.setVisibility(8);
        this.f54101o7.setOnClickListener(null);
        this.f54099m7.setOnClickListener(null);
        this.f54102p7.setOnClickListener(null);
        this.f54091e7.setOnClickListener(null);
        this.f54090d7.setOnClickListener(new k());
        this.f54087a7.setOnClickListener(new l());
        this.f54098l7.setOnClickListener(new m());
        this.f54088b7.setOnClickListener(new n());
        D0();
    }

    @Override // h8.i
    public void s() {
        G0(false, null);
    }

    public void setBaseActivity(Activity activity) {
        this.f54084X6 = activity;
    }

    public MainPageView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54095i7 = new h.b(false, null);
        this.f54096j7 = null;
        this.f54103q7 = new p();
        this.f54104r7 = new a();
    }

    public MainPageView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f54095i7 = new h.b(false, null);
        this.f54096j7 = null;
        this.f54103q7 = new p();
        this.f54104r7 = new a();
    }

    public MainPageView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f54095i7 = new h.b(false, null);
        this.f54096j7 = null;
        this.f54103q7 = new p();
        this.f54104r7 = new a();
    }
}
