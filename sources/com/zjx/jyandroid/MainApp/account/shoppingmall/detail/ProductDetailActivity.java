package com.zjx.jyandroid.MainApp.account.shoppingmall.detail;

import Aa.p;
import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;
import H8.a;
import a9.C1709E;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Toast;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ca.P0;
import com.zjx.jyandroid.MainApp.account.shoppingmall.detail.ProductDetailActivity;
import com.zjx.jyandroid.e;
import ea.I;
import j8.C2934b;
import k.ActivityC2961d;
import k7.j;
import l8.C3166a;
import m8.g;
import o8.C3364d;
import x8.d;
import x8.f;
import x8.h;
import xf.c;

/* JADX INFO: loaded from: classes3.dex */
public final class ProductDetailActivity extends ActivityC2961d {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @l
    public static final a f54358B6 = new a();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @l
    public static final String f54359C6 = "product_id";

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @l
    public static final String f54360D6 = "product_name";

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public long f54361A6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public C1709E f54362v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public h f54363w6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public boolean f54365y6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f54364x6 = true;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @l
    public String f54366z6 = "";

    public static final class a {
        public a() {
        }

        public final void a(@l Context context, long j10, @l String str) {
            L.p(context, "context");
            L.p(str, "productName");
            Intent intent = new Intent(context, (Class<?>) ProductDetailActivity.class);
            intent.putExtra(ProductDetailActivity.f54359C6, j10);
            intent.putExtra(ProductDetailActivity.f54360D6, str);
            context.startActivity(intent);
        }

        public a(C0823w c0823w) {
        }
    }

    public static void c0(ProductDetailActivity productDetailActivity, a.c cVar) {
        productDetailActivity.h0();
    }

    public static void d0(a.c cVar) {
    }

    public static void f0(a.c cVar) {
    }

    public static void g0(ProductDetailActivity productDetailActivity, View view) {
        productDetailActivity.finish();
    }

    public static final P0 i0(ProductDetailActivity productDetailActivity, F8.a aVar, j jVar) {
        L.p(aVar, "error");
        if (jVar == null || !jVar.f66373r6) {
            Toast.makeText(productDetailActivity, aVar.f6470b, 1).show();
        } else {
            Toast.makeText(productDetailActivity, e.k.f55740C0, 1).show();
            C2934b c2934b = C2934b.f62688a;
            int i10 = jVar.f66374s6;
            c2934b.getClass();
            C2934b.f62689b = i10;
            c.f().q(new C3364d(jVar.f66374s6));
            h hVar = productDetailActivity.f54363w6;
            if (hVar == null) {
                L.S("adapter");
                hVar = null;
            }
            hVar.m();
        }
        return P0.f44422a;
    }

    private final void j0() {
        this.f54363w6 = new h();
        C1709E c1709e = this.f54362v6;
        h hVar = null;
        if (c1709e == null) {
            L.S("binding");
            c1709e = null;
        }
        RecyclerView recyclerView = c1709e.f33454Y;
        h hVar2 = this.f54363w6;
        if (hVar2 == null) {
            L.S("adapter");
        } else {
            hVar = hVar2;
        }
        recyclerView.setAdapter(hVar);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.n(new g((int) getResources().getDimension(e.d.f54579b)));
    }

    public static final void k0(ProductDetailActivity productDetailActivity, View view) {
        productDetailActivity.finish();
    }

    public static final void l0(ProductDetailActivity productDetailActivity, View view) {
        if (productDetailActivity.f54365y6) {
            if (productDetailActivity.f54364x6) {
                productDetailActivity.q0();
            } else {
                productDetailActivity.o0();
            }
        }
    }

    public static final P0 n0(ProductDetailActivity productDetailActivity, F8.a aVar, k7.l lVar) {
        L.p(aVar, "error");
        if (lVar != null) {
            C2934b.f62688a.getClass();
            productDetailActivity.f54364x6 = ((long) C2934b.f62689b) >= lVar.f66397u6;
            productDetailActivity.f54366z6 = lVar.getName();
            productDetailActivity.f54361A6 = lVar.f66394r6;
            C1709E c1709e = productDetailActivity.f54362v6;
            h hVar = null;
            if (c1709e == null) {
                L.S("binding");
                c1709e = null;
            }
            c1709e.f33455Z.setText(productDetailActivity.getString(productDetailActivity.f54364x6 ? e.k.f55723B0 : e.k.f56495v0));
            h hVar2 = productDetailActivity.f54363w6;
            if (hVar2 == null) {
                L.S("adapter");
            } else {
                hVar = hVar2;
            }
            hVar.c1(I.k(lVar));
            productDetailActivity.f54365y6 = true;
        } else {
            Toast.makeText(productDetailActivity, aVar.f6470b, 1).show();
        }
        return P0.f44422a;
    }

    public static final void p0(a.c cVar) {
    }

    public static final void r0(a.c cVar) {
    }

    public static final void s0(ProductDetailActivity productDetailActivity, a.c cVar) {
        productDetailActivity.h0();
    }

    public final void h0() {
        C3166a.f67261a.c(this.f54361A6, new p() { // from class: x8.c
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return ProductDetailActivity.i0(this.f83779X, (F8.a) obj, (j) obj2);
            }
        });
    }

    public final void m0() {
        C3166a.f67261a.k(this.f54361A6, new p() { // from class: x8.g
            @Override // Aa.p
            public final Object a0(Object obj, Object obj2) {
                return ProductDetailActivity.n0(this.f83781X, (F8.a) obj, (k7.l) obj2);
            }
        });
    }

    public final void o0() {
        C1709E c1709e = this.f54362v6;
        if (c1709e == null) {
            L.S("binding");
            c1709e = null;
        }
        H8.a aVar = new H8.a(c1709e.f33453X, getString(e.k.f56495v0), getString(e.k.f56512w0));
        aVar.c(new a.c(getString(e.k.f56458se), a.c.b.DEFAULT, new f()));
        aVar.n();
    }

    @Override // T0.ActivityC1271g, androidx.activity.ActivityC1832l, U.ActivityC1344l, android.app.Activity
    public void onCreate(@m Bundle bundle) {
        super.onCreate(bundle);
        C1709E c1709e = null;
        C1709E c1709eD = C1709E.d(LayoutInflater.from(this), null, false);
        this.f54362v6 = c1709eD;
        if (c1709eD == null) {
            L.S("binding");
            c1709eD = null;
        }
        setContentView(c1709eD.f33453X);
        H8.g gVar = H8.g.f7909a;
        C1709E c1709e2 = this.f54362v6;
        if (c1709e2 == null) {
            L.S("binding");
            c1709e2 = null;
        }
        ConstraintLayout constraintLayout = c1709e2.f33453X;
        L.o(constraintLayout, "getRoot(...)");
        gVar.b(constraintLayout);
        C1709E c1709e3 = this.f54362v6;
        if (c1709e3 == null) {
            L.S("binding");
            c1709e3 = null;
        }
        c1709e3.f33452V1.f34760Y.setOnClickListener(new View.OnClickListener() { // from class: x8.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProductDetailActivity.g0(this.f83777X, view);
            }
        });
        C1709E c1709e4 = this.f54362v6;
        if (c1709e4 == null) {
            L.S("binding");
            c1709e4 = null;
        }
        c1709e4.f33452V1.f34758V1.setText(getString(e.k.f56529x0));
        this.f54361A6 = getIntent().getLongExtra(f54359C6, -1L);
        j0();
        C1709E c1709e5 = this.f54362v6;
        if (c1709e5 == null) {
            L.S("binding");
        } else {
            c1709e = c1709e5;
        }
        c1709e.f33455Z.setOnClickListener(new View.OnClickListener() { // from class: x8.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ProductDetailActivity.l0(this.f83778X, view);
            }
        });
        m0();
    }

    public final void q0() {
        C1709E c1709e = this.f54362v6;
        if (c1709e == null) {
            L.S("binding");
            c1709e = null;
        }
        H8.a aVar = new H8.a(c1709e.f33453X, getString(e.k.f55723B0), this.f54366z6);
        String string = getString(e.k.f56095X4);
        a.c.b bVar = a.c.b.DEFAULT;
        aVar.c(new a.c(string, bVar, new d()));
        aVar.c(new a.c(getString(e.k.f56458se), bVar, new a.c.InterfaceC0075a() { // from class: x8.e
            @Override // H8.a.c.InterfaceC0075a
            public final void a(a.c cVar) {
                ProductDetailActivity.c0(this.f83780a, cVar);
            }
        }));
        aVar.n();
    }
}
