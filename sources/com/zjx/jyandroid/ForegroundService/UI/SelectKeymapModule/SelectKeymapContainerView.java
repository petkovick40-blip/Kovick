package com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule;

import H8.a;
import S8.k;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.a;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import p3.AbstractC3481a;
import r3.b;
import v3.InterfaceC4279a;

/* JADX INFO: loaded from: classes3.dex */
public class SelectKeymapContainerView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public final int f53345k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public final int f53346l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public TableView f53347m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public Button f53348n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public Button f53349o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public LinearLayout f53350p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public TextView f53351q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public TextView f53352r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public TextView f53353s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public ArrayList<a.m> f53354t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public ArrayList<a.m> f53355u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public MainService f53356v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public Runnable f53357w7;

    public class a implements Runnable {

        /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule.SelectKeymapContainerView$a$a, reason: collision with other inner class name */
        public class C0498a implements a.r {

            /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule.SelectKeymapContainerView$a$a$a, reason: collision with other inner class name */
            public class C0499a implements Comparator<a.m> {
                public C0499a() {
                }

                @Override // java.util.Comparator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public int compare(a.m mVar, a.m mVar2) {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
                    try {
                        return simpleDateFormat.parse(mVar.f53740b).before(simpleDateFormat.parse(mVar2.f53740b)) ? 1 : -1;
                    } catch (ParseException unused) {
                        return 0;
                    }
                }
            }

            public C0498a() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.a.r
            public void a(G8.g gVar, a.s sVar) {
                if (gVar != null) {
                    return;
                }
                SelectKeymapContainerView.this.f53354t7 = new ArrayList();
                Iterator<a.m> it = sVar.f53750e.iterator();
                while (it.hasNext()) {
                    SelectKeymapContainerView.this.f53354t7.add(it.next());
                }
                Collections.sort(SelectKeymapContainerView.this.f53354t7, new C0499a());
                if (sVar.f53749d == null) {
                    SelectKeymapContainerView.this.A0(0);
                }
            }
        }

        public class b implements a.r {

            /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule.SelectKeymapContainerView$a$b$a, reason: collision with other inner class name */
            public class C0500a implements Comparator<a.m> {
                public C0500a() {
                }

                @Override // java.util.Comparator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public int compare(a.m mVar, a.m mVar2) {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
                    try {
                        return simpleDateFormat.parse(mVar.f53740b).before(simpleDateFormat.parse(mVar2.f53740b)) ? 1 : -1;
                    } catch (ParseException unused) {
                        return 0;
                    }
                }
            }

            public b() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.a.r
            public void a(G8.g gVar, a.s sVar) {
                if (gVar != null) {
                    S8.i.b("Error while getting keymap list. " + gVar);
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Xi), ToastView.a.DANGER).a();
                    return;
                }
                SelectKeymapContainerView.this.f53355u7 = new ArrayList();
                Iterator<a.m> it = sVar.f53750e.iterator();
                while (it.hasNext()) {
                    SelectKeymapContainerView.this.f53355u7.add(it.next());
                }
                Collections.sort(SelectKeymapContainerView.this.f53355u7, new C0500a());
                a.m mVar = sVar.f53749d;
                if (mVar == null) {
                    return;
                }
                SelectKeymapContainerView.this.f53355u7.add(0, mVar);
                SelectKeymapContainerView.this.A0(1);
            }
        }

        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            SelectKeymapContainerView.this.f53356v7.o().n(SelectKeymapContainerView.this.f53356v7.n(), k.X().p() == J8.e.WangzuoMode ? "ggmousepro2" : "ggmouseprosc2", new C0498a());
            SelectKeymapContainerView.this.f53356v7.o().m(SelectKeymapContainerView.this.f53356v7.n(), new b());
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            V7.b.v().z();
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            V7.b bVarV = V7.b.v();
            bVarV.z();
            bVarV.r();
            bVarV.f23252i.W(null);
        }
    }

    public class d implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EditText f53367a;

            public class a implements a.n {
                public a() {
                }

                @Override // com.zjx.jyandroid.ForegroundService.a.n
                public void a(G8.g gVar, long j10) {
                    SelectKeymapContainerView.this.f53353s7.setText(com.zjx.jyandroid.base.util.b.B(e.k.wk));
                    SelectKeymapContainerView.this.f53353s7.setEnabled(true);
                    if (gVar == null) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.dj), ToastView.a.SUCCESS).a();
                        SelectKeymapContainerView selectKeymapContainerView = SelectKeymapContainerView.this;
                        selectKeymapContainerView.post(selectKeymapContainerView.f53357w7);
                    } else {
                        S8.i.b("Error while importing keymap. " + gVar);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.aj), ToastView.a.DANGER).a();
                    }
                }
            }

            public b(EditText editText) {
                this.f53367a = editText;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                if (!this.f53367a.getText().toString().startsWith("ankm2_")) {
                    new com.zjx.jyandroid.base.util.a("错误的分享码", ToastView.a.DANGER).a();
                    return;
                }
                SelectKeymapContainerView.this.f53353s7.setText(com.zjx.jyandroid.base.util.b.B(e.k.ej));
                SelectKeymapContainerView.this.f53353s7.setEnabled(false);
                SelectKeymapContainerView.this.f53356v7.o().d(this.f53367a.getText().toString(), MainService.f53208G6.n(), false, new a());
            }
        }

        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(SelectKeymapContainerView.this, com.zjx.jyandroid.base.util.b.B(e.k.bj), com.zjx.jyandroid.base.util.b.B(e.k.cj));
            EditText editTextD = aVar.d();
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.wk), bVar, new b(editTextD)));
            aVar.n();
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SelectKeymapContainerView.this.A0(0);
        }
    }

    public class f implements View.OnClickListener {
        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SelectKeymapContainerView.this.A0(1);
        }
    }

    public class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f53372a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f53373b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f53374c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f53375d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f53376e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f53377f;

        public g() {
        }

        public /* synthetic */ g(SelectKeymapContainerView selectKeymapContainerView, a aVar) {
            this();
        }
    }

    public class h extends AbstractC3481a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f53379l;

        public class a implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ g f53381X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ f f53382Y;

            /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule.SelectKeymapContainerView$h$a$a, reason: collision with other inner class name */
            public class C0501a implements a.c.InterfaceC0075a {
                public C0501a() {
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                }
            }

            public class b implements a.c.InterfaceC0075a {

                /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule.SelectKeymapContainerView$h$a$b$a, reason: collision with other inner class name */
                public class C0502a implements a.o {
                    public C0502a() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.a.o
                    public void a(G8.g gVar) {
                        a.this.f53382Y.b0(true);
                        if (gVar != null) {
                            S8.i.b("Error while deleting keymap. " + gVar);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Ti), ToastView.a.DANGER).a();
                            a.this.f53382Y.f53417P.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55949O5));
                            return;
                        }
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Ui), ToastView.a.SUCCESS).a();
                        a.this.f53382Y.f53417P.setText(com.zjx.jyandroid.base.util.b.B(e.k.f55949O5));
                        SelectKeymapContainerView selectKeymapContainerView = SelectKeymapContainerView.this;
                        selectKeymapContainerView.post(selectKeymapContainerView.f53357w7);
                        a.l lVarM = com.zjx.jyandroid.ForegroundService.b.O().m();
                        if (lVarM != null && a.this.f53381X.f53377f == lVarM.f53737a.f53739a.longValue()) {
                            com.zjx.jyandroid.ForegroundService.b.O().G(null);
                        }
                    }
                }

                public b() {
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                    a.this.f53382Y.b0(false);
                    a.this.f53382Y.f53417P.setText(com.zjx.jyandroid.base.util.b.B(e.k.Vi));
                    SelectKeymapContainerView.this.f53356v7.o().h(a.this.f53381X.f53377f, new C0502a());
                }
            }

            public a(g gVar, f fVar) {
                this.f53381X = gVar;
                this.f53382Y = fVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (this.f53381X.f53375d) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Ri), ToastView.a.WARNING).a();
                    return;
                }
                H8.a aVar = new H8.a(SelectKeymapContainerView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.Si));
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), a.c.b.DEFAULT, new C0501a()));
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DESTRUCTIVE, new b()));
                aVar.n();
            }
        }

        public class b implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ f f53387X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ g f53388Y;

            public class a implements a.p {
                public a() {
                }

                @Override // com.zjx.jyandroid.ForegroundService.a.p
                public void a(G8.g gVar, a.l lVar) {
                    b.this.f53387X.b0(true);
                    if (gVar != null) {
                        S8.i.b("Error while getting keymap. " + gVar);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Yi), ToastView.a.DANGER).a();
                        com.zjx.jyandroid.ForegroundService.b.O().G(null);
                        return;
                    }
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Pi), ToastView.a.SUCCESS).a();
                    com.zjx.jyandroid.ForegroundService.b.O().G(lVar);
                    SelectKeymapContainerView selectKeymapContainerView = SelectKeymapContainerView.this;
                    selectKeymapContainerView.post(selectKeymapContainerView.f53357w7);
                    V7.b.v().z();
                }
            }

            /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule.SelectKeymapContainerView$h$b$b, reason: collision with other inner class name */
            public class C0503b implements a.n {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ a.p f53391a;

                public C0503b(a.p pVar) {
                    this.f53391a = pVar;
                }

                @Override // com.zjx.jyandroid.ForegroundService.a.n
                public void a(G8.g gVar, long j10) {
                    SelectKeymapContainerView.this.f53356v7.o().j(j10, this.f53391a);
                }
            }

            public class c implements a.o {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ a.p f53393a;

                public c(a.p pVar) {
                    this.f53393a = pVar;
                }

                @Override // com.zjx.jyandroid.ForegroundService.a.o
                public void a(G8.g gVar) {
                    if (gVar == null) {
                        SelectKeymapContainerView.this.f53356v7.o().j(b.this.f53388Y.f53377f, this.f53393a);
                        return;
                    }
                    S8.i.b("Error while setting selected keymap. " + gVar);
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Oi), ToastView.a.DANGER).a();
                    b.this.f53387X.b0(true);
                }
            }

            public b(f fVar, g gVar) {
                this.f53387X = fVar;
                this.f53388Y = gVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.Qi));
                this.f53387X.b0(false);
                a aVar = new a();
                if (this.f53388Y.f53376e) {
                    SelectKeymapContainerView.this.f53356v7.o().s(this.f53388Y.f53377f, new c(aVar));
                } else {
                    SelectKeymapContainerView.this.f53356v7.o().c(this.f53388Y.f53377f, true, new C0503b(aVar));
                }
            }
        }

        public class c implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ g f53395X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ f f53396Y;

            public class a implements a.c.InterfaceC0075a {
                public a() {
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                }
            }

            public class b implements a.c.InterfaceC0075a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ EditText f53399a;

                public class a implements a.q {

                    /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule.SelectKeymapContainerView$h$c$b$a$a, reason: collision with other inner class name */
                    public class C0504a implements a.o {
                        public C0504a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.a.o
                        public void a(G8.g gVar) {
                            c.this.f53396Y.b0(true);
                            if (gVar == null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.di), ToastView.a.SUCCESS).a();
                                c.this.f53396Y.f53416O.setText(com.zjx.jyandroid.base.util.b.B(e.k.ci));
                                SelectKeymapContainerView selectKeymapContainerView = SelectKeymapContainerView.this;
                                selectKeymapContainerView.post(selectKeymapContainerView.f53357w7);
                                return;
                            }
                            S8.i.b("Error while renaming keymap. " + gVar);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ij), ToastView.a.DANGER).a();
                            c.this.f53396Y.f53416O.setText(com.zjx.jyandroid.base.util.b.B(e.k.ci));
                        }
                    }

                    public a() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.a.q
                    public void a(G8.g gVar, a.m mVar) {
                        mVar.f53744f.put("name", b.this.f53399a.getText().toString());
                        SelectKeymapContainerView.this.f53356v7.o().w(c.this.f53395X.f53377f, null, mVar.f53744f, null, new C0504a());
                    }
                }

                public b(EditText editText) {
                    this.f53399a = editText;
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                    c.this.f53396Y.b0(false);
                    c.this.f53396Y.f53416O.setText(com.zjx.jyandroid.base.util.b.B(e.k.jj));
                    SelectKeymapContainerView.this.f53356v7.o().l(c.this.f53395X.f53377f, new a());
                }
            }

            public c(g gVar, f fVar) {
                this.f53395X = gVar;
                this.f53396Y = fVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                H8.a aVar = new H8.a(SelectKeymapContainerView.this, com.zjx.jyandroid.base.util.b.B(e.k.ci), com.zjx.jyandroid.base.util.b.B(e.k.Wi));
                EditText editTextD = aVar.d();
                editTextD.setText(this.f53395X.f53372a);
                String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
                a.c.b bVar = a.c.b.DEFAULT;
                aVar.c(new a.c(strB, bVar, new a()));
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new b(editTextD)));
                aVar.n();
            }
        }

        public class d implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ f f53403X;

            /* JADX INFO: renamed from: Y, reason: collision with root package name */
            public final /* synthetic */ g f53404Y;

            public class a implements a.t {

                /* JADX INFO: renamed from: com.zjx.jyandroid.ForegroundService.UI.SelectKeymapModule.SelectKeymapContainerView$h$d$a$a, reason: collision with other inner class name */
                public class C0505a implements a.c.InterfaceC0075a {
                    public C0505a() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                    }
                }

                public class b implements a.c.InterfaceC0075a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ String f53408a;

                    public b(String str) {
                        this.f53408a = str;
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        ((ClipboardManager) MainService.M().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", this.f53408a));
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56517w5), ToastView.a.SUCCESS).a();
                    }
                }

                public a() {
                }

                @Override // com.zjx.jyandroid.ForegroundService.a.t
                public void a(G8.g gVar, String str) {
                    d.this.f53403X.b0(true);
                    if (gVar != null) {
                        S8.i.b("Error while share keymap. " + gVar);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.mj), ToastView.a.DANGER).a();
                        d.this.f53403X.f53415N.setText(com.zjx.jyandroid.base.util.b.B(e.k.nk));
                    }
                    d.this.f53403X.f53415N.setText(com.zjx.jyandroid.base.util.b.B(e.k.nk));
                    H8.a aVar = new H8.a(SelectKeymapContainerView.this, com.zjx.jyandroid.base.util.b.B(e.k.nj), com.zjx.jyandroid.base.util.b.B(e.k.kj));
                    EditText editTextD = aVar.d();
                    editTextD.setFocusable(false);
                    editTextD.setText(str);
                    String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56144a5);
                    a.c.b bVar = a.c.b.DEFAULT;
                    aVar.c(new a.c(strB, bVar, new C0505a()));
                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.lj), bVar, new b(str)));
                    aVar.n();
                }
            }

            public d(f fVar, g gVar) {
                this.f53403X = fVar;
                this.f53404Y = gVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                this.f53403X.f53415N.setText(com.zjx.jyandroid.base.util.b.B(e.k.oj));
                this.f53403X.b0(false);
                SelectKeymapContainerView.this.f53356v7.o().u(-1, "ankm2_", 10, this.f53404Y.f53377f, new a());
            }
        }

        public class e extends r3.b {
            public e(View view) {
                super(view);
            }
        }

        public class f extends r3.b {

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            public TextView f53411J;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            public TextView f53412K;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            public TextView f53413L;

            /* JADX INFO: renamed from: M, reason: collision with root package name */
            public ConstraintLayout f53414M;

            /* JADX INFO: renamed from: N, reason: collision with root package name */
            public Button f53415N;

            /* JADX INFO: renamed from: O, reason: collision with root package name */
            public Button f53416O;

            /* JADX INFO: renamed from: P, reason: collision with root package name */
            public Button f53417P;

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public Button f53418Q;

            /* JADX INFO: renamed from: R, reason: collision with root package name */
            public ImageView f53419R;

            /* JADX INFO: renamed from: S, reason: collision with root package name */
            public boolean f53420S;

            /* JADX INFO: renamed from: T, reason: collision with root package name */
            public boolean f53421T;

            public f(View view) {
                super(view);
                this.f53411J = (TextView) view.findViewById(e.f.f54770B1);
                this.f53412K = (TextView) view.findViewById(e.f.f54816E2);
                this.f53413L = (TextView) view.findViewById(e.f.f54975Ob);
                this.f53414M = (ConstraintLayout) view.findViewById(e.f.f54949N0);
                this.f53415N = (Button) view.findViewById(e.f.f55521y9);
                this.f53416O = (Button) view.findViewById(e.f.f55370o8);
                this.f53417P = (Button) view.findViewById(e.f.f55274i2);
                this.f53418Q = (Button) view.findViewById(e.f.f55098X);
                this.f53419R = (ImageView) view.findViewById(e.f.f55070V1);
            }

            @Override // r3.b
            public void W(@O b.a aVar) {
                super.W(aVar);
                a0();
            }

            public void X(g gVar) {
                d0(gVar.f53376e);
                c0(gVar.f53375d);
                this.f53411J.setText(new Integer(gVar.f53373b).toString());
                this.f53412K.setText(gVar.f53374c);
                this.f53413L.setText(gVar.f53372a);
            }

            public boolean Y() {
                return this.f53421T;
            }

            public boolean Z() {
                return this.f53420S;
            }

            public final void a0() {
                if (Y()) {
                    this.f53419R.setVisibility(0);
                } else {
                    this.f53419R.setVisibility(4);
                }
                if (!R()) {
                    this.f53415N.setVisibility(8);
                    this.f53416O.setVisibility(8);
                    this.f53417P.setVisibility(8);
                    this.f53418Q.setVisibility(8);
                    return;
                }
                if (Z()) {
                    this.f53415N.setVisibility(0);
                    this.f53416O.setVisibility(0);
                    this.f53417P.setVisibility(0);
                }
                if (Y()) {
                    this.f53417P.setVisibility(8);
                } else {
                    this.f53418Q.setVisibility(0);
                }
            }

            public void b0(boolean z10) {
                this.f53415N.setEnabled(z10);
                this.f53416O.setEnabled(z10);
                this.f53417P.setEnabled(z10);
                this.f53418Q.setEnabled(z10);
            }

            public void c0(boolean z10) {
                this.f53421T = z10;
            }

            public void d0(boolean z10) {
                this.f53420S = z10;
                a0();
            }
        }

        public h(int i10) {
            this.f53379l = i10;
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
            return new f(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55574J1, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void i(@O r3.b bVar, @Q Object obj, int i10, int i11) {
            f fVar = (f) bVar;
            g gVar = (g) obj;
            fVar.X(gVar);
            fVar.f53414M.getLayoutParams().width = this.f53379l;
            fVar.f53417P.setOnClickListener(new a(gVar, fVar));
            fVar.f53418Q.setOnClickListener(new b(fVar, gVar));
            fVar.f53416O.setOnClickListener(new c(gVar, fVar));
            fVar.f53415N.setOnClickListener(new d(fVar, gVar));
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b k(@O ViewGroup viewGroup, int i10) {
            return new e(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55682t0, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        @O
        public r3.b l(@O ViewGroup viewGroup, int i10) {
            return new e(LayoutInflater.from(viewGroup.getContext()).inflate(e.h.f55682t0, viewGroup, false));
        }

        @Override // p3.InterfaceC3483c
        public void m(@O r3.b bVar, @Q Object obj, int i10) {
        }
    }

    public class i implements InterfaceC4279a {
        public i() {
        }

        @Override // v3.InterfaceC4279a
        public void a(@O RecyclerView.H h10, int i10) {
        }

        @Override // v3.InterfaceC4279a
        public void b(@O RecyclerView.H h10, int i10) {
        }

        @Override // v3.InterfaceC4279a
        public void c(@O RecyclerView.H h10, int i10, int i11) {
        }

        @Override // v3.InterfaceC4279a
        public void d(@O RecyclerView.H h10, int i10) {
        }

        @Override // v3.InterfaceC4279a
        public void e(@O RecyclerView.H h10, int i10) {
        }

        @Override // v3.InterfaceC4279a
        public void f(@O RecyclerView.H h10, int i10) {
        }

        @Override // v3.InterfaceC4279a
        public void g(@O RecyclerView.H h10, int i10) {
        }

        @Override // v3.InterfaceC4279a
        public void h(@O RecyclerView.H h10, int i10, int i11) {
        }

        @Override // v3.InterfaceC4279a
        public void i(@O RecyclerView.H h10, int i10, int i11) {
        }

        public /* synthetic */ i(SelectKeymapContainerView selectKeymapContainerView, a aVar) {
            this();
        }
    }

    public SelectKeymapContainerView(@O Context context) {
        super(context);
        this.f53345k7 = 0;
        this.f53346l7 = 1;
        this.f53354t7 = new ArrayList<>();
        this.f53355u7 = new ArrayList<>();
        this.f53356v7 = MainService.M();
        this.f53357w7 = new a();
    }

    public final void A0(int i10) {
        h hVar = new h(this.f53347m7.getWidth());
        this.f53347m7.setAdapter(hVar);
        this.f53347m7.setTableViewListener(new i());
        this.f53347m7.H(-1, -1);
        ArrayList<a.m> arrayList = i10 == 1 ? this.f53355u7 : this.f53354t7;
        ArrayList arrayList2 = new ArrayList();
        for (a.m mVar : arrayList) {
            ArrayList arrayList3 = new ArrayList();
            g gVar = new g();
            String str = (String) mVar.f53744f.get("name");
            gVar.f53372a = str;
            if (str == null) {
                gVar.f53372a = "未命名";
            }
            try {
                gVar.f53373b = ((Number) mVar.f53744f.get("componentCount")).intValue();
            } catch (Exception unused) {
                gVar.f53373b = -1;
            }
            gVar.f53374c = mVar.f53740b;
            gVar.f53375d = mVar.f53743e;
            gVar.f53376e = i10 == 1;
            gVar.f53377f = mVar.f53739a.longValue();
            arrayList3.add(gVar);
            arrayList2.add(arrayList3);
        }
        hVar.O(arrayList2);
        setSelectedPanelButton(i10 == 1 ? this.f53349o7 : this.f53348n7);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53347m7 = (TableView) findViewById(e.f.f54869Ha);
        this.f53348n7 = (Button) findViewById(e.f.f55075V6);
        this.f53349o7 = (Button) findViewById(e.f.f55194d2);
        this.f53351q7 = (TextView) findViewById(e.f.f55469v2);
        this.f53352r7 = (TextView) findViewById(e.f.f55162b2);
        this.f53353s7 = (TextView) findViewById(e.f.f55426s4);
        this.f53350p7 = (LinearLayout) findViewById(e.f.f54808D9);
        this.f53351q7.setOnClickListener(new b());
        this.f53352r7.setOnClickListener(new c());
        this.f53353s7.setOnClickListener(new d());
        this.f53348n7.setOnClickListener(new e());
        this.f53349o7.setOnClickListener(new f());
        post(this.f53357w7);
    }

    public void setSelectedPanelButton(Button button) {
        int iR = com.zjx.jyandroid.base.util.b.r(e.c.f54561j);
        int iRgb = Color.rgb(225, C6.c.f4126l, 252);
        int childCount = this.f53350p7.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = this.f53350p7.getChildAt(i10);
            if (childAt instanceof Button) {
                Button button2 = (Button) childAt;
                if (button2 == button) {
                    button2.setTextColor(iR);
                    button2.setBackgroundColor(iRgb);
                } else {
                    button2.setTextColor(iRgb);
                    button2.setBackgroundColor(iR);
                }
            }
        }
    }

    public SelectKeymapContainerView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53345k7 = 0;
        this.f53346l7 = 1;
        this.f53354t7 = new ArrayList<>();
        this.f53355u7 = new ArrayList<>();
        this.f53356v7 = MainService.M();
        this.f53357w7 = new a();
    }

    public SelectKeymapContainerView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f53345k7 = 0;
        this.f53346l7 = 1;
        this.f53354t7 = new ArrayList<>();
        this.f53355u7 = new ArrayList<>();
        this.f53356v7 = MainService.M();
        this.f53357w7 = new a();
    }

    public SelectKeymapContainerView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f53345k7 = 0;
        this.f53346l7 = 1;
        this.f53354t7 = new ArrayList<>();
        this.f53355u7 = new ArrayList<>();
        this.f53356v7 = MainService.M();
        this.f53357w7 = new a();
    }
}
