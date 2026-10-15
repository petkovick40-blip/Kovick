package com.zjx.jyandroid.Extensions.GeneralRC;

import G8.g;
import H8.a;
import S8.i;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TableLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.Extensions.GeneralRC.GeneralRCExtension;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.a;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import n9.AbstractServiceC3301a;
import p3.AbstractC3481a;
import r3.b;

/* JADX INFO: loaded from: classes3.dex */
public class RCDataManageView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Button f52094X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public Button f52095Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public View f52096Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TableView f52097a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.a f52098b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public GeneralRCExtension f52099c7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$a$a, reason: collision with other inner class name */
        public class C0435a implements a.n {
            public C0435a() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.a.n
            public void a(g gVar, long j10) {
                if (gVar == null) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.dh), ToastView.a.SUCCESS).a();
                    RCDataManageView.this.y0();
                } else {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ch), ToastView.a.DANGER).a();
                    i.b("Error while creating default RC config: " + gVar);
                }
            }
        }

        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RCDataManageView.this.w0();
            RCDataManageView.this.f52098b7.d(GeneralRCExtension.F(), GeneralRCExtension.J(), false, new C0435a());
        }
    }

    public class b implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$b$b, reason: collision with other inner class name */
        public class C0436b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EditText f52104a;

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$b$b$a */
            public class a implements a.n {
                public a() {
                }

                @Override // com.zjx.jyandroid.ForegroundService.a.n
                public void a(g gVar, long j10) {
                    if (gVar == null) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.jh), ToastView.a.SUCCESS).a();
                        RCDataManageView.this.y0();
                        return;
                    }
                    i.b("Error while importing recoil config. " + gVar);
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ih) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                }
            }

            public C0436b(EditText editText) {
                this.f52104a = editText;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                if (!this.f52104a.getText().toString().startsWith("yqg3_")) {
                    new com.zjx.jyandroid.base.util.a("此分享码不适用。适用的分享码应以yqg3_开头", ToastView.a.WARNING).a();
                }
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.hh)).a();
                RCDataManageView.this.f52098b7.d(this.f52104a.getText().toString(), GeneralRCExtension.J(), false, new a());
            }
        }

        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.fh), com.zjx.jyandroid.base.util.b.B(e.k.gh));
            EditText editTextD = aVar.d();
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.wk), bVar, new C0436b(editTextD)));
            aVar.n();
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RCDataManageView rCDataManageView = RCDataManageView.this;
            RCDataManageView.this.f52097a7.setAdapter(rCDataManageView.new f(rCDataManageView.getWidth(), RCDataManageView.this));
            RCDataManageView.this.y0();
        }
    }

    public class d implements a.r {
        public d() {
        }

        @Override // com.zjx.jyandroid.ForegroundService.a.r
        public void a(g gVar, a.s sVar) {
            if (gVar != null) {
                new com.zjx.jyandroid.base.util.a("刷新列表失败", 4000L, ToastView.a.DANGER).a();
                i.b("Error while getting pubg recoil control config list: " + gVar);
                return;
            }
            a.m mVar = sVar.f53749d;
            if (mVar != null) {
                sVar.f53750e.add(0, mVar);
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < sVar.f53750e.size(); i10++) {
                ArrayList arrayList2 = new ArrayList();
                e eVar = RCDataManageView.this.new e();
                String str = (String) sVar.f53750e.get(i10).f53744f.get("name");
                eVar.f52109a = str;
                if (str == null) {
                    eVar.f52109a = "";
                }
                long jLongValue = sVar.f53750e.get(i10).f53739a.longValue();
                eVar.f52110b = jLongValue;
                a.m mVar2 = sVar.f53749d;
                if (mVar2 != null) {
                    eVar.f52112d = mVar2.f53739a.longValue() == jLongValue;
                }
                eVar.f52111c = new File(GeneralRCExtension.N(jLongValue)).exists();
                arrayList2.add(eVar);
                arrayList.add(arrayList2);
            }
            ((f) RCDataManageView.this.f52097a7.getAdapter()).O(arrayList);
            RCDataManageView.this.x0();
        }
    }

    public class f extends AbstractC3481a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f52114l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public RCDataManageView f52115m;

        public class a extends r3.b {
            public a(View view) {
                super(view);
            }
        }

        public class b extends r3.b {

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            public View f52118J;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            public TableLayout f52119K;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            public TextView f52120L;

            /* JADX INFO: renamed from: M, reason: collision with root package name */
            public TextView f52121M;

            /* JADX INFO: renamed from: N, reason: collision with root package name */
            public long f52122N;

            /* JADX INFO: renamed from: O, reason: collision with root package name */
            public boolean f52123O;

            /* JADX INFO: renamed from: P, reason: collision with root package name */
            public boolean f52124P;

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public Button f52125Q;

            /* JADX INFO: renamed from: R, reason: collision with root package name */
            public Button f52126R;

            /* JADX INFO: renamed from: S, reason: collision with root package name */
            public Button f52127S;

            /* JADX INFO: renamed from: T, reason: collision with root package name */
            public Button f52128T;

            /* JADX INFO: renamed from: U, reason: collision with root package name */
            public Button f52129U;

            /* JADX INFO: renamed from: V, reason: collision with root package name */
            public View f52130V;

            public class a implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ f f52132X;

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$a, reason: collision with other inner class name */
                public class C0437a implements a.c.InterfaceC0075a {

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$a$a, reason: collision with other inner class name */
                    public class C0438a implements a.o {
                        public C0438a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.a.o
                        public void a(g gVar) {
                            b.this.f52128T.setEnabled(true);
                            if (gVar == null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55966P5), ToastView.a.SUCCESS).a();
                                f.this.f52115m.y0();
                                return;
                            }
                            i.b("Error deleting rc config: " + gVar);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ph) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                        }
                    }

                    public C0437a() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        b.this.f52128T.setEnabled(false);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Ag)).a();
                        File file = new File(GeneralRCExtension.N(b.this.f52122N));
                        File file2 = new File(GeneralRCExtension.L(b.this.f52122N));
                        if (file.delete() && file2.delete()) {
                            RCDataManageView.this.f52098b7.h(b.this.f52122N, new C0438a());
                        } else {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.oh), ToastView.a.DANGER).a();
                        }
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$b, reason: collision with other inner class name */
                public class C0439b implements a.c.InterfaceC0075a {
                    public C0439b() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        File file = new File(GeneralRCExtension.N(b.this.f52122N));
                        File file2 = new File(GeneralRCExtension.L(b.this.f52122N));
                        if (!file.delete() || !file2.delete()) {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.rh), ToastView.a.DANGER).a();
                        } else {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55966P5), ToastView.a.SUCCESS).a();
                            f.this.f52115m.y0();
                        }
                    }
                }

                public class c implements a.c.InterfaceC0075a {
                    public c() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
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

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$a$e$a, reason: collision with other inner class name */
                    public class C0440a implements a.o {
                        public C0440a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.a.o
                        public void a(g gVar) {
                            b.this.f52128T.setEnabled(true);
                            if (gVar == null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55966P5), ToastView.a.SUCCESS).a();
                                f.this.f52115m.y0();
                                return;
                            }
                            i.b("Error deleting rc config: " + gVar);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Xg) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                        }
                    }

                    public e() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        b.this.f52128T.setEnabled(false);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Ag)).a();
                        RCDataManageView.this.f52098b7.h(b.this.f52122N, new C0440a());
                    }
                }

                public a(f fVar) {
                    this.f52132X = fVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    b bVar = b.this;
                    if (bVar.f52122N <= 0) {
                        return;
                    }
                    if (bVar.f52124P) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Dg), ToastView.a.WARNING).a();
                        return;
                    }
                    if (!bVar.f52123O) {
                        H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.Mg), com.zjx.jyandroid.base.util.b.B(e.k.Eg));
                        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), a.c.b.DEFAULT, new d()));
                        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DESTRUCTIVE, new e()));
                        aVar.n();
                        return;
                    }
                    H8.a aVar2 = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.Mg), com.zjx.jyandroid.base.util.b.B(e.k.Ug));
                    String strB = com.zjx.jyandroid.base.util.b.B(e.k.eh);
                    a.c.b bVar2 = a.c.b.DESTRUCTIVE;
                    aVar2.c(new a.c(strB, bVar2, new C0437a()));
                    aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.qh), bVar2, new C0439b()));
                    aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), a.c.b.DEFAULT, new c()));
                    aVar2.n();
                }
            }

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$b, reason: collision with other inner class name */
            public class ViewOnClickListenerC0441b implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ f f52141X;

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$b$a */
                public class a implements a.p {

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$b$a$a, reason: collision with other inner class name */
                    public class C0442a implements a.o {
                        public C0442a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.a.o
                        public void a(g gVar) {
                            b.this.f52129U.setEnabled(true);
                            if (gVar == null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Vg), ToastView.a.SUCCESS).a();
                                f.this.f52115m.y0();
                                ((GeneralRCExtension.k) n9.c.t().l("com.zjx.generalrcplugin")).e();
                                return;
                            }
                            i.b("Select current RC data failed: " + gVar);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Yg) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                        }
                    }

                    public a() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.a.p
                    public void a(g gVar, a.l lVar) {
                        if (gVar != null) {
                            b.this.f52129U.setEnabled(true);
                            i.b("Download RC data failed: " + gVar);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Wg) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                            return;
                        }
                        try {
                            GeneralRCExtension.Y(b.this.f52122N, lVar.f53738b);
                            GeneralRCExtension.Z(b.this.f52122N, lVar.f53737a.f53744f);
                            RCDataManageView.this.f52098b7.s(b.this.f52122N, new C0442a());
                        } catch (IOException e10) {
                            b.this.f52129U.setEnabled(true);
                            i.b("Unable to write rc config to file: " + e10);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.cl), ToastView.a.DANGER).a();
                        }
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$b$b, reason: collision with other inner class name */
                public class C0443b implements a.o {
                    public C0443b() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.a.o
                    public void a(g gVar) {
                        b.this.f52129U.setEnabled(true);
                        if (gVar == null) {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Vg), ToastView.a.SUCCESS).a();
                            f.this.f52115m.y0();
                            ((GeneralRCExtension.k) n9.c.t().l("com.zjx.generalrcplugin")).e();
                            return;
                        }
                        i.b("Select current RC data failed: " + gVar);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Yg) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                    }
                }

                public ViewOnClickListenerC0441b(f fVar) {
                    this.f52141X = fVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    b.this.f52129U.setEnabled(false);
                    b bVar = b.this;
                    if (bVar.f52123O) {
                        RCDataManageView.this.f52098b7.s(b.this.f52122N, new C0443b());
                    } else {
                        RCDataManageView.this.f52098b7.j(b.this.f52122N, new a());
                    }
                }
            }

            public class c implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ f f52146X;

                public class a implements a.o {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ int f52148a;

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$a$a, reason: collision with other inner class name */
                    public class C0444a implements a.t {

                        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$a$a$a, reason: collision with other inner class name */
                        public class C0445a implements a.c.InterfaceC0075a {
                            public C0445a() {
                            }

                            @Override // H8.a.c.InterfaceC0075a
                            public void a(a.c cVar) {
                            }
                        }

                        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$a$a$b, reason: collision with other inner class name */
                        public class C0446b implements a.c.InterfaceC0075a {

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final /* synthetic */ String f52152a;

                            public C0446b(String str) {
                                this.f52152a = str;
                            }

                            @Override // H8.a.c.InterfaceC0075a
                            public void a(a.c cVar) {
                                ((ClipboardManager) MainService.M().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", this.f52152a));
                            }
                        }

                        public C0444a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.a.t
                        public void a(g gVar, String str) {
                            b.this.f52125Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Bg));
                            b.this.f52125Q.setEnabled(true);
                            if (gVar != null) {
                                i.b("Error while share keymap. " + gVar);
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Zg) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                                b.this.f52125Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Bg));
                                return;
                            }
                            b.this.f52125Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Bg));
                            H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.Pg), com.zjx.jyandroid.base.util.b.B(e.k.Og));
                            EditText editTextD = aVar.d();
                            editTextD.setFocusable(false);
                            editTextD.setText(str);
                            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56144a5);
                            a.c.b bVar = a.c.b.DEFAULT;
                            aVar.c(new a.c(strB, bVar, new C0445a()));
                            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.Qg), bVar, new C0446b(str)));
                            aVar.n();
                        }
                    }

                    public a(int i10) {
                        this.f52148a = i10;
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.a.o
                    public void a(g gVar) {
                        if (gVar == null) {
                            RCDataManageView.this.f52098b7.u(this.f52148a, "yqg3_", 10, b.this.f52122N, new C0444a());
                            return;
                        }
                        b.this.f52125Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Bg));
                        b.this.f52125Q.setEnabled(true);
                        i.b("unable to upload rc config when sharing: " + gVar);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.sh), ToastView.a.DANGER).a();
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$b, reason: collision with other inner class name */
                public class C0447b implements a.c.InterfaceC0075a {
                    public C0447b() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        c.this.b(1);
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$c$c, reason: collision with other inner class name */
                public class C0448c implements a.c.InterfaceC0075a {
                    public C0448c() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        c.this.b(-1);
                    }
                }

                public class d implements a.c.InterfaceC0075a {
                    public d() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                    }
                }

                public c(f fVar) {
                    this.f52146X = fVar;
                }

                public final void b(int i10) {
                    b.this.f52125Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Cg));
                    b.this.f52125Q.setEnabled(false);
                    try {
                        RCDataManageView.this.f52098b7.w(b.this.f52122N, com.zjx.jyandroid.base.util.b.T(GeneralRCExtension.N(b.this.f52122N)), com.zjx.jyandroid.base.util.b.T(GeneralRCExtension.L(b.this.f52122N)), null, new a(i10));
                    } catch (Exception e10) {
                        b.this.f52125Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Bg));
                        b.this.f52125Q.setEnabled(true);
                        i.b("unable to load rc config" + e10);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Ng), ToastView.a.DANGER).a();
                    }
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.Fg), com.zjx.jyandroid.base.util.b.B(e.k.Gg));
                    String strB = com.zjx.jyandroid.base.util.b.B(e.k.Hg);
                    a.c.b bVar = a.c.b.DEFAULT;
                    aVar.c(new a.c(strB, bVar, new C0447b()));
                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.Ig), bVar, new C0448c()));
                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), bVar, new d()));
                    aVar.n();
                }
            }

            public class d implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ f f52157X;

                public class a implements a.o {
                    public a() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.a.o
                    public void a(g gVar) {
                        b.this.f52126R.setText(com.zjx.jyandroid.base.util.b.B(e.k.Yk));
                        b.this.f52126R.setEnabled(true);
                        if (gVar == null) {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Jg), ToastView.a.SUCCESS).a();
                            return;
                        }
                        i.b("unable to update rc config" + gVar);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.sh), ToastView.a.DANGER).a();
                    }
                }

                public d(f fVar) {
                    this.f52157X = fVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    b.this.f52126R.setEnabled(false);
                    b.this.f52126R.setText(com.zjx.jyandroid.base.util.b.B(e.k.th));
                    try {
                        RCDataManageView.this.f52098b7.w(b.this.f52122N, com.zjx.jyandroid.base.util.b.T(GeneralRCExtension.N(b.this.f52122N)), com.zjx.jyandroid.base.util.b.T(GeneralRCExtension.L(b.this.f52122N)), null, new a());
                    } catch (Exception e10) {
                        b.this.f52126R.setText(com.zjx.jyandroid.base.util.b.B(e.k.Yk));
                        b.this.f52126R.setEnabled(true);
                        i.b("unable to load rc config: " + e10);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Kg), ToastView.a.DANGER).a();
                    }
                }
            }

            public class e implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ f f52160X;

                public class a implements a.c.InterfaceC0075a {
                    public a() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$e$b, reason: collision with other inner class name */
                public class C0449b implements a.c.InterfaceC0075a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ EditText f52163a;

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.GeneralRC.RCDataManageView$f$b$e$b$a */
                    public class a implements a.o {
                        public a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.a.o
                        public void a(g gVar) {
                            b.this.f52127S.setText(com.zjx.jyandroid.base.util.b.B(e.k.ci));
                            b.this.f52127S.setEnabled(true);
                            if (gVar == null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.di), ToastView.a.SUCCESS).a();
                                RCDataManageView.this.y0();
                            } else {
                                i.b("unable to update rc config" + gVar);
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.sh), ToastView.a.DANGER).a();
                            }
                        }
                    }

                    public C0449b(EditText editText) {
                        this.f52163a = editText;
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        boolean zBooleanValue = false;
                        b.this.f52127S.setEnabled(false);
                        b.this.f52127S.setText(com.zjx.jyandroid.base.util.b.B(e.k.Lg));
                        try {
                            HashMap<String, Object> mapT = com.zjx.jyandroid.base.util.b.T(GeneralRCExtension.L(b.this.f52122N));
                            try {
                                zBooleanValue = ((Boolean) mapT.get("disableNameEditing")).booleanValue();
                            } catch (Exception unused) {
                            }
                            if (zBooleanValue) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Sg), ToastView.a.WARNING).a();
                                return;
                            }
                            mapT.put("name", this.f52163a.getText().toString());
                            try {
                                GeneralRCExtension.Z(b.this.f52122N, mapT);
                                RCDataManageView.this.f52098b7.w(b.this.f52122N, null, mapT, null, new a());
                            } catch (Exception e10) {
                                b.this.f52127S.setText(com.zjx.jyandroid.base.util.b.B(e.k.ci));
                                b.this.f52127S.setEnabled(true);
                                i.b("unable to load rc config: " + e10);
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Tg), ToastView.a.DANGER).a();
                            }
                        } catch (Exception e11) {
                            b.this.f52127S.setText(com.zjx.jyandroid.base.util.b.B(e.k.ci));
                            b.this.f52127S.setEnabled(true);
                            i.b("unable to load rc config: " + e11);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Rg), ToastView.a.DANGER).a();
                        }
                    }
                }

                public e(f fVar) {
                    this.f52160X = fVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.ci), com.zjx.jyandroid.base.util.b.B(e.k.f55780E6));
                    EditText editTextD = aVar.d();
                    String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
                    a.c.b bVar = a.c.b.DEFAULT;
                    aVar.c(new a.c(strB, bVar, new a()));
                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new C0449b(editTextD)));
                    aVar.n();
                }
            }

            public b(@O View view) {
                super(view);
                this.f52122N = -1L;
                this.f52118J = view.findViewById(e.f.f54949N0);
                this.f52119K = (TableLayout) view.findViewById(e.f.f54814E0);
                this.f52125Q = (Button) view.findViewById(e.f.f55521y9);
                this.f52126R = (Button) view.findViewById(e.f.f54766Ac);
                this.f52127S = (Button) view.findViewById(e.f.f55370o8);
                this.f52128T = (Button) view.findViewById(e.f.f55274i2);
                this.f52129U = (Button) view.findViewById(e.f.f55265h9);
                this.f52120L = (TextView) view.findViewById(e.f.f54817E3);
                this.f52130V = view.findViewById(e.f.f55341m9);
                this.f52121M = (TextView) view.findViewById(e.f.f55048T9);
                this.f52128T.setOnClickListener(new a(f.this));
                this.f52129U.setOnClickListener(new ViewOnClickListenerC0441b(f.this));
                this.f52125Q.setOnClickListener(new c(f.this));
                this.f52126R.setOnClickListener(new d(f.this));
                this.f52127S.setOnClickListener(new e(f.this));
            }

            @Override // r3.b
            public void W(@O b.a aVar) {
                super.W(aVar);
                if (aVar == b.a.UNSELECTED) {
                    this.f52119K.setVisibility(8);
                    return;
                }
                V(com.zjx.jyandroid.base.util.b.r(e.c.f54544K));
                this.f52119K.setVisibility(0);
                if (this.f52124P) {
                    this.f52128T.setVisibility(8);
                } else {
                    this.f52128T.setVisibility(0);
                }
            }

            public void X(e eVar) {
                this.f52120L.setText(eVar.f52109a);
                this.f52122N = eVar.f52110b;
                this.f52123O = eVar.f52111c;
                boolean z10 = eVar.f52112d;
                this.f52124P = z10;
                if (z10) {
                    this.f52129U.setVisibility(8);
                    this.f52130V.setVisibility(0);
                } else {
                    this.f52129U.setVisibility(0);
                    this.f52130V.setVisibility(8);
                }
                if (this.f52123O) {
                    this.f52121M.setText(com.zjx.jyandroid.base.util.b.B(e.k.ah));
                    this.f52121M.setTextColor(com.zjx.jyandroid.base.util.b.r(e.c.f54542I));
                    this.f52125Q.setVisibility(0);
                    this.f52126R.setVisibility(0);
                    this.f52127S.setVisibility(0);
                    return;
                }
                this.f52121M.setText(com.zjx.jyandroid.base.util.b.B(e.k.bh));
                this.f52121M.setTextColor(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
                this.f52125Q.setVisibility(8);
                this.f52126R.setVisibility(8);
                this.f52127S.setVisibility(8);
            }
        }

        public f(int i10, RCDataManageView rCDataManageView) {
            this.f52114l = i10;
            this.f52115m = rCDataManageView;
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
            return new b(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55635d1, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void i(@O r3.b bVar, @Q Object obj, int i10, int i11) {
            b bVar2 = (b) bVar;
            bVar2.X((e) obj);
            bVar2.f52118J.getLayoutParams().width = this.f52114l;
            bVar2.f52118J.getLayoutParams().height = b.h.c(92);
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

    public RCDataManageView(@O Context context) {
        super(context);
        GeneralRCExtension generalRCExtension = (GeneralRCExtension) AbstractServiceC3301a.this;
        this.f52099c7 = generalRCExtension;
        this.f52098b7 = generalRCExtension.E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y0() {
        w0();
        this.f52098b7.m(GeneralRCExtension.J(), new d());
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52097a7 = (TableView) findViewById(e.f.f54854Ga);
        this.f52094X6 = (Button) findViewById(e.f.f55146a2);
        this.f52095Y6 = (Button) findViewById(e.f.f55411r4);
        this.f52096Z6 = findViewById(e.f.f54879I5);
        this.f52094X6.setOnClickListener(new a());
        this.f52095Y6.setOnClickListener(new b());
        this.f52097a7.post(new c());
    }

    public final void w0() {
        this.f52096Z6.setVisibility(0);
        f fVar = (f) this.f52097a7.getAdapter();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ArrayList());
        fVar.O(arrayList);
    }

    public final void x0() {
        this.f52096Z6.setVisibility(8);
    }

    public class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f52109a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f52110b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f52111c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f52112d;

        public e() {
            this.f52111c = false;
            this.f52112d = false;
        }

        public /* synthetic */ e(RCDataManageView rCDataManageView, a aVar) {
            this();
        }
    }

    public RCDataManageView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        GeneralRCExtension generalRCExtension = (GeneralRCExtension) AbstractServiceC3301a.this;
        this.f52099c7 = generalRCExtension;
        this.f52098b7 = generalRCExtension.E();
    }

    public RCDataManageView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        GeneralRCExtension generalRCExtension = (GeneralRCExtension) AbstractServiceC3301a.this;
        this.f52099c7 = generalRCExtension;
        this.f52098b7 = generalRCExtension.E();
    }

    public RCDataManageView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        GeneralRCExtension generalRCExtension = (GeneralRCExtension) AbstractServiceC3301a.this;
        this.f52099c7 = generalRCExtension;
        this.f52098b7 = generalRCExtension.E();
    }
}
