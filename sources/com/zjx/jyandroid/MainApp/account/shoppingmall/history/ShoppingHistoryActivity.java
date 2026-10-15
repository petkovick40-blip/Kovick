package com.zjx.jyandroid.MainApp.account.shoppingmall.history;

import Aa.p;
import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import V2.k;
import a3.AbstractC1655a;
import a9.C1710F;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import c3.g;
import ca.P0;
import com.zjx.jyandroid.MainApp.account.shoppingmall.history.ShoppingHistoryActivity;
import com.zjx.jyandroid.e;
import java.util.List;
import k.ActivityC2961d;
import k7.C2994a;
import k7.C2998e;
import l8.C3166a;
import m8.C3256e;
import y8.d;

/* JADX INFO: loaded from: classes3.dex */
public final class ShoppingHistoryActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @l
    public static final a f54367B6 = new a();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public long f54368A6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public C1710F f54369v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public d f54370w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public k f54371x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f54372y6 = true;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f54373z6;

    public static final class a {
        public a() {
        }

        public final void a(@l Context context) {
            L.p(context, "context");
            context.startActivity(new Intent(context, (Class<?>) ShoppingHistoryActivity.class));
        }

        public a(C0823w c0823w) {
        }
    }

    public static final class b implements g.a {
        public b() {
        }

        @Override // c3.g.a
        public boolean a() {
            C1710F c1710f = ShoppingHistoryActivity.this.f54369v6;
            if (c1710f == null) {
                L.S("binding");
                c1710f = null;
            }
            return !c1710f.f33471Z.n();
        }

        @Override // c3.g.a
        public void b() {
            ShoppingHistoryActivity.this.g0();
        }

        @Override // c3.g.a
        public void c() {
            ShoppingHistoryActivity.this.g0();
        }
    }

    public static void a0(ShoppingHistoryActivity shoppingHistoryActivity) {
        shoppingHistoryActivity.k0();
    }

    public static void b0(ShoppingHistoryActivity shoppingHistoryActivity, View view) {
        shoppingHistoryActivity.finish();
    }

    private final void f0() {
        d dVar = new d();
        this.f54370w6 = dVar;
        k.c cVar = new k.c(dVar);
        k kVar = null;
        C3256e c3256e = new C3256e(false, 1, null);
        new b();
        P0 p02 = P0.f44422a;
        cVar.f23163c = c3256e;
        this.f54371x6 = cVar.b();
        C1710F c1710f = this.f54369v6;
        if (c1710f == null) {
            L.S("binding");
            c1710f = null;
        }
        RecyclerView recyclerView = c1710f.f33470Y;
        k kVar2 = this.f54371x6;
        if (kVar2 == null) {
            L.S("adapterHelper");
        } else {
            kVar = kVar2;
        }
        recyclerView.setAdapter(kVar.f23156f);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.n(new m8.g((int) recyclerView.getResources().getDimension(e.d.f54579b)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g0() {
        C3166a.f67261a.g(this.f54368A6, new p() { // from class: y8.a
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return ShoppingHistoryActivity.h0(this.f87302X, (F8.a) obj, (C2998e) obj2);
            }
        });
    }

    public static final P0 h0(ShoppingHistoryActivity shoppingHistoryActivity, F8.a aVar, C2998e c2998e) {
        L.p(aVar, "error");
        C1710F c1710f = null;
        if (c2998e != null) {
            shoppingHistoryActivity.f54368A6 = c2998e.f66341s6;
            shoppingHistoryActivity.f54373z6 = c2998e.f66342t6;
            if (shoppingHistoryActivity.f54372y6) {
                d dVar = shoppingHistoryActivity.f54370w6;
                if (dVar == null) {
                    L.S("adapter");
                    dVar = null;
                }
                dVar.c1(c2998e.f66340r6);
            } else {
                d dVar2 = shoppingHistoryActivity.f54370w6;
                if (dVar2 == null) {
                    L.S("adapter");
                    dVar2 = null;
                }
                List<C2994a> list = c2998e.f66340r6;
                L.o(list, "getDataList(...)");
                dVar2.R(list);
            }
        } else {
            Toast.makeText(shoppingHistoryActivity, aVar.f6470b, 1).show();
        }
        shoppingHistoryActivity.f54372y6 = false;
        k kVar = shoppingHistoryActivity.f54371x6;
        if (kVar == null) {
            L.S("adapterHelper");
            kVar = null;
        }
        kVar.q(new AbstractC1655a.d(shoppingHistoryActivity.f54373z6));
        C1710F c1710f2 = shoppingHistoryActivity.f54369v6;
        if (c1710f2 == null) {
            L.S("binding");
        } else {
            c1710f = c1710f2;
        }
        c1710f.f33471Z.setRefreshing(false);
        return P0.f44422a;
    }

    public static final void i0(ShoppingHistoryActivity shoppingHistoryActivity, View view) {
        shoppingHistoryActivity.finish();
    }

    public static final void j0(ShoppingHistoryActivity shoppingHistoryActivity) {
        shoppingHistoryActivity.k0();
    }

    private final void k0() {
        this.f54372y6 = true;
        this.f54373z6 = false;
        this.f54368A6 = -1L;
        g0();
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@m Bundle bundle) {
        super.onCreate(bundle);
        C1710F c1710f = null;
        C1710F c1710fD = C1710F.d(LayoutInflater.from(this), null, false);
        this.f54369v6 = c1710fD;
        if (c1710fD == null) {
            L.S("binding");
            c1710fD = null;
        }
        setContentView(c1710fD.f33469X);
        H8.g gVar = H8.g.f7909a;
        C1710F c1710f2 = this.f54369v6;
        if (c1710f2 == null) {
            L.S("binding");
            c1710f2 = null;
        }
        ConstraintLayout constraintLayout = c1710f2.f33469X;
        L.o(constraintLayout, "getRoot(...)");
        gVar.b(constraintLayout);
        C1710F c1710f3 = this.f54369v6;
        if (c1710f3 == null) {
            L.S("binding");
            c1710f3 = null;
        }
        c1710f3.f33468V1.f34760Y.setOnClickListener(new View.OnClickListener() { // from class: y8.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ShoppingHistoryActivity.b0(this.f87303X, view);
            }
        });
        C1710F c1710f4 = this.f54369v6;
        if (c1710f4 == null) {
            L.S("binding");
            c1710f4 = null;
        }
        c1710f4.f33468V1.f34758V1.setText(getString(e.k.f56478u0));
        C1710F c1710f5 = this.f54369v6;
        if (c1710f5 == null) {
            L.S("binding");
        } else {
            c1710f = c1710f5;
        }
        c1710f.f33471Z.setOnRefreshListener(new SwipeRefreshLayout.j() { // from class: y8.c
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
            public final void a() {
                ShoppingHistoryActivity.a0(this.f87304a);
            }
        });
        f0();
        g0();
    }
}
