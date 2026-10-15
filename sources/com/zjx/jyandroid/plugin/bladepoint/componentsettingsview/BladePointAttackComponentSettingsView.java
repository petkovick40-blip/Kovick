package com.zjx.jyandroid.plugin.bladepoint.componentsettingsview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import d5.C2359a;
import h.O;
import h.Q;
import r9.C3791a;

/* JADX INFO: loaded from: classes3.dex */
public class BladePointAttackComponentSettingsView extends N9.a<C3791a> {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TextView f56983a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public TextView f56984b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public TextView f56985c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public TextView f56986d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public Button f56987e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Button f56988f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public Button f56989g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public Button f56990h7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BladePointAttackComponentSettingsView.this.getComponent() == null) {
                return;
            }
            C3791a component = BladePointAttackComponentSettingsView.this.getComponent();
            component.setNorthHotkeyAutoChangeEnable(true);
            component.setNorthHotkey(new A9.b());
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BladePointAttackComponentSettingsView.this.getComponent() == null) {
                return;
            }
            C3791a component = BladePointAttackComponentSettingsView.this.getComponent();
            component.setWestHotkeyAutoChangeEnable(true);
            component.setWestHotkey(new A9.b());
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BladePointAttackComponentSettingsView.this.getComponent() == null) {
                return;
            }
            C3791a component = BladePointAttackComponentSettingsView.this.getComponent();
            component.setEastHotkeyAutoChangeEnable(true);
            component.setEastHotkey(new A9.b());
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BladePointAttackComponentSettingsView.this.getComponent() == null) {
                return;
            }
            C3791a component = BladePointAttackComponentSettingsView.this.getComponent();
            component.setSouthHotkeyAutoChangeEnable(true);
            component.setSouthHotkey(new A9.b());
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class e implements C3791a.c {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56996X;

            public a(A9.b bVar) {
                this.f56996X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                BladePointAttackComponentSettingsView.this.f56983a7.setText(this.f56996X.i(C2359a.f57307G6));
                BladePointAttackComponentSettingsView.this.f56987e7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56998X;

            public b(A9.b bVar) {
                this.f56998X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                BladePointAttackComponentSettingsView.this.f56986d7.setText(this.f56998X.i(C2359a.f57307G6));
                BladePointAttackComponentSettingsView.this.f56988f7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f57000X;

            public c(A9.b bVar) {
                this.f57000X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                BladePointAttackComponentSettingsView.this.f56985c7.setText(this.f57000X.i(C2359a.f57307G6));
                BladePointAttackComponentSettingsView.this.f56989g7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f57002X;

            public d(A9.b bVar) {
                this.f57002X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                BladePointAttackComponentSettingsView.this.f56984b7.setText(this.f57002X.i(C2359a.f57307G6));
                BladePointAttackComponentSettingsView.this.f56990h7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public e() {
        }

        @Override // r9.C3791a.c
        public void a(A9.b bVar) {
            BladePointAttackComponentSettingsView.this.post(new d(bVar));
        }

        @Override // r9.C3791a.c
        public void b(A9.b bVar) {
            BladePointAttackComponentSettingsView.this.post(new c(bVar));
        }

        @Override // r9.C3791a.c
        public void c(A9.b bVar) {
            BladePointAttackComponentSettingsView.this.post(new a(bVar));
        }

        @Override // r9.C3791a.c
        public void d(A9.b bVar) {
            BladePointAttackComponentSettingsView.this.post(new b(bVar));
        }
    }

    public BladePointAttackComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // N9.a
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public void w0(C3791a c3791a) {
        if (c3791a != null && t0()) {
            this.f56983a7.setText(c3791a.getNorthHotkey().h());
            this.f56984b7.setText(c3791a.getSouthHotkey().h());
            this.f56985c7.setText(c3791a.getWestHotkey().h());
            this.f56986d7.setText(c3791a.getEastHotkey().h());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (getComponent() != null) {
            getComponent().setOnHotkeyChangeListener(null);
        }
    }

    @Override // N9.a
    public void s0() {
        this.f56983a7 = (TextView) findViewById(e.f.f54895J6);
        this.f56985c7 = (TextView) findViewById(e.f.f55222ee);
        this.f56986d7 = (TextView) findViewById(e.f.f54756A2);
        this.f56984b7 = (TextView) findViewById(e.f.f54913K9);
        this.f56987e7 = (Button) findViewById(e.f.f55145a1);
        this.f56989g7 = (Button) findViewById(e.f.f55288j1);
        this.f56988f7 = (Button) findViewById(e.f.f54979P0);
        this.f56990h7 = (Button) findViewById(e.f.f55225f1);
    }

    @Override // N9.a
    public void u0() {
        this.f56987e7.setOnClickListener(new a());
        this.f56989g7.setOnClickListener(new b());
        this.f56988f7.setOnClickListener(new c());
        this.f56990h7.setOnClickListener(new d());
    }

    public BladePointAttackComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // N9.a
    public void setComponent(C3791a c3791a) {
        if (getComponent() != null) {
            getComponent().setOnHotkeyChangeListener(null);
        }
        super.setComponent(c3791a);
        if (c3791a != null) {
            c3791a.setOnHotkeyChangeListener(new e());
        }
    }

    public BladePointAttackComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public BladePointAttackComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
