package j8;

import Ba.D;
import Ba.L;
import T0.ActivityC1271g;
import T0.ComponentCallbacksC1270f;
import W.C1474d;
import a9.C1756p;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.B0;
import androidx.lifecycle.InterfaceC1838a0;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import ca.C2021H;
import ca.InterfaceC2019F;
import ca.InterfaceC2065x;
import ca.P0;
import com.zjx.jyandroid.MainApp.account.accountinfo.AccountInfoActivity;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends ComponentCallbacksC1270f {

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public C2933a f62700w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public C1756p f62701x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    @Cf.l
    public final InterfaceC2019F f62702y7 = C2021H.a(new Aa.a() { // from class: j8.h
        @Override // Aa.a
        public final Object f() {
            return i.R2(this.f62699X);
        }
    });

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    @Cf.l
    public BroadcastReceiver f62703z7 = new a();

    public static final class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            L.p(context, "context");
            L.p(intent, "intent");
            if (L.g(intent.getAction(), "com.zjx.jyandroid.loginStatusChanged")) {
                if (com.zjx.jyandroid.ForegroundService.d.y().j()) {
                    i.this.Q2(true);
                }
                o.j(i.this.L2(), false, 1, null);
            }
        }
    }

    public static final class b implements InterfaceC1838a0, D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Aa.l f62705a;

        public b(Aa.l lVar) {
            L.p(lVar, "function");
            this.f62705a = lVar;
        }

        @Override // Ba.D
        @Cf.l
        public final InterfaceC2065x<?> a() {
            return this.f62705a;
        }

        public final boolean equals(@Cf.m Object obj) {
            if ((obj instanceof InterfaceC1838a0) && (obj instanceof D)) {
                return L.g(a(), ((D) obj).a());
            }
            return false;
        }

        @Override // androidx.lifecycle.InterfaceC1838a0
        public final /* synthetic */ void f(Object obj) {
            this.f62705a.E(obj);
        }

        public final int hashCode() {
            return a().hashCode();
        }
    }

    public static final void M2(ImageView imageView, View view) {
        if (com.zjx.jyandroid.ForegroundService.d.y().j()) {
            imageView.getContext().startActivity(new Intent(imageView.getContext(), (Class<?>) AccountInfoActivity.class));
        } else {
            com.zjx.jyandroid.ForegroundService.d.y().B(imageView.getContext());
        }
    }

    public static final void N2(i iVar) {
        iVar.L2().i(true);
    }

    public static final P0 O2(i iVar, l lVar) {
        C2933a c2933a = iVar.f62700w7;
        if (c2933a == null) {
            L.S("adapter");
            c2933a = null;
        }
        c2933a.M(lVar.f62714b);
        return P0.f44422a;
    }

    public static final P0 P2(i iVar, Boolean bool) {
        L.m(bool);
        iVar.Q2(bool.booleanValue());
        return P0.f44422a;
    }

    public static final o R2(i iVar) {
        return (o) new B0(iVar).a(o.class);
    }

    @Override // T0.ComponentCallbacksC1270f
    public void H0(@Cf.m Bundle bundle) {
        super.H0(bundle);
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("com.zjx.jyandroid.loginStatusChanged");
        Context contextU = u();
        if (contextU != null) {
            C1474d.s(contextU, this.f62703z7, intentFilter, 4);
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    @Cf.l
    public View L0(@Cf.l LayoutInflater layoutInflater, @Cf.m ViewGroup viewGroup, @Cf.m Bundle bundle) {
        L.p(layoutInflater, "inflater");
        C1756p c1756pD = C1756p.d(layoutInflater, null, false);
        this.f62701x7 = c1756pD;
        ActivityC1271g activityC1271gM1 = M1();
        L.o(activityC1271gM1, "requireActivity(...)");
        L2().f62717d.f67289b = activityC1271gM1;
        C2933a c2933a = new C2933a(activityC1271gM1);
        this.f62700w7 = c2933a;
        c1756pD.f34506Y.setAdapter(c2933a);
        c1756pD.f34506Y.setLayoutManager(new LinearLayoutManager(u()));
        c1756pD.f34506Y.n(new m8.g((int) R().getDimension(e.d.f54579b)));
        final ImageView imageView = c1756pD.f34504V1.f34761Z;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: j8.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                i.M2(imageView, view);
            }
        });
        imageView.setVisibility(0);
        imageView.setImageResource(e.C0535e.f54739v0);
        c1756pD.f34504V1.f34760Y.setVisibility(4);
        TextView textView = c1756pD.f34504V1.f34758V1;
        Context contextU = u();
        textView.setText(contextU != null ? contextU.getString(e.k.f56461t0) : null);
        c1756pD.f34507Z.setOnRefreshListener(new SwipeRefreshLayout.j() { // from class: j8.g
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
            public final void a() {
                i.N2(this.f62698a);
            }
        });
        Q2(true);
        ConstraintLayout constraintLayout = c1756pD.f34505X;
        L.o(constraintLayout, "getRoot(...)");
        return constraintLayout;
    }

    public final o L2() {
        return (o) this.f62702y7.getValue();
    }

    @Override // T0.ComponentCallbacksC1270f
    public void M0() {
        this.f20544R6 = true;
        Context contextU = u();
        if (contextU != null) {
            contextU.unregisterReceiver(this.f62703z7);
        }
    }

    public final void Q2(boolean z10) {
        C1756p c1756p = this.f62701x7;
        C1756p c1756p2 = null;
        if (c1756p == null) {
            L.S("binding");
            c1756p = null;
        }
        if (z10 != c1756p.f34507Z.n()) {
            C1756p c1756p3 = this.f62701x7;
            if (c1756p3 == null) {
                L.S("binding");
            } else {
                c1756p2 = c1756p3;
            }
            c1756p2.f34507Z.setRefreshing(z10);
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    public void c1() {
        this.f20544R6 = true;
        C1756p c1756p = this.f62701x7;
        C1756p c1756p2 = null;
        if (c1756p == null) {
            L.S("binding");
            c1756p = null;
        }
        if (c1756p.f34507Z.n()) {
            C1756p c1756p3 = this.f62701x7;
            if (c1756p3 == null) {
                L.S("binding");
                c1756p3 = null;
            }
            c1756p3.f34507Z.setRefreshing(false);
            C1756p c1756p4 = this.f62701x7;
            if (c1756p4 == null) {
                L.S("binding");
            } else {
                c1756p2 = c1756p4;
            }
            c1756p2.f34507Z.setRefreshing(true);
        }
    }

    @Override // T0.ComponentCallbacksC1270f
    public void g1(@Cf.l View view, @Cf.m Bundle bundle) {
        L.p(view, "view");
        L2().f62722i.k(g0(), new b(new Aa.l() { // from class: j8.d
            @Override // Aa.l
            public final Object E(Object obj) {
                return i.O2(this.f62695X, (l) obj);
            }
        }));
        L2().f62724k.k(g0(), new b(new Aa.l() { // from class: j8.e
            @Override // Aa.l
            public final Object E(Object obj) {
                return i.P2(this.f62696X, (Boolean) obj);
            }
        }));
    }
}
