package com.zjx.jyandroid.ForegroundService.UI.UserSettingsModule;

import J8.e;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.navigationview.NavigationView;
import com.zjx.jysdk.tableview.TableView;
import com.zjx.jysdk.tableview.d;
import h.O;
import h.Q;
import java.util.LinkedList;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class UserSettingsView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public NavigationView f53662k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public TableView f53663l7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            V7.b.v().A();
        }
    }

    public class b extends d.b {
        public b() {
        }

        @Override // U9.b
        public void a(View view) {
            UserSettingsView.this.f53662k7.y0(LayoutInflater.from(UserSettingsView.this.getContext()).inflate(com.zjx.jyandroid.base.util.b.E() == e.WangzuoMode ? e.h.f55617Y : e.h.f55620Z, (ViewGroup) UserSettingsView.this.f53662k7, false), true, com.zjx.jyandroid.base.util.b.B(e.k.f55761D4));
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public int e() {
            return z9.d.c(App.n(), 25);
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public d.b.EnumC0547b f() {
            return d.b.EnumC0547b.RIGHT_ARROW_CIRCLED;
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public String j() {
            return com.zjx.jyandroid.base.util.b.B(e.k.f55761D4);
        }
    }

    public class c extends d.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f53666b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ n9.c f53667c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f53668d;

        public c(String str, n9.c cVar, int i10) {
            this.f53666b = str;
            this.f53667c = cVar;
            this.f53668d = i10;
        }

        @Override // U9.b
        public void a(View view) {
            UserSettingsView.this.f53662k7.y0(LayoutInflater.from(UserSettingsView.this.getContext()).inflate(this.f53667c.e(this.f53668d), (ViewGroup) UserSettingsView.this.f53662k7, false), true, this.f53666b);
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public int e() {
            return z9.d.c(App.n(), 25);
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public d.b.EnumC0547b f() {
            return d.b.EnumC0547b.RIGHT_ARROW_CIRCLED;
        }

        @Override // com.zjx.jysdk.tableview.d.b
        public String j() {
            return this.f53666b;
        }
    }

    public class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f53670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f53671b;

        public d() {
        }
    }

    public UserSettingsView(@O Context context) {
        super(context);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        O7.c.r().q(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        O7.c.r().q(true);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        NavigationView navigationView = (NavigationView) findViewById(e.f.f54820E6);
        this.f53662k7 = navigationView;
        TableView tableView = (TableView) navigationView.getRootView();
        this.f53663l7 = tableView;
        tableView.setSeparatorDrawable(com.zjx.jyandroid.base.util.b.t(c.C0794c.f88115g));
        ImageView imageView = new ImageView(getContext());
        imageView.setImageDrawable(App.n().getDrawable(e.C0535e.f54688e0));
        imageView.setLayoutParams(new ViewGroup.LayoutParams(z9.d.c(App.f51725s6, 30), z9.d.c(App.f51725s6, 30)));
        imageView.setOnClickListener(new a());
        this.f53662k7.s0(imageView);
        LinkedList linkedList = new LinkedList();
        linkedList.add(new U9.e(com.zjx.jysdk.tableview.d.class, new b()));
        n9.c cVarT = n9.c.t();
        int iH = cVarT.h();
        for (int i10 = 0; i10 < iH; i10++) {
            linkedList.add(new U9.e(com.zjx.jysdk.tableview.d.class, new c(cVarT.g(i10), cVarT, i10)));
        }
        if (!com.zjx.jyandroid.ForegroundService.d.y().k()) {
            com.zjx.jyandroid.ForegroundService.d.A(this, com.zjx.jyandroid.base.util.b.B(e.k.Zk));
        }
        this.f53663l7.setRows(linkedList);
    }

    public UserSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public UserSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public UserSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
