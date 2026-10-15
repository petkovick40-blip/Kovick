package com.zjx.jyandroid.MainApp.account.shoppingmall;

import Ba.L;
import Cf.l;
import a9.C1726f;
import android.content.Context;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.ForegroundService.d;
import com.zjx.jyandroid.MainApp.account.shoppingmall.PointShoppingMallActivity;
import m8.AbstractC3252a;
import m8.C3253b;
import w8.i;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends AbstractC3252a {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    @l
    public final C1726f f54357I;

    /* JADX WARN: Illegal instructions before constructor call */
    public a(@l C1726f c1726f) {
        L.p(c1726f, "binding");
        ConstraintLayout constraintLayout = c1726f.f34249X;
        L.o(constraintLayout, "getRoot(...)");
        super(constraintLayout);
        this.f54357I = c1726f;
    }

    public static final void T(a aVar, View view) {
        if (!d.y().j()) {
            d.y().B(aVar.f54357I.f34249X.getContext());
            return;
        }
        PointShoppingMallActivity.a aVar2 = PointShoppingMallActivity.f54348B6;
        Context context = aVar.f54357I.f34249X.getContext();
        L.o(context, "getContext(...)");
        aVar2.a(context);
    }

    @Override // m8.AbstractC3252a
    public void R(@l C3253b c3253b) {
        L.p(c3253b, "data");
        if (c3253b instanceof i) {
            this.f54357I.f34249X.setOnClickListener(new View.OnClickListener() { // from class: w8.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    com.zjx.jyandroid.MainApp.account.shoppingmall.a.T(this.f82810X, view);
                }
            });
        }
    }
}
