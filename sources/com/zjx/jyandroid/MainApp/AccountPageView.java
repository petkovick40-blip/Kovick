package com.zjx.jyandroid.MainApp;

import H8.a;
import S8.h;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ArrayAdapter;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ListAdapter;
import android.widget.TextView;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.android.billingclient.api.BillingClientStateListener;
import com.android.billingclient.api.BillingResult;
import com.android.billingclient.api.ProductDetails;
import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.PurchasesResponseListener;
import com.android.billingclient.api.PurchasesUpdatedListener;
import com.android.volley.Response;
import com.android.volley.VolleyError;
import com.android.volley.toolbox.StringRequest;
import com.zjx.jyandroid.ForegroundService.d;
import com.zjx.jyandroid.e;
import g8.C2690a;
import h.O;
import h.Q;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class AccountPageView extends ConstraintLayout {

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public static List<ProductDetails> f53899o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public static List<ProductDetails> f53900p7;

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Activity f53901X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public GridView f53902Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public GridView f53903Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public View f53904a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public View f53905b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public TextView f53906c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public TextView f53907d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public TextView f53908e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public View f53909f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public View f53910g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public View f53911h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public View f53912i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public View f53913j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public TextView f53914k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public TextView f53915l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public S8.h f53916m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public BroadcastReceiver f53917n7;

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent.getAction().equals("com.zjx.jyandroid.loginStatusChanged")) {
                AccountPageView.this.N0();
            }
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

        /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.AccountPageView$b$b, reason: collision with other inner class name */
        public class C0513b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EditText f53921a;

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.AccountPageView$b$b$a */
            public class a implements Response.Listener<String> {
                public a() {
                }

                @Override // com.android.volley.Response.Listener
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onResponse(String str) {
                    Map map = (Map) new p6.e().l(str, HashMap.class);
                    String str2 = (String) map.getOrDefault("userEmail", "Unknown");
                    String str3 = (String) map.getOrDefault("purchaseDate", "Unknown");
                    String str4 = (String) map.getOrDefault("userSubscriptionExpireTime", "Unknown");
                    int iIntValue = ((Number) map.getOrDefault("daysContain", -1)).intValue();
                    com.zjx.jyandroid.base.util.b.f0(AccountPageView.this, z9.d.i(e.k.f55737Be), z9.d.i(e.k.f56090X) + " " + str2 + ". " + z9.d.i(e.k.f56106Y) + " " + str3 + ". " + z9.d.i(e.k.f56074W) + " " + str4 + ". " + z9.d.i(e.k.f56058V) + " " + iIntValue + ". ", z9.d.i(e.k.f56458se));
                }
            }

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.AccountPageView$b$b$b, reason: collision with other inner class name */
            public class C0514b implements Response.ErrorListener {
                public C0514b() {
                }

                @Override // com.android.volley.Response.ErrorListener
                public void onErrorResponse(VolleyError volleyError) {
                    if (volleyError.networkResponse.statusCode == 400) {
                        com.zjx.jyandroid.base.util.b.f0(AccountPageView.this, z9.d.i(e.k.f55737Be), z9.d.i(e.k.f56207e0) + volleyError, z9.d.i(e.k.f56458se));
                        return;
                    }
                    com.zjx.jyandroid.base.util.b.f0(AccountPageView.this, z9.d.i(e.k.f55737Be), z9.d.i(e.k.f56173c0) + volleyError, z9.d.i(e.k.f56458se));
                }
            }

            public C0513b(EditText editText) {
                this.f53921a = editText;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                z9.d.j(AccountPageView.this.f53901X6);
                String upperCase = this.f53921a.getText().toString().trim().toUpperCase();
                if (!upperCase.startsWith("GPA.")) {
                    com.zjx.jyandroid.base.util.b.f0(AccountPageView.this, z9.d.i(e.k.f55737Be), z9.d.i(e.k.f56224f0), z9.d.i(e.k.f56458se));
                    return;
                }
                String strReplace = upperCase.replace("..0", "");
                Toast.makeText(AccountPageView.this.getContext(), z9.d.i(e.k.f56139a0), 1).show();
                C2690a.e().a(new StringRequest(0, com.zjx.jyandroid.c.a() + "/api/v3/orders/" + strReplace, new a(), new C0514b()));
            }
        }

        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(AccountPageView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56325l0));
            EditText editTextD = aVar.d();
            editTextD.setHint(z9.d.i(e.k.f56042U));
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56026T), bVar, new C0513b(editTextD)));
            aVar.n();
        }
    }

    public class c implements View.OnTouchListener {
        public c() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return true;
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AccountPageView.this.P0();
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.zjx.jyandroid.base.util.b.f0(AccountPageView.this, z9.d.i(e.k.f55737Be), "comming soon", z9.d.i(e.k.f56458se));
        }
    }

    public class f implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EditText f53929a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ String f53930b;

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.AccountPageView$f$a$a, reason: collision with other inner class name */
            public class C0515a implements C2690a.d {
                public C0515a() {
                }

                @Override // g8.C2690a.d
                public void a(G8.g gVar, Map<String, Object> map) {
                    if (gVar == null) {
                        com.zjx.jyandroid.base.util.b.f0(AccountPageView.this, z9.d.i(e.k.f55737Be), z9.d.i(e.k.f56393p0), z9.d.i(e.k.f56458se));
                        AccountPageView.this.P0();
                        return;
                    }
                    com.zjx.jyandroid.base.util.b.f0(AccountPageView.this, z9.d.i(e.k.f55797F6), z9.d.i(e.k.f56376o0) + gVar, z9.d.i(e.k.f56458se));
                }
            }

            public a(EditText editText, String str) {
                this.f53929a = editText;
                this.f53930b = str;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                z9.d.j(AccountPageView.this.f53901X6);
                String strTrim = this.f53929a.getText().toString().trim();
                if (strTrim.equals("")) {
                    return;
                }
                C2690a.e().a(C2690a.d(1, com.zjx.jyandroid.c.a() + "/api/v3/billing/redeem_code/consume", new G8.i("redeemCode", strTrim), new G8.i("Authorization", this.f53930b), new C0515a()));
            }
        }

        public class b implements a.c.InterfaceC0075a {
            public b() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                z9.d.j(AccountPageView.this.f53901X6);
            }
        }

        public class c implements a.c.InterfaceC0075a {
            public c() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://www.ggmousepro.com/android/global/authorized_seller.html"));
                intent.addFlags(268435456);
                AccountPageView.this.f53901X6.startActivity(intent);
                z9.d.j(AccountPageView.this.f53901X6);
            }
        }

        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d.f fVarH = com.zjx.jyandroid.ForegroundService.d.y().h();
            if (fVarH == null) {
                return;
            }
            String str = fVarH.f53898d;
            H8.a aVar = new H8.a(AccountPageView.this, z9.d.i(e.k.f55737Be), z9.d.i(e.k.f56410q0));
            EditText editTextD = aVar.d();
            String strI = z9.d.i(e.k.f55977Q);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strI, bVar, new a(editTextD, str)));
            aVar.c(new a.c(z9.d.i(e.k.f56095X4), bVar, new b()));
            aVar.c(new a.c(z9.d.i(e.k.f55994R), bVar, new c()));
            aVar.o(true);
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
            public b() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                com.zjx.jyandroid.ForegroundService.d.y().t();
            }
        }

        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(AccountPageView.this, z9.d.i(e.k.f55737Be), z9.d.i(e.k.f56291j0));
            String strI = z9.d.i(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strI, bVar, new a()));
            aVar.c(new a.c(z9.d.i(e.k.f56458se), bVar, new b()));
            aVar.o(true);
        }
    }

    public class h implements View.OnClickListener {

        public class a implements d.c {
            public a() {
            }

            @Override // com.zjx.jyandroid.ForegroundService.d.c
            public void a(G8.g gVar, d.C0512d c0512d) {
                AccountPageView.this.setDisplayLoading(false);
                if (gVar != null) {
                    AccountPageView.this.f53901X6.startActivity(new Intent(AccountPageView.this.f53901X6, (Class<?>) LoginActivity.class));
                }
            }
        }

        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String strI = com.zjx.jyandroid.ForegroundService.d.i();
            if (strI != null) {
                AccountPageView.this.setDisplayLoading(true);
                com.zjx.jyandroid.ForegroundService.d.y().s(strI, new a());
            } else {
                AccountPageView.this.f53901X6.startActivity(new Intent(AccountPageView.this.f53901X6, (Class<?>) LoginActivity.class));
            }
        }
    }

    public class i implements Runnable {

        public class a implements C2690a.d {

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.AccountPageView$i$a$a, reason: collision with other inner class name */
            public class RunnableC0516a implements Runnable {

                /* JADX INFO: renamed from: X, reason: collision with root package name */
                public final /* synthetic */ Map f53942X;

                public RunnableC0516a(Map map) {
                    this.f53942X = map;
                }

                @Override // java.lang.Runnable
                public void run() {
                    AccountPageView.this.f53914k7.setText((String) this.f53942X.getOrDefault("message", ""));
                }
            }

            public a() {
            }

            @Override // g8.C2690a.d
            public void a(G8.g gVar, Map<String, Object> map) {
                if (gVar == null && ((Boolean) map.getOrDefault("hasMessage", Boolean.FALSE)).booleanValue()) {
                    AccountPageView.this.post(new RunnableC0516a(map));
                }
            }
        }

        public i() {
        }

        @Override // java.lang.Runnable
        public void run() {
            C2690a.e().a(C2690a.d(0, com.zjx.jyandroid.c.a() + "/api/v3/app/message/androidglobal2_account_page_view_letter?version=2.3.21&language=" + com.zjx.jyandroid.base.util.b.B(e.k.f56036T9) + "&t=" + S8.e.d(), null, null, new a()));
        }
    }

    public class j implements PurchasesResponseListener {

        public class a implements h.e {

            /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.AccountPageView$j$a$a, reason: collision with other inner class name */
            public class C0517a implements d.c {
                public C0517a() {
                }

                @Override // com.zjx.jyandroid.ForegroundService.d.c
                public void a(G8.g gVar, d.C0512d c0512d) {
                    AccountPageView.this.setDisplayLoading(false);
                }
            }

            public a() {
            }

            @Override // S8.h.e
            public void a(G8.g gVar) {
                AccountPageView.this.Q0(new C0517a());
            }
        }

        public j() {
        }

        @Override // com.android.billingclient.api.PurchasesResponseListener
        public void onQueryPurchasesResponse(@O BillingResult billingResult, @O List<Purchase> list) {
            Iterator<Purchase> it = list.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                if (it.next().getPurchaseState() == 1) {
                    z10 = true;
                }
            }
            if (z10) {
                AccountPageView.this.K0(new a());
            } else {
                AccountPageView.this.setDisplayLoading(false);
            }
        }
    }

    public class k implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d.c f53947a;

        public k(d.c cVar) {
            this.f53947a = cVar;
        }

        @Override // com.zjx.jyandroid.ForegroundService.d.c
        public void a(G8.g gVar, d.C0512d c0512d) {
            AccountPageView.this.N0();
            d.c cVar = this.f53947a;
            if (cVar != null) {
                cVar.a(gVar, c0512d);
            }
        }
    }

    public class l implements PurchasesUpdatedListener {

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AccountPageView.this.setDisplayLoading(false);
            }
        }

        public class b implements Runnable {

            public class a implements h.e {

                /* JADX INFO: renamed from: com.zjx.jyandroid.MainApp.AccountPageView$l$b$a$a, reason: collision with other inner class name */
                public class C0518a implements d.c {
                    public C0518a() {
                    }

                    @Override // com.zjx.jyandroid.ForegroundService.d.c
                    public void a(G8.g gVar, d.C0512d c0512d) {
                        AccountPageView.this.setDisplayLoading(false);
                    }
                }

                public a() {
                }

                @Override // S8.h.e
                public void a(G8.g gVar) {
                    if (gVar == null) {
                        AccountPageView.this.Q0(new C0518a());
                    } else {
                        AccountPageView.this.setDisplayLoading(false);
                    }
                }
            }

            public b() {
            }

            @Override // java.lang.Runnable
            public void run() {
                AccountPageView.this.setDisplayLoading(true);
                AccountPageView.this.K0(new a());
            }
        }

        public l() {
        }

        @Override // com.android.billingclient.api.PurchasesUpdatedListener
        public void onPurchasesUpdated(@O BillingResult billingResult, @Q List<Purchase> list) {
            AccountPageView.this.post(new a());
            if (billingResult.getResponseCode() == 0) {
                AccountPageView.this.post(new b());
            }
        }
    }

    public class m implements d.c {
        public m() {
        }

        @Override // com.zjx.jyandroid.ForegroundService.d.c
        public void a(G8.g gVar, d.C0512d c0512d) {
            AccountPageView.this.N0();
        }
    }

    public class n implements BillingClientStateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ PurchasesUpdatedListener f53955a;

        public class a implements h.e {
            public a() {
            }

            @Override // S8.h.e
            public void a(G8.g gVar) {
                AccountPageView.this.Q0(null);
            }
        }

        public n(PurchasesUpdatedListener purchasesUpdatedListener) {
            this.f53955a = purchasesUpdatedListener;
        }

        @Override // com.android.billingclient.api.BillingClientStateListener
        public synchronized void onBillingServiceDisconnected() {
            AccountPageView.this.f53916m7.d();
            AccountPageView.this.f53916m7 = new S8.h(this.f53955a);
            AccountPageView.this.f53916m7.l(this);
        }

        @Override // com.android.billingclient.api.BillingClientStateListener
        public void onBillingSetupFinished(@O BillingResult billingResult) {
            AccountPageView.this.K0(new a());
            AccountPageView.this.O0();
        }
    }

    public class o implements h.f {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ BillingResult f53959X;

            public a(BillingResult billingResult) {
                this.f53959X = billingResult;
            }

            @Override // java.lang.Runnable
            public void run() {
                Toast.makeText(AccountPageView.this.getContext(), z9.d.i(e.k.f56190d0) + ". " + this.f53959X.getResponseCode() + ". " + this.f53959X.getDebugMessage(), 1).show();
            }
        }

        public o() {
        }

        @Override // S8.h.f
        public void a(BillingResult billingResult, List<ProductDetails> list) {
            if (billingResult.getResponseCode() != 0) {
                AccountPageView.this.post(new a(billingResult));
            } else {
                List unused = AccountPageView.f53899o7 = list;
                AccountPageView.this.R0(list);
            }
        }
    }

    public class p implements h.f {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ BillingResult f53962X;

            public a(BillingResult billingResult) {
                this.f53962X = billingResult;
            }

            @Override // java.lang.Runnable
            public void run() {
                Toast.makeText(AccountPageView.this.getContext(), z9.d.i(e.k.f56190d0) + ". " + this.f53962X.getResponseCode() + ". " + this.f53962X.getDebugMessage(), 1).show();
            }
        }

        public p() {
        }

        @Override // S8.h.f
        public void a(BillingResult billingResult, List<ProductDetails> list) {
            if (billingResult.getResponseCode() != 0) {
                AccountPageView.this.post(new a(billingResult));
            } else {
                List unused = AccountPageView.f53900p7 = list;
                AccountPageView.this.S0(list);
            }
        }
    }

    public class q implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ List f53964X;

        public q(List list) {
            this.f53964X = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            GridView gridView = AccountPageView.this.f53902Y6;
            AccountPageView accountPageView = AccountPageView.this;
            gridView.setAdapter((ListAdapter) accountPageView.new u(accountPageView.getContext(), this.f53964X));
        }
    }

    public class r implements Runnable {

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final /* synthetic */ List f53966X;

        public r(List list) {
            this.f53966X = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            GridView gridView = AccountPageView.this.f53903Z6;
            AccountPageView accountPageView = AccountPageView.this;
            gridView.setAdapter((ListAdapter) accountPageView.new u(accountPageView.getContext(), this.f53966X));
        }
    }

    public class s implements PurchasesResponseListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h.e f53968a;

        public s(h.e eVar) {
            this.f53968a = eVar;
        }

        @Override // com.android.billingclient.api.PurchasesResponseListener
        public void onQueryPurchasesResponse(@O BillingResult billingResult, @O List<Purchase> list) {
            if (billingResult.getResponseCode() == 0) {
                AccountPageView.this.L0(list, this.f53968a, "inapp");
            }
        }
    }

    public class t implements PurchasesResponseListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h.e f53970a;

        public t(h.e eVar) {
            this.f53970a = eVar;
        }

        @Override // com.android.billingclient.api.PurchasesResponseListener
        public void onQueryPurchasesResponse(@O BillingResult billingResult, @O List<Purchase> list) {
            if (billingResult.getResponseCode() == 0) {
                AccountPageView.this.L0(list, this.f53970a, "subs");
            }
        }
    }

    public class u extends ArrayAdapter<v> {

        public class a implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ v f53973X;

            public a(v vVar) {
                this.f53973X = vVar;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (!com.zjx.jyandroid.ForegroundService.d.y().j()) {
                    AccountPageView.this.f53901X6.startActivity(new Intent(AccountPageView.this.f53901X6, (Class<?>) LoginActivity.class));
                    return;
                }
                S8.h hVar = AccountPageView.this.f53916m7;
                v vVar = this.f53973X;
                if (hVar.i(vVar.f53977c, AccountPageView.this.f53901X6, vVar.f53979e).getResponseCode() == 0) {
                    AccountPageView.this.setDisplayLoading(true);
                }
            }
        }

        public u(@O Context context, @O List<v> list) {
            super(context, 0, list);
        }

        @Override // android.widget.ArrayAdapter, android.widget.Adapter
        @O
        public View getView(int i10, @Q View view, @O ViewGroup viewGroup) {
            v vVar = (v) getItem(i10);
            B8.a aVar = new B8.a(getContext());
            aVar.setLayoutParams(new ConstraintLayout.b((int) ((AccountPageView.this.f53902Y6.getWidth() / 2.0f) - 10.0f), z9.d.b(80)));
            aVar.setTitle(vVar.f53975a);
            aVar.setPrice(vVar.f53976b);
            aVar.getButton().setOnClickListener(new a(vVar));
            aVar.setRecommendedStyle(vVar.f53978d);
            return aVar;
        }
    }

    public static class v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f53975a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f53976b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ProductDetails f53977c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f53978d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f53979e = false;

        public v(String str, String str2, ProductDetails productDetails) {
            this.f53975a = str;
            this.f53976b = str2;
            this.f53977c = productDetails;
        }
    }

    public AccountPageView(@O Context context) {
        super(context);
        this.f53917n7 = new a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setDisplayLoading(boolean z10) {
        if (z10) {
            this.f53913j7.setVisibility(0);
        } else {
            this.f53913j7.setVisibility(8);
        }
    }

    public final void J0(Purchase purchase, h.e eVar) throws JSONException {
        this.f53916m7.b(new JSONObject(purchase.getOriginalJson()).getString("productId"), purchase.getPurchaseToken(), com.zjx.jyandroid.ForegroundService.d.y().h().f53898d, eVar);
    }

    public final void K0(h.e eVar) {
        this.f53916m7.k(new s(eVar), "inapp");
        this.f53916m7.k(new t(eVar), "subs");
    }

    public final void L0(List<Purchase> list, h.e eVar, String str) {
        for (Purchase purchase : list) {
            if (purchase.getPurchaseState() == 1) {
                try {
                    if (!str.equals("subs")) {
                        M0(purchase, eVar);
                    } else if (!purchase.isAcknowledged()) {
                        J0(purchase, eVar);
                    }
                } catch (JSONException unused) {
                }
            }
        }
    }

    public final void M0(Purchase purchase, h.e eVar) throws JSONException {
        this.f53916m7.c(new JSONObject(purchase.getOriginalJson()).getString("productId"), purchase.getPurchaseToken(), com.zjx.jyandroid.ForegroundService.d.y().h().f53898d, eVar);
    }

    public final void N0() {
        com.zjx.jyandroid.ForegroundService.d dVarY = com.zjx.jyandroid.ForegroundService.d.y();
        if (!dVarY.j()) {
            this.f53904a7.setVisibility(8);
            this.f53905b7.setVisibility(0);
            this.f53906c7.setText(z9.d.i(e.k.f55790F));
            this.f53908e7.setText("");
            this.f53907d7.setText("");
            this.f53915l7.setVisibility(8);
            return;
        }
        this.f53905b7.setVisibility(8);
        this.f53904a7.setVisibility(0);
        this.f53906c7.setText(dVarY.h().f53895a);
        if (dVarY.h().f53897c) {
            this.f53908e7.setText(z9.d.i(e.k.f56528x));
            String string = dVarY.h().f53896b.isAfter(LocalDateTime.of(2099, 1, 1, 0, 0)) ? "Lifetime Membership" : dVarY.h().f53896b.toString();
            this.f53907d7.setText(z9.d.i(e.k.f55960P) + " " + string);
            this.f53915l7.setVisibility(8);
        } else {
            this.f53908e7.setText(z9.d.i(e.k.f56511w));
            this.f53907d7.setText("");
            this.f53915l7.setVisibility(0);
        }
        O0();
    }

    public final void O0() {
        List<ProductDetails> list = f53899o7;
        if (list != null) {
            R0(list);
        } else if (this.f53916m7.e().isReady()) {
            this.f53916m7.f(new o(), com.zjx.jyandroid.ForegroundService.d.y().h().f53898d);
        }
        List<ProductDetails> list2 = f53900p7;
        if (list2 == null) {
            this.f53916m7.g(new p(), com.zjx.jyandroid.ForegroundService.d.y().h().f53898d);
        } else {
            S0(list2);
        }
    }

    public final void P0() {
        setDisplayLoading(true);
        this.f53916m7.j(new j());
        com.zjx.jyandroid.ForegroundService.d.y().v(new m());
    }

    public final void Q0(d.c cVar) {
        com.zjx.jyandroid.ForegroundService.d.y().v(new k(cVar));
    }

    public final void R0(List<ProductDetails> list) {
        ArrayList arrayList = new ArrayList();
        for (ProductDetails productDetails : list) {
            arrayList.add(new v(productDetails.getName(), productDetails.getOneTimePurchaseOfferDetails().getFormattedPrice() + " " + productDetails.getOneTimePurchaseOfferDetails().getPriceCurrencyCode(), productDetails));
        }
        post(new q(arrayList));
    }

    public final void S0(List<ProductDetails> list) {
        ArrayList arrayList = new ArrayList();
        for (ProductDetails productDetails : list) {
            ProductDetails.PricingPhase pricingPhase = productDetails.getSubscriptionOfferDetails().get(0).getPricingPhases().getPricingPhaseList().get(0);
            v vVar = new v(productDetails.getName(), pricingPhase.getFormattedPrice() + " " + pricingPhase.getPriceCurrencyCode(), productDetails);
            vVar.f53979e = true;
            arrayList.add(vVar);
        }
        post(new r(arrayList));
    }

    @Override // android.view.ViewGroup, android.view.View
    public synchronized void onAttachedToWindow() {
        super.onAttachedToWindow();
        l lVar = new l();
        S8.h hVar = new S8.h(lVar);
        this.f53916m7 = hVar;
        hVar.l(new n(lVar));
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.zjx.jyandroid.loginStatusChanged");
        getContext().registerReceiver(this.f53917n7, intentFilter, 2);
        N0();
    }

    @Override // android.view.ViewGroup, android.view.View
    public synchronized void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getContext().unregisterReceiver(this.f53917n7);
        this.f53916m7.d();
        this.f53916m7 = null;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53902Y6 = (GridView) findViewById(e.f.f55515y3);
        this.f53903Z6 = (GridView) findViewById(e.f.f55154aa);
        this.f53904a7 = findViewById(e.f.f55023S);
        this.f53905b7 = findViewById(e.f.f54939M5);
        this.f53906c7 = (TextView) findViewById(e.f.f54850G6);
        this.f53907d7 = (TextView) findViewById(e.f.f55101X2);
        this.f53908e7 = (TextView) findViewById(e.f.f54856Gc);
        this.f53909f7 = findViewById(e.f.f55304k2);
        this.f53910g7 = findViewById(e.f.f55533z6);
        this.f53911h7 = findViewById(e.f.f55044T5);
        this.f53912i7 = findViewById(e.f.f55340m8);
        this.f53913j7 = findViewById(e.f.f54864H5);
        this.f53914k7 = (TextView) findViewById(e.f.f55073V4);
        TextView textView = (TextView) findViewById(e.f.f55038T);
        this.f53915l7 = textView;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        this.f53915l7.setOnClickListener(new b());
        this.f53913j7.setOnTouchListener(new c());
        this.f53912i7.setOnClickListener(new d());
        this.f53910g7.setOnClickListener(new e());
        this.f53909f7.setOnClickListener(new f());
        this.f53911h7.setOnClickListener(new g());
        this.f53905b7.setOnClickListener(new h());
        List<ProductDetails> list = f53899o7;
        if (list != null) {
            R0(list);
        }
        List<ProductDetails> list2 = f53900p7;
        if (list2 != null) {
            S0(list2);
        }
        new Thread(new i()).start();
    }

    public void setBaseActivity(Activity activity) {
        this.f53901X6 = activity;
    }

    public AccountPageView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53917n7 = new a();
    }

    public AccountPageView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f53917n7 = new a();
    }

    public AccountPageView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f53917n7 = new a();
    }
}
