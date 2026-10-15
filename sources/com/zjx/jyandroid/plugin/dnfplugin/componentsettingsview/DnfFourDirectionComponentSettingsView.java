package com.zjx.jyandroid.plugin.dnfplugin.componentsettingsview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import d5.C2359a;
import h.O;
import h.Q;
import w9.C4326a;

/* JADX INFO: loaded from: classes3.dex */
public class DnfFourDirectionComponentSettingsView extends N9.a<C4326a> {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TextView f57107a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public TextView f57108b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public TextView f57109c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public TextView f57110d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public Button f57111e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Button f57112f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public Button f57113g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public Button f57114h7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (DnfFourDirectionComponentSettingsView.this.getComponent() == null) {
                return;
            }
            C4326a component = DnfFourDirectionComponentSettingsView.this.getComponent();
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
            if (DnfFourDirectionComponentSettingsView.this.getComponent() == null) {
                return;
            }
            C4326a component = DnfFourDirectionComponentSettingsView.this.getComponent();
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
            if (DnfFourDirectionComponentSettingsView.this.getComponent() == null) {
                return;
            }
            C4326a component = DnfFourDirectionComponentSettingsView.this.getComponent();
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
            if (DnfFourDirectionComponentSettingsView.this.getComponent() == null) {
                return;
            }
            C4326a component = DnfFourDirectionComponentSettingsView.this.getComponent();
            component.setSouthHotkeyAutoChangeEnable(true);
            component.setSouthHotkey(new A9.b());
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class e implements C4326a.c {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f57120X;

            public a(A9.b bVar) {
                this.f57120X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                DnfFourDirectionComponentSettingsView.this.f57107a7.setText(this.f57120X.i(C2359a.f57307G6));
                DnfFourDirectionComponentSettingsView.this.f57111e7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f57122X;

            public b(A9.b bVar) {
                this.f57122X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                DnfFourDirectionComponentSettingsView.this.f57110d7.setText(this.f57122X.i(C2359a.f57307G6));
                DnfFourDirectionComponentSettingsView.this.f57112f7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f57124X;

            public c(A9.b bVar) {
                this.f57124X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                DnfFourDirectionComponentSettingsView.this.f57109c7.setText(this.f57124X.i(C2359a.f57307G6));
                DnfFourDirectionComponentSettingsView.this.f57113g7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f57126X;

            public d(A9.b bVar) {
                this.f57126X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                DnfFourDirectionComponentSettingsView.this.f57108b7.setText(this.f57126X.i(C2359a.f57307G6));
                DnfFourDirectionComponentSettingsView.this.f57114h7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public e() {
        }

        @Override // w9.C4326a.c
        public void a(A9.b bVar) {
            DnfFourDirectionComponentSettingsView.this.post(new d(bVar));
        }

        @Override // w9.C4326a.c
        public void b(A9.b bVar) {
            DnfFourDirectionComponentSettingsView.this.post(new c(bVar));
        }

        @Override // w9.C4326a.c
        public void c(A9.b bVar) {
            DnfFourDirectionComponentSettingsView.this.post(new a(bVar));
        }

        @Override // w9.C4326a.c
        public void d(A9.b bVar) {
            DnfFourDirectionComponentSettingsView.this.post(new b(bVar));
        }
    }

    public DnfFourDirectionComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // N9.a
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public void w0(C4326a c4326a) {
        if (c4326a != null && t0()) {
            this.f57107a7.setText(c4326a.getNorthHotkey().h());
            this.f57108b7.setText(c4326a.getSouthHotkey().h());
            this.f57109c7.setText(c4326a.getWestHotkey().h());
            this.f57110d7.setText(c4326a.getEastHotkey().h());
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
        this.f57107a7 = (TextView) findViewById(e.f.f54895J6);
        this.f57109c7 = (TextView) findViewById(e.f.f55222ee);
        this.f57110d7 = (TextView) findViewById(e.f.f54756A2);
        this.f57108b7 = (TextView) findViewById(e.f.f54913K9);
        this.f57111e7 = (Button) findViewById(e.f.f55145a1);
        this.f57113g7 = (Button) findViewById(e.f.f55288j1);
        this.f57112f7 = (Button) findViewById(e.f.f54979P0);
        this.f57114h7 = (Button) findViewById(e.f.f55225f1);
    }

    @Override // N9.a
    public void u0() {
        this.f57111e7.setOnClickListener(new a());
        this.f57113g7.setOnClickListener(new b());
        this.f57112f7.setOnClickListener(new c());
        this.f57114h7.setOnClickListener(new d());
    }

    public DnfFourDirectionComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // N9.a
    public void setComponent(C4326a c4326a) {
        if (getComponent() != null) {
            getComponent().setOnHotkeyChangeListener(null);
        }
        super.setComponent(c4326a);
        if (c4326a != null) {
            c4326a.setOnHotkeyChangeListener(new e());
        }
    }

    public DnfFourDirectionComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public DnfFourDirectionComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
