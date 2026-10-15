package com.zjx.jyandroid.Extensions.pubg;

import H8.a;
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
import com.android.volley.AuthFailureError;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.evrencoskun.tableview.TableView;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import g8.C2690a;
import h.O;
import h.Q;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import n9.AbstractServiceC3301a;
import org.json.JSONObject;
import p3.AbstractC3481a;
import r3.b;

/* JADX INFO: loaded from: classes3.dex */
public class RCDataManageView extends ConstraintLayout {

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public static String f52573e7 = "com.zjx.pubg.rcConfig2";

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Button f52574X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public Button f52575Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public Button f52576Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public View f52577a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public TableView f52578b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public com.zjx.jyandroid.ForegroundService.b f52579c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public com.zjx.jyandroid.Extensions.pubg.e f52580d7;

    public class a implements Response.Listener<String> {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ i f52581X;

        public a(i iVar) {
            this.f52581X = iVar;
        }

        @Override // com.android.volley.Response.Listener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onResponse(String str) {
            JSONObject jSONObjectS = com.zjx.jyandroid.base.util.b.s(str);
            if (jSONObjectS == null) {
                i iVar = this.f52581X;
                if (iVar != null) {
                    iVar.a(new G8.g("HttpError", com.zjx.jyandroid.base.util.b.w(e.g.f55541a), new G8.i("reason", App.n().getString(e.k.f56147a8)), null), null);
                    return;
                }
                return;
            }
            try {
                if (jSONObjectS.getBoolean("success")) {
                    String string = jSONObjectS.getString("share_code");
                    i iVar2 = this.f52581X;
                    if (iVar2 != null) {
                        iVar2.a(null, string);
                        return;
                    }
                    return;
                }
                String string2 = jSONObjectS.getString("reason");
                i iVar3 = this.f52581X;
                if (iVar3 != null) {
                    iVar3.a(new G8.g("HttpError", -1, new G8.i("reason", string2), null), null);
                }
            } catch (Exception e10) {
                e10.printStackTrace();
                i iVar4 = this.f52581X;
                if (iVar4 != null) {
                    iVar4.a(new G8.g("HttpError", com.zjx.jyandroid.base.util.b.w(e.g.f55542b), new G8.i("reason", App.n().getString(e.k.f56164b8)), null), null);
                }
            }
        }
    }

    public class b implements Response.ErrorListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ i f52583X;

        public b(i iVar) {
            this.f52583X = iVar;
        }

        @Override // com.android.volley.Response.ErrorListener
        public void onErrorResponse(VolleyError volleyError) {
            i iVar = this.f52583X;
            if (iVar != null) {
                iVar.a(new G8.g("HttpError", -1, new G8.i("reason", volleyError.toString()), null), null);
            }
        }
    }

    public class c extends StringRequest {
        public c(int i10, String str, Response.Listener listener, Response.ErrorListener errorListener) {
            super(i10, str, listener, errorListener);
        }

        @Override // com.android.volley.Request
        public Map<String, String> getHeaders() throws AuthFailureError {
            HashMap map = new HashMap();
            map.put("Content-Type", "application/json; charset=utf-8");
            map.put("Login-Token", com.zjx.jyandroid.ForegroundService.c.f().f53873b);
            return map;
        }
    }

    public class d implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.ForegroundService.b f52586X;

        public class a implements b.Y {
            public a() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.b.Y
            public void a(G8.g gVar, String str) {
                if (gVar == null) {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.dh), ToastView.a.SUCCESS).a();
                    d.this.f52586X.A(RCDataManageView.f52573e7);
                    RCDataManageView.this.A0();
                } else {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ch), ToastView.a.DANGER).a();
                    S8.i.b("Error while creating default RC config: " + gVar);
                }
            }
        }

        public d(com.zjx.jyandroid.ForegroundService.b bVar) {
            this.f52586X = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            RCDataManageView.this.x0();
            this.f52586X.i(com.zjx.jyandroid.Extensions.pubg.e.S(S8.e.n()), RCDataManageView.f52573e7, new a());
        }
    }

    public class e implements View.OnClickListener {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ com.zjx.jyandroid.ForegroundService.b f52589X;

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EditText f52592a;

            public class a implements b.Y {
                public a() {
                }

                @Override // com.zjx.jyandroid.ForegroundService.b.Y
                public void a(G8.g gVar, String str) {
                    if (gVar == null) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.jh), ToastView.a.SUCCESS).a();
                        e.this.f52589X.A(RCDataManageView.f52573e7);
                        RCDataManageView.this.A0();
                        return;
                    }
                    S8.i.b("Error while importing recoil config. " + gVar);
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ih) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                }
            }

            public b(EditText editText) {
                this.f52592a = editText;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                String string = this.f52592a.getText().toString();
                if (!string.startsWith("yqa3_")) {
                    new com.zjx.jyandroid.base.util.a("此分享码不适用。适用的分享码应以yqa3_开头", ToastView.a.DANGER).a();
                } else {
                    new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.hh)).a();
                    RCDataManageView.this.f52579c7.i(string, RCDataManageView.f52573e7, new a());
                }
            }
        }

        public e(com.zjx.jyandroid.ForegroundService.b bVar) {
            this.f52589X = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.fh), com.zjx.jyandroid.base.util.b.B(e.k.gh));
            EditText editTextD = aVar.d();
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.wk), bVar, new b(editTextD)));
            aVar.n();
        }
    }

    public class f implements Runnable {
        public f() {
        }

        @Override // java.lang.Runnable
        public void run() {
            RCDataManageView rCDataManageView = RCDataManageView.this;
            RCDataManageView.this.f52578b7.setAdapter(rCDataManageView.new k(rCDataManageView.getWidth(), RCDataManageView.this));
            RCDataManageView.this.A0();
        }
    }

    public class g implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EditText f52598a;

            public class a implements i {

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$g$b$a$a, reason: collision with other inner class name */
                public class C0459a implements a.c.InterfaceC0075a {
                    public C0459a() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$g$b$a$b, reason: collision with other inner class name */
                public class C0460b implements a.c.InterfaceC0075a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ String f52602a;

                    public C0460b(String str) {
                        this.f52602a = str;
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        ((ClipboardManager) MainService.M().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", this.f52602a));
                    }
                }

                public a() {
                }

                @Override // com.zjx.jyandroid.Extensions.pubg.RCDataManageView.i
                public void a(G8.g gVar, String str) {
                    if (gVar != null) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55882K6) + gVar, ToastView.a.DANGER).a();
                        return;
                    }
                    H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55899L6), com.zjx.jyandroid.base.util.b.B(e.k.mh));
                    EditText editTextD = aVar.d();
                    editTextD.setFocusable(false);
                    editTextD.setText(str);
                    String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56144a5);
                    a.c.b bVar = a.c.b.DEFAULT;
                    aVar.c(new a.c(strB, bVar, new C0459a()));
                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.Qg), bVar, new C0460b(str)));
                    aVar.n();
                }
            }

            public b(EditText editText) {
                this.f52598a = editText;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.nh)).a();
                RCDataManageView.this.y0(this.f52598a.getText().toString(), new a());
            }
        }

        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.kh), com.zjx.jyandroid.base.util.b.B(e.k.lh));
            EditText editTextD = aVar.d();
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f55865J6), bVar, new b(editTextD)));
            aVar.n();
        }
    }

    public class h implements b.d0 {

        public class a implements Comparator<List<j>> {
            public a() {
            }

            @Override // java.util.Comparator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(List<j> list, List<j> list2) {
                if (list.get(0).f52609d) {
                    return -1;
                }
                return list2.get(0).f52609d ? 1 : 0;
            }
        }

        public h() {
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.d0
        public void a(G8.g gVar, LinkedList<b.h0> linkedList, String str) {
            if (gVar != null) {
                new com.zjx.jyandroid.base.util.a("刷新列表失败", 4000L, ToastView.a.DANGER).a();
                S8.i.b("Error while getting pubg recoil control config list: " + gVar);
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (int i10 = 0; i10 < linkedList.size(); i10++) {
                ArrayList arrayList2 = new ArrayList();
                j jVar = RCDataManageView.this.new j();
                String str2 = (String) linkedList.get(i10).f53833e.get("name");
                jVar.f52606a = str2;
                if (str2 == null) {
                    jVar.f52606a = "";
                }
                String str3 = linkedList.get(i10).f53829a;
                jVar.f52607b = str3;
                if (str != null) {
                    jVar.f52609d = str.equals(str3);
                }
                jVar.f52608c = new File(com.zjx.jyandroid.Extensions.pubg.e.X(str3)).exists();
                arrayList2.add(jVar);
                arrayList.add(arrayList2);
            }
            Collections.sort(arrayList, new a());
            ((k) RCDataManageView.this.f52578b7.getAdapter()).O(arrayList);
            RCDataManageView.this.z0();
        }
    }

    public interface i {
        void a(G8.g gVar, String str);
    }

    public class k extends AbstractC3481a {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final int f52611l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public RCDataManageView f52612m;

        public class a extends r3.b {
            public a(View view) {
                super(view);
            }
        }

        public class b extends r3.b {

            /* JADX INFO: renamed from: J, reason: collision with root package name */
            public View f52615J;

            /* JADX INFO: renamed from: K, reason: collision with root package name */
            public TableLayout f52616K;

            /* JADX INFO: renamed from: L, reason: collision with root package name */
            public TextView f52617L;

            /* JADX INFO: renamed from: M, reason: collision with root package name */
            public TextView f52618M;

            /* JADX INFO: renamed from: N, reason: collision with root package name */
            public String f52619N;

            /* JADX INFO: renamed from: O, reason: collision with root package name */
            public boolean f52620O;

            /* JADX INFO: renamed from: P, reason: collision with root package name */
            public boolean f52621P;

            /* JADX INFO: renamed from: Q, reason: collision with root package name */
            public Button f52622Q;

            /* JADX INFO: renamed from: R, reason: collision with root package name */
            public Button f52623R;

            /* JADX INFO: renamed from: S, reason: collision with root package name */
            public Button f52624S;

            /* JADX INFO: renamed from: T, reason: collision with root package name */
            public Button f52625T;

            /* JADX INFO: renamed from: U, reason: collision with root package name */
            public Button f52626U;

            /* JADX INFO: renamed from: V, reason: collision with root package name */
            public View f52627V;

            public class a implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ k f52629X;

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$a, reason: collision with other inner class name */
                public class C0461a implements a.c.InterfaceC0075a {

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$a$a, reason: collision with other inner class name */
                    public class C0462a implements b.Z {
                        public C0462a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.b.Z
                        public void a(G8.g gVar) {
                            b.this.f52625T.setEnabled(true);
                            if (gVar == null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55966P5), ToastView.a.SUCCESS).a();
                                k.this.f52612m.A0();
                                return;
                            }
                            S8.i.b("Error deleting rc config: " + gVar);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ph) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                        }
                    }

                    public C0461a() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        b.this.f52625T.setEnabled(false);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Ag)).a();
                        if (!new File(com.zjx.jyandroid.Extensions.pubg.e.X(b.this.f52619N)).delete()) {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.oh), ToastView.a.DANGER).a();
                        } else {
                            b bVar = b.this;
                            RCDataManageView.this.f52579c7.l(bVar.f52619N, new C0462a());
                        }
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$b, reason: collision with other inner class name */
                public class C0463b implements a.c.InterfaceC0075a {
                    public C0463b() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        if (!new File(com.zjx.jyandroid.Extensions.pubg.e.X(b.this.f52619N)).delete()) {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.rh), ToastView.a.DANGER).a();
                        } else {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55966P5), ToastView.a.SUCCESS).a();
                            k.this.f52612m.A0();
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

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$a$e$a, reason: collision with other inner class name */
                    public class C0464a implements b.Z {
                        public C0464a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.b.Z
                        public void a(G8.g gVar) {
                            b.this.f52625T.setEnabled(true);
                            if (gVar == null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f55966P5), ToastView.a.SUCCESS).a();
                                k.this.f52612m.A0();
                                return;
                            }
                            S8.i.b("Error deleting rc config: " + gVar);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Xg) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                        }
                    }

                    public e() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        b.this.f52625T.setEnabled(false);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Ag)).a();
                        b bVar = b.this;
                        RCDataManageView.this.f52579c7.l(bVar.f52619N, new C0464a());
                    }
                }

                public a(k kVar) {
                    this.f52629X = kVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    b bVar = b.this;
                    if (bVar.f52619N == null) {
                        return;
                    }
                    if (bVar.f52621P) {
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Dg), ToastView.a.WARNING).a();
                        return;
                    }
                    if (!bVar.f52620O) {
                        H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.Mg), com.zjx.jyandroid.base.util.b.B(e.k.Eg));
                        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), a.c.b.DEFAULT, new d()));
                        aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DESTRUCTIVE, new e()));
                        aVar.n();
                        return;
                    }
                    H8.a aVar2 = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.Mg), com.zjx.jyandroid.base.util.b.B(e.k.Ug));
                    String strB = com.zjx.jyandroid.base.util.b.B(e.k.eh);
                    a.c.b bVar2 = a.c.b.DESTRUCTIVE;
                    aVar2.c(new a.c(strB, bVar2, new C0461a()));
                    aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.qh), bVar2, new C0463b()));
                    aVar2.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), a.c.b.DEFAULT, new c()));
                    aVar2.n();
                }
            }

            /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$b, reason: collision with other inner class name */
            public class ViewOnClickListenerC0465b implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ k f52638X;

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$b$a */
                public class a implements b.c0 {

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$b$a$a, reason: collision with other inner class name */
                    public class C0466a implements b.l0 {
                        public C0466a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.b.l0
                        public void a(G8.g gVar) {
                            b.this.f52626U.setEnabled(true);
                            if (gVar == null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Vg), ToastView.a.SUCCESS).a();
                                k.this.f52612m.A0();
                                com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
                                eVar.y0();
                                eVar.v0();
                                return;
                            }
                            S8.i.b("Select current RC data failed: " + gVar);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Yg) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                        }
                    }

                    public a() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.b.c0
                    public void a(G8.g gVar, b.g0 g0Var) {
                        if (gVar != null) {
                            b.this.f52626U.setEnabled(true);
                            S8.i.b("Download RC data failed: " + gVar);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Wg) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                            return;
                        }
                        try {
                            b bVar = b.this;
                            RCDataManageView.this.f52580d7.p0(bVar.f52619N, g0Var.f53824b);
                            b bVar2 = b.this;
                            RCDataManageView.this.f52579c7.I(bVar2.f52619N, new C0466a());
                        } catch (IOException e10) {
                            b.this.f52626U.setEnabled(true);
                            S8.i.b("Unable to write rc config to file: " + e10);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.cl), ToastView.a.DANGER).a();
                        }
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$b$b, reason: collision with other inner class name */
                public class C0467b implements b.l0 {
                    public C0467b() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.b.l0
                    public void a(G8.g gVar) {
                        b.this.f52626U.setEnabled(true);
                        if (gVar == null) {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Vg), ToastView.a.SUCCESS).a();
                            k.this.f52612m.A0();
                            com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
                            eVar.y0();
                            eVar.v0();
                            return;
                        }
                        S8.i.b("Select current RC data failed: " + gVar);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Yg) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                    }
                }

                public ViewOnClickListenerC0465b(k kVar) {
                    this.f52638X = kVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    b.this.f52626U.setEnabled(false);
                    b bVar = b.this;
                    if (bVar.f52620O) {
                        RCDataManageView.this.f52579c7.I(bVar.f52619N, new C0467b());
                    } else {
                        RCDataManageView.this.f52579c7.t(bVar.f52619N, new a());
                    }
                }
            }

            public class c implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ k f52643X;

                public class a implements b.o0 {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ int f52645a;

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$a$a, reason: collision with other inner class name */
                    public class C0468a implements b.m0 {

                        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$a$a$a, reason: collision with other inner class name */
                        public class C0469a implements a.c.InterfaceC0075a {
                            public C0469a() {
                            }

                            @Override // H8.a.c.InterfaceC0075a
                            public void a(a.c cVar) {
                            }
                        }

                        /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$a$a$b, reason: collision with other inner class name */
                        public class C0470b implements a.c.InterfaceC0075a {

                            /* JADX INFO: renamed from: a, reason: collision with root package name */
                            public final /* synthetic */ String f52649a;

                            public C0470b(String str) {
                                this.f52649a = str;
                            }

                            @Override // H8.a.c.InterfaceC0075a
                            public void a(a.c cVar) {
                                ((ClipboardManager) MainService.M().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", this.f52649a));
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56517w5), ToastView.a.SUCCESS).a();
                            }
                        }

                        public C0468a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.b.m0
                        public void a(G8.g gVar, String str) {
                            b.this.f52622Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Bg));
                            b.this.f52622Q.setEnabled(true);
                            if (gVar != null) {
                                S8.i.b("Error while share keymap. " + gVar);
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Zg) + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                                b.this.f52622Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Bg));
                                return;
                            }
                            b.this.f52622Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Bg));
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.pk), ToastView.a.SUCCESS).a();
                            H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.Pg), com.zjx.jyandroid.base.util.b.B(e.k.Og));
                            EditText editTextD = aVar.d();
                            editTextD.setFocusable(false);
                            editTextD.setText(str);
                            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56144a5);
                            a.c.b bVar = a.c.b.DEFAULT;
                            aVar.c(new a.c(strB, bVar, new C0469a()));
                            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.Qg), bVar, new C0470b(str)));
                            aVar.n();
                        }
                    }

                    public a(int i10) {
                        this.f52645a = i10;
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.b.o0
                    public void a(G8.g gVar) {
                        if (gVar == null) {
                            b bVar = b.this;
                            RCDataManageView.this.f52579c7.L(bVar.f52619N, "yqa3", this.f52645a, new C0468a());
                            return;
                        }
                        b.this.f52622Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Bg));
                        b.this.f52622Q.setEnabled(true);
                        S8.i.b("unable to upload rc config when sharing: " + gVar);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.sh), ToastView.a.DANGER).a();
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$b, reason: collision with other inner class name */
                public class C0471b implements a.c.InterfaceC0075a {
                    public C0471b() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        c.this.b(1);
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$c$c, reason: collision with other inner class name */
                public class C0472c implements a.c.InterfaceC0075a {
                    public C0472c() {
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

                public c(k kVar) {
                    this.f52643X = kVar;
                }

                public final void b(int i10) {
                    b.this.f52622Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Cg));
                    b.this.f52622Q.setEnabled(false);
                    try {
                        b bVar = b.this;
                        Map<String, Object> mapR = RCDataManageView.this.f52580d7.R(bVar.f52619N);
                        if (i10 != -1) {
                            mapR.put("disableNameEditing", Boolean.TRUE);
                        } else {
                            mapR.put("disableNameEditing", Boolean.FALSE);
                        }
                        String str = (String) mapR.get("name");
                        if (str == null) {
                            str = "";
                        }
                        RCDataManageView.this.f52579c7.S(mapR, new G8.i("name", str), b.this.f52619N, new a(i10));
                    } catch (Exception e10) {
                        b.this.f52622Q.setText(com.zjx.jyandroid.base.util.b.B(e.k.Bg));
                        b.this.f52622Q.setEnabled(true);
                        S8.i.b("unable to load rc config" + e10);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Ng), ToastView.a.DANGER).a();
                    }
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.Fg), com.zjx.jyandroid.base.util.b.B(e.k.Gg));
                    String strB = com.zjx.jyandroid.base.util.b.B(e.k.Hg);
                    a.c.b bVar = a.c.b.DEFAULT;
                    aVar.c(new a.c(strB, bVar, new C0471b()));
                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.Ig), bVar, new C0472c()));
                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56095X4), bVar, new d()));
                    aVar.n();
                }
            }

            public class d implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ k f52654X;

                public class a implements b.o0 {
                    public a() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.b.o0
                    public void a(G8.g gVar) {
                        b.this.f52623R.setText(com.zjx.jyandroid.base.util.b.B(e.k.Yk));
                        b.this.f52623R.setEnabled(true);
                        if (gVar == null) {
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Jg), ToastView.a.SUCCESS).a();
                            return;
                        }
                        S8.i.b("unable to update rc config" + gVar);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.sh), ToastView.a.DANGER).a();
                    }
                }

                public d(k kVar) {
                    this.f52654X = kVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    b.this.f52623R.setEnabled(false);
                    b.this.f52623R.setText(com.zjx.jyandroid.base.util.b.B(e.k.th));
                    try {
                        b bVar = b.this;
                        Map<String, Object> mapR = RCDataManageView.this.f52580d7.R(bVar.f52619N);
                        String str = (String) mapR.get("name");
                        if (str == null) {
                            str = "";
                        }
                        RCDataManageView.this.f52579c7.S(mapR, new G8.i("name", str), b.this.f52619N, new a());
                    } catch (Exception e10) {
                        b.this.f52623R.setText(com.zjx.jyandroid.base.util.b.B(e.k.Yk));
                        b.this.f52623R.setEnabled(true);
                        S8.i.b("unable to load rc config: " + e10);
                        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Kg), ToastView.a.DANGER).a();
                    }
                }
            }

            public class e implements View.OnClickListener {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ k f52657X;

                public class a implements a.c.InterfaceC0075a {
                    public a() {
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                    }
                }

                /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$e$b, reason: collision with other inner class name */
                public class C0473b implements a.c.InterfaceC0075a {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ EditText f52660a;

                    /* JADX INFO: renamed from: com.zjx.jyandroid.Extensions.pubg.RCDataManageView$k$b$e$b$a */
                    public class a implements b.o0 {
                        public a() {
                        }

                        @Override // com.zjx.jyandroid.ForegroundService.b.o0
                        public void a(G8.g gVar) {
                            b.this.f52624S.setText(com.zjx.jyandroid.base.util.b.B(e.k.ci));
                            b.this.f52624S.setEnabled(true);
                            if (gVar == null) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.di), ToastView.a.SUCCESS).a();
                                RCDataManageView.this.f52579c7.A(RCDataManageView.f52573e7);
                                RCDataManageView.this.A0();
                            } else {
                                S8.i.b("unable to update rc config" + gVar);
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.sh), ToastView.a.DANGER).a();
                            }
                        }
                    }

                    public C0473b(EditText editText) {
                        this.f52660a = editText;
                    }

                    @Override // H8.a.c.InterfaceC0075a
                    public void a(a.c cVar) {
                        boolean zBooleanValue = false;
                        b.this.f52624S.setEnabled(false);
                        b.this.f52624S.setText(com.zjx.jyandroid.base.util.b.B(e.k.Lg));
                        try {
                            b bVar = b.this;
                            Map<String, Object> mapR = RCDataManageView.this.f52580d7.R(bVar.f52619N);
                            try {
                                zBooleanValue = ((Boolean) mapR.get("disableNameEditing")).booleanValue();
                            } catch (Exception unused) {
                            }
                            if (zBooleanValue) {
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Sg), ToastView.a.WARNING).a();
                                return;
                            }
                            mapR.put("name", this.f52660a.getText().toString());
                            try {
                                b bVar2 = b.this;
                                RCDataManageView.this.f52580d7.p0(bVar2.f52619N, mapR);
                                RCDataManageView.this.f52579c7.S(mapR, new G8.i("name", this.f52660a.getText().toString()), b.this.f52619N, new a());
                            } catch (Exception e10) {
                                b.this.f52624S.setText(com.zjx.jyandroid.base.util.b.B(e.k.ci));
                                b.this.f52624S.setEnabled(true);
                                S8.i.b("unable to load rc config: " + e10);
                                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Tg), ToastView.a.DANGER).a();
                            }
                        } catch (Exception e11) {
                            b.this.f52624S.setText(com.zjx.jyandroid.base.util.b.B(e.k.ci));
                            b.this.f52624S.setEnabled(true);
                            S8.i.b("unable to load rc config: " + e11);
                            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.Rg), ToastView.a.DANGER).a();
                        }
                    }
                }

                public e(k kVar) {
                    this.f52657X = kVar;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    H8.a aVar = new H8.a(RCDataManageView.this, com.zjx.jyandroid.base.util.b.B(e.k.ci), com.zjx.jyandroid.base.util.b.B(e.k.f55780E6));
                    EditText editTextD = aVar.d();
                    editTextD.setText(b.this.f52617L.getText());
                    String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
                    a.c.b bVar = a.c.b.DEFAULT;
                    aVar.c(new a.c(strB, bVar, new a()));
                    aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new C0473b(editTextD)));
                    aVar.n();
                }
            }

            public b(@O View view) {
                super(view);
                this.f52615J = view.findViewById(e.f.f54949N0);
                this.f52616K = (TableLayout) view.findViewById(e.f.f54814E0);
                this.f52622Q = (Button) view.findViewById(e.f.f55521y9);
                this.f52623R = (Button) view.findViewById(e.f.f54766Ac);
                this.f52624S = (Button) view.findViewById(e.f.f55370o8);
                this.f52625T = (Button) view.findViewById(e.f.f55274i2);
                this.f52626U = (Button) view.findViewById(e.f.f55265h9);
                this.f52617L = (TextView) view.findViewById(e.f.f54817E3);
                this.f52627V = view.findViewById(e.f.f55341m9);
                this.f52618M = (TextView) view.findViewById(e.f.f55048T9);
                this.f52625T.setOnClickListener(new a(k.this));
                this.f52626U.setOnClickListener(new ViewOnClickListenerC0465b(k.this));
                this.f52622Q.setOnClickListener(new c(k.this));
                this.f52623R.setOnClickListener(new d(k.this));
                this.f52624S.setOnClickListener(new e(k.this));
            }

            @Override // r3.b
            public void W(@O b.a aVar) {
                super.W(aVar);
                if (aVar == b.a.UNSELECTED) {
                    this.f52616K.setVisibility(8);
                    return;
                }
                V(com.zjx.jyandroid.base.util.b.r(e.c.f54544K));
                this.f52616K.setVisibility(0);
                if (this.f52621P) {
                    this.f52625T.setVisibility(8);
                } else {
                    this.f52625T.setVisibility(0);
                }
            }

            public void X(j jVar) {
                this.f52617L.setText(jVar.f52606a);
                this.f52619N = jVar.f52607b;
                this.f52620O = jVar.f52608c;
                boolean z10 = jVar.f52609d;
                this.f52621P = z10;
                if (z10) {
                    this.f52626U.setVisibility(8);
                    this.f52627V.setVisibility(0);
                } else {
                    this.f52626U.setVisibility(0);
                    this.f52627V.setVisibility(8);
                }
                if (this.f52620O) {
                    this.f52618M.setText(com.zjx.jyandroid.base.util.b.B(e.k.ah));
                    this.f52618M.setTextColor(com.zjx.jyandroid.base.util.b.r(e.c.f54542I));
                    this.f52622Q.setVisibility(0);
                    this.f52623R.setVisibility(0);
                    this.f52624S.setVisibility(0);
                    return;
                }
                this.f52618M.setText(com.zjx.jyandroid.base.util.b.B(e.k.bh));
                this.f52618M.setTextColor(com.zjx.jyandroid.base.util.b.r(e.c.f54551R));
                this.f52622Q.setVisibility(8);
                this.f52623R.setVisibility(8);
                this.f52624S.setVisibility(8);
            }
        }

        public k(int i10, RCDataManageView rCDataManageView) {
            this.f52611l = i10;
            this.f52612m = rCDataManageView;
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
            bVar2.X((j) obj);
            bVar2.f52615J.getLayoutParams().width = this.f52611l;
            bVar2.f52615J.getLayoutParams().height = b.h.c(92);
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
        com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
        this.f52580d7 = eVar;
        this.f52579c7 = eVar.V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0() {
        x0();
        this.f52579c7.v("com.zjx.pubg.rcConfig2", new h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x0() {
        this.f52577a7.setVisibility(0);
        k kVar = (k) this.f52578b7.getAdapter();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ArrayList());
        kVar.O(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void z0() {
        this.f52577a7.setVisibility(8);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52578b7 = (TableView) findViewById(e.f.f54854Ga);
        this.f52574X6 = (Button) findViewById(e.f.f55146a2);
        this.f52575Y6 = (Button) findViewById(e.f.f55411r4);
        this.f52576Z6 = (Button) findViewById(e.f.f55179c3);
        this.f52577a7 = findViewById(e.f.f54879I5);
        com.zjx.jyandroid.ForegroundService.b bVar = this.f52579c7;
        this.f52574X6.setOnClickListener(new d(bVar));
        this.f52575Y6.setOnClickListener(new e(bVar));
        this.f52578b7.post(new f());
        this.f52576Z6.setOnClickListener(new g());
    }

    public final void y0(String str, i iVar) {
        if (str == null) {
            if (iVar != null) {
                iVar.a(new G8.g("NullPointerError", -1, new G8.i("reason", "分享码为空"), null), null);
                return;
            }
            return;
        }
        if (!com.zjx.jyandroid.ForegroundService.c.f().f53874c) {
            if (iVar != null) {
                iVar.a(new G8.g("LoginRequired", -1, new G8.i("reason", "请先登陆"), null), null);
                return;
            }
            return;
        }
        try {
            C2690a.e().b(new c(1, com.zjx.jyandroid.c.a() + "/v2/recoil_control/config/fix/" + str, new a(iVar), new b(iVar)), 7000, this);
        } catch (Exception e10) {
            iVar.a(new G8.g("RuntimeError", com.zjx.jyandroid.base.util.b.w(e.g.f55543c), new G8.i("reason", F7.c.a("原因: ", e10)), null), null);
        }
    }

    public class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f52606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f52607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f52608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f52609d;

        public j() {
            this.f52608c = false;
            this.f52609d = false;
        }

        public /* synthetic */ j(RCDataManageView rCDataManageView, a aVar) {
            this();
        }
    }

    public RCDataManageView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
        this.f52580d7 = eVar;
        this.f52579c7 = eVar.V();
    }

    public RCDataManageView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
        this.f52580d7 = eVar;
        this.f52579c7 = eVar.V();
    }

    public RCDataManageView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        com.zjx.jyandroid.Extensions.pubg.e eVar = (com.zjx.jyandroid.Extensions.pubg.e) AbstractServiceC3301a.this;
        this.f52580d7 = eVar;
        this.f52579c7 = eVar.V();
    }
}
