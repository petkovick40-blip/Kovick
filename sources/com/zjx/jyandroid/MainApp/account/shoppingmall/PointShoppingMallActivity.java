package com.zjx.jyandroid.MainApp.account.shoppingmall;

import Aa.p;
import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import V2.k;
import a3.AbstractC1655a;
import a9.C1708D;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import c3.g;
import ca.P0;
import com.zjx.jyandroid.MainApp.account.shoppingmall.PointShoppingMallActivity;
import com.zjx.jyandroid.MainApp.account.shoppingmall.history.ShoppingHistoryActivity;
import com.zjx.jyandroid.e;
import java.util.List;
import k.ActivityC2961d;
import k7.n;
import k7.s;
import l8.C3166a;
import m8.C3256e;
import w8.f;

/* JADX INFO: loaded from: classes3.dex */
public final class PointShoppingMallActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @l
    public static final a f54348B6 = new a();

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public C1708D f54350v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public f f54351w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public k f54352x6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public boolean f54354z6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f54353y6 = true;

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public long f54349A6 = -1;

    public static final class a {
        public a() {
        }

        public final void a(@l Context context) {
            L.p(context, "context");
            context.startActivity(new Intent(context, (Class<?>) PointShoppingMallActivity.class));
        }

        public a(C0823w c0823w) {
        }
    }

    public static final class b implements g.a {
        public b() {
        }

        @Override // c3.g.a
        public boolean a() {
            C1708D c1708d = PointShoppingMallActivity.this.f54350v6;
            if (c1708d == null) {
                L.S("binding");
                c1708d = null;
            }
            return !c1708d.f33431Z.n();
        }

        @Override // c3.g.a
        public void b() {
            PointShoppingMallActivity.this.i0();
        }

        @Override // c3.g.a
        public void c() {
            PointShoppingMallActivity.this.i0();
        }
    }

    public static final class c extends GridLayoutManager.c {
        public c() {
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.c
        public int f(int i10) {
            k kVar = PointShoppingMallActivity.this.f54352x6;
            if (kVar == null) {
                L.S("adapterHelper");
                kVar = null;
            }
            return i10 == kVar.f23156f.f42039d.u() - 1 ? 2 : 1;
        }
    }

    public static void a0(PointShoppingMallActivity pointShoppingMallActivity) {
        pointShoppingMallActivity.n0();
    }

    public static void c0(PointShoppingMallActivity pointShoppingMallActivity, View view) {
        pointShoppingMallActivity.finish();
    }

    public static final P0 j0(PointShoppingMallActivity pointShoppingMallActivity, F8.a aVar, s sVar) {
        L.p(aVar, "error");
        C1708D c1708d = null;
        if (sVar != null) {
            pointShoppingMallActivity.f54349A6 = sVar.f66461s6;
            pointShoppingMallActivity.f54354z6 = sVar.f66462t6;
            if (pointShoppingMallActivity.f54353y6) {
                f fVar = pointShoppingMallActivity.f54351w6;
                if (fVar == null) {
                    L.S("adapter");
                    fVar = null;
                }
                fVar.c1(sVar.f66460r6);
            } else {
                f fVar2 = pointShoppingMallActivity.f54351w6;
                if (fVar2 == null) {
                    L.S("adapter");
                    fVar2 = null;
                }
                List<n> list = sVar.f66460r6;
                L.o(list, "getDataList(...)");
                fVar2.R(list);
            }
        } else {
            Toast.makeText(pointShoppingMallActivity, aVar.f6470b, 1).show();
        }
        pointShoppingMallActivity.f54353y6 = false;
        k kVar = pointShoppingMallActivity.f54352x6;
        if (kVar == null) {
            L.S("adapterHelper");
            kVar = null;
        }
        kVar.q(new AbstractC1655a.d(pointShoppingMallActivity.f54354z6));
        C1708D c1708d2 = pointShoppingMallActivity.f54350v6;
        if (c1708d2 == null) {
            L.S("binding");
        } else {
            c1708d = c1708d2;
        }
        c1708d.f33431Z.setRefreshing(false);
        return P0.f44422a;
    }

    public static final void k0(PointShoppingMallActivity pointShoppingMallActivity, View view) {
        pointShoppingMallActivity.finish();
    }

    public static final void l0(PointShoppingMallActivity pointShoppingMallActivity, View view) {
        ShoppingHistoryActivity.f54367B6.a(pointShoppingMallActivity);
    }

    public static final void m0(PointShoppingMallActivity pointShoppingMallActivity) {
        pointShoppingMallActivity.n0();
    }

    private final void n0() {
        this.f54353y6 = true;
        this.f54354z6 = false;
        this.f54349A6 = -1L;
        i0();
    }

    public final void h0() {
        f fVar = new f();
        this.f54351w6 = fVar;
        k.c cVar = new k.c(fVar);
        k kVar = null;
        C3256e c3256e = new C3256e(false, 1, null);
        new b();
        P0 p02 = P0.f44422a;
        cVar.f23163c = c3256e;
        this.f54352x6 = cVar.b();
        C1708D c1708d = this.f54350v6;
        if (c1708d == null) {
            L.S("binding");
            c1708d = null;
        }
        RecyclerView recyclerView = c1708d.f33430Y;
        k kVar2 = this.f54352x6;
        if (kVar2 == null) {
            L.S("adapterHelper");
        } else {
            kVar = kVar2;
        }
        recyclerView.setAdapter(kVar.f23156f);
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this, 2);
        gridLayoutManager.f41572U = new c();
        recyclerView.setLayoutManager(gridLayoutManager);
        recyclerView.n(new m8.f(2, recyclerView.getResources().getDimensionPixelSize(e.d.f54579b), false));
    }

    public final void i0() {
        C3166a.f67261a.l(this.f54349A6, new p() { // from class: w8.b
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return PointShoppingMallActivity.j0(this.f82811X, (F8.a) obj, (s) obj2);
            }
        });
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@m Bundle bundle) {
        super.onCreate(bundle);
        C1708D c1708d = null;
        C1708D c1708dD = C1708D.d(LayoutInflater.from(this), null, false);
        this.f54350v6 = c1708dD;
        if (c1708dD == null) {
            L.S("binding");
            c1708dD = null;
        }
        setContentView(c1708dD.f33429X);
        H8.g gVar = H8.g.f7909a;
        C1708D c1708d2 = this.f54350v6;
        if (c1708d2 == null) {
            L.S("binding");
            c1708d2 = null;
        }
        ConstraintLayout constraintLayout = c1708d2.f33429X;
        L.o(constraintLayout, "getRoot(...)");
        gVar.b(constraintLayout);
        C1708D c1708d3 = this.f54350v6;
        if (c1708d3 == null) {
            L.S("binding");
            c1708d3 = null;
        }
        c1708d3.f33432q6.setOnClickListener(new View.OnClickListener() { // from class: w8.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PointShoppingMallActivity.c0(this.f82812X, view);
            }
        });
        C1708D c1708d4 = this.f54350v6;
        if (c1708d4 == null) {
            L.S("binding");
            c1708d4 = null;
        }
        c1708d4.f33433r6.setOnClickListener(new View.OnClickListener() { // from class: w8.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                PointShoppingMallActivity.l0(this.f82813X, view);
            }
        });
        C1708D c1708d5 = this.f54350v6;
        if (c1708d5 == null) {
            L.S("binding");
        } else {
            c1708d = c1708d5;
        }
        c1708d.f33431Z.setOnRefreshListener(new SwipeRefreshLayout.j() { // from class: w8.e
            @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.j
            public final void a() {
                PointShoppingMallActivity.a0(this.f82814a);
            }
        });
        h0();
        i0();
    }
}
