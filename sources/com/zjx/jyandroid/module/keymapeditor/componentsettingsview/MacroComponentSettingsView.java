package com.zjx.jyandroid.module.keymapeditor.componentsettingsview;

import H8.a;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationEditor;
import com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.PresetMacroListView;
import com.zjx.jyandroid.ForegroundService.b;
import com.zjx.jyandroid.base.util.ToastView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import d5.C2359a;
import e9.c;
import g9.c;
import h.O;
import h.Q;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class MacroComponentSettingsView extends N9.a<d9.e> {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TextView f56770a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public TextView f56771b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public TextView f56772c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public Button f56773d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public Button f56774e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Button f56775f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public Button f56776g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public SegmentedButtonGroup f56777h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public View f56778i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public View f56779j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public MacroOperationEditor f56780k7;

    public class a implements c.a {

        /* JADX INFO: renamed from: com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$a$a, reason: collision with other inner class name */
        public class RunnableC0536a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56782X;

            public RunnableC0536a(A9.b bVar) {
                this.f56782X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                MacroComponentSettingsView.this.f56770a7.setText(this.f56782X.i(C2359a.f57307G6));
                MacroComponentSettingsView.this.f56773d7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56784X;

            public b(A9.b bVar) {
                this.f56784X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                MacroComponentSettingsView.this.f56771b7.setText(this.f56784X.i(C2359a.f57307G6));
                MacroComponentSettingsView.this.f56774e7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public a() {
        }

        @Override // e9.c.a
        public void a(A9.b bVar) {
            MacroComponentSettingsView.this.post(new RunnableC0536a(bVar));
        }

        @Override // e9.c.a
        public void b(A9.b bVar) {
            MacroComponentSettingsView.this.post(new b(bVar));
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MacroComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.e component = MacroComponentSettingsView.this.getComponent();
            component.setTriggerKeyAutoChangeEnable(true);
            component.setTriggerHotkey(new A9.b());
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class c implements View.OnClickListener {
        public c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MacroComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.e component = MacroComponentSettingsView.this.getComponent();
            component.setTerminateKeyAutoChangeEnable(true);
            component.setTerminateHotkey(new A9.b());
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class d implements SegmentedButtonGroup.c {
        public d() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (MacroComponentSettingsView.this.getComponent() == null) {
                return;
            }
            MacroComponentSettingsView.this.getComponent().setTriggerMode(c.a.values()[i10]);
        }
    }

    public class e implements View.OnClickListener {
        public e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            synchronized (this) {
                try {
                    if (MacroComponentSettingsView.this.getComponent() == null) {
                        return;
                    }
                    LayoutInflater layoutInflater = (LayoutInflater) MacroComponentSettingsView.this.getContext().getSystemService("layout_inflater");
                    MacroComponentSettingsView.this.f56780k7 = (MacroOperationEditor) layoutInflater.inflate(e.h.f55585N0, (ViewGroup) null, false);
                    MacroComponentSettingsView macroComponentSettingsView = MacroComponentSettingsView.this;
                    macroComponentSettingsView.f56780k7.setComponent(macroComponentSettingsView.getComponent());
                    MacroComponentSettingsView macroComponentSettingsView2 = MacroComponentSettingsView.this;
                    macroComponentSettingsView2.f56780k7.setKeymapEditor((c9.b) macroComponentSettingsView2.getMapEditor());
                    Size sizeI = b.h.i();
                    WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
                    layoutParams.width = sizeI.getWidth();
                    layoutParams.height = sizeI.getHeight();
                    layoutParams.x = 0;
                    layoutParams.y = 0;
                    layoutParams.gravity = 51;
                    layoutParams.flags = 768;
                    T8.b.f21054f.b(MacroComponentSettingsView.this.f56780k7, layoutParams);
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public class f implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ EditText f56792a;

            public b(EditText editText) {
                this.f56792a = editText;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                MacroComponentSettingsView.this.getComponent().setName(this.f56792a.getText().toString());
                MacroComponentSettingsView.this.f56772c7.setText(MacroComponentSettingsView.this.getComponent().getName());
            }
        }

        public f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MacroComponentSettingsView.this.getComponent() == null) {
                return;
            }
            H8.a aVar = new H8.a(MacroComponentSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.ci), com.zjx.jyandroid.base.util.b.B(e.k.f55780E6));
            EditText editTextD = aVar.d();
            editTextD.setText(MacroComponentSettingsView.this.getComponent().getName());
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), bVar, new b(editTextD)));
            aVar.n();
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
            public final /* synthetic */ EditText f56796a;

            public b(EditText editText) {
                this.f56796a = editText;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                MacroComponentSettingsView.this.H0(this.f56796a.getText().toString());
            }
        }

        public g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(MacroComponentSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f55737Be), com.zjx.jyandroid.base.util.b.B(e.k.f56269hb));
            EditText editTextD = aVar.d();
            editTextD.setHint(com.zjx.jyandroid.base.util.b.B(e.k.f56201db));
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.nk), bVar, new b(editTextD)));
            aVar.n();
        }
    }

    public class h implements View.OnClickListener {

        public class a implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ PresetMacroListView f56799X;

            public a(PresetMacroListView presetMacroListView) {
                this.f56799X = presetMacroListView;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MacroComponentSettingsView.this.removeView(this.f56799X);
            }
        }

        public class b implements View.OnClickListener {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ PresetMacroListView f56801X;

            public class a implements a.c.InterfaceC0075a {
                public a() {
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                }
            }

            /* JADX INFO: renamed from: com.zjx.jyandroid.module.keymapeditor.componentsettingsview.MacroComponentSettingsView$h$b$b, reason: collision with other inner class name */
            public class C0537b implements a.c.InterfaceC0075a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ EditText f56804a;

                public C0537b(EditText editText) {
                    this.f56804a = editText;
                }

                @Override // H8.a.c.InterfaceC0075a
                public void a(a.c cVar) {
                    MacroComponentSettingsView.this.G0(this.f56804a.getText().toString());
                }
            }

            public b(PresetMacroListView presetMacroListView) {
                this.f56801X = presetMacroListView;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MacroComponentSettingsView.this.removeView(this.f56801X);
                H8.a aVar = new H8.a(MacroComponentSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.wk), com.zjx.jyandroid.base.util.b.B(e.k.f56218eb));
                EditText editTextD = aVar.d();
                String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56095X4);
                a.c.b bVar = a.c.b.DEFAULT;
                aVar.c(new a.c(strB, bVar, new a()));
                aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.wk), bVar, new C0537b(editTextD)));
                aVar.n();
            }
        }

        public class c extends PresetMacroListView.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ PresetMacroListView f56806a;

            public c(PresetMacroListView presetMacroListView) {
                this.f56806a = presetMacroListView;
            }

            @Override // com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.PresetMacroListView.c
            public void a(String str) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56215e8)).a();
                MacroComponentSettingsView.this.removeView(this.f56806a);
                MacroComponentSettingsView.this.G0(str);
            }
        }

        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PresetMacroListView presetMacroListView = (PresetMacroListView) ((LayoutInflater) MacroComponentSettingsView.this.getContext().getSystemService("layout_inflater")).inflate(e.h.f55668o1, (ViewGroup) null);
            MacroComponentSettingsView.this.addView(presetMacroListView, new ConstraintLayout.b(-1, -1));
            presetMacroListView.f53525b7.setOnClickListener(new a(presetMacroListView));
            presetMacroListView.f53526c7.setOnClickListener(new b(presetMacroListView));
            presetMacroListView.setAdapter(new c(presetMacroListView));
        }
    }

    public class i implements b.n0 {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public class b implements a.c.InterfaceC0075a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ String f56810a;

            public b(String str) {
                this.f56810a = str;
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
                ((ClipboardManager) MainService.M().getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("", this.f56810a));
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56517w5), ToastView.a.SUCCESS).a();
            }
        }

        public i() {
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.n0
        public void a(G8.g gVar, String str) {
            if (gVar != null) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.ok) + ". " + gVar, ToastView.a.DANGER).a();
                return;
            }
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.pk), ToastView.a.SUCCESS).a();
            H8.a aVar = new H8.a(MacroComponentSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.nj), com.zjx.jyandroid.base.util.b.B(e.k.kj));
            EditText editTextD = aVar.d();
            editTextD.setFocusable(false);
            editTextD.setText(str);
            String strB = com.zjx.jyandroid.base.util.b.B(e.k.f56144a5);
            a.c.b bVar = a.c.b.DEFAULT;
            aVar.c(new a.c(strB, bVar, new a()));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.lj), bVar, new b(str)));
            aVar.n();
        }
    }

    public class j implements b.e0 {
        public j() {
        }

        @Override // com.zjx.jyandroid.ForegroundService.b.e0
        public void a(G8.g gVar, String str, List<Map<String, Object>> list) {
            if (gVar != null) {
                new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56181c8) + ". 错误：" + gVar.f7406b.get("reason"), ToastView.a.DANGER).a();
                return;
            }
            new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56198d8), ToastView.a.SUCCESS).a();
            MacroComponentSettingsView.this.getComponent().setMacroOperations(list);
            if (str == null || str.equals("")) {
                return;
            }
            com.zjx.jyandroid.base.util.b.f0(MacroComponentSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f56235fb), com.zjx.jyandroid.base.util.b.B(e.k.f56252gb) + str, com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public MacroComponentSettingsView(@O Context context) {
        super(context);
    }

    public final void G0(String str) {
        if (str.startsWith("mc2_")) {
            com.zjx.jyandroid.ForegroundService.b.O().y(str, new j());
            return;
        }
        new com.zjx.jyandroid.base.util.a(com.zjx.jyandroid.base.util.b.B(e.k.f56181c8) + ". 此分享码不适用", ToastView.a.DANGER).a();
    }

    public final void H0(String str) {
        com.zjx.jyandroid.ForegroundService.b.O().N(getComponent().getMacroOperations(), -1, str, new i());
    }

    @Override // N9.a
    /* JADX INFO: renamed from: I0, reason: merged with bridge method [inline-methods] */
    public void w0(d9.e eVar) {
        if (eVar != null && t0()) {
            this.f56770a7.setText(eVar.getTriggerHotkey().h());
            this.f56771b7.setText(eVar.getTerminateHotkey().h());
            this.f56777h7.r(eVar.getTriggerMode().ordinal(), false);
            this.f56772c7.setText(eVar.getName());
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
        this.f56770a7 = (TextView) findViewById(e.f.f55284ic);
        this.f56771b7 = (TextView) findViewById(e.f.f54944Ma);
        this.f56775f7 = (Button) findViewById(e.f.f54786C2);
        this.f56772c7 = (TextView) findViewById(e.f.f54775B6);
        this.f56776g7 = (Button) findViewById(e.f.f55129Z0);
        this.f56773d7 = (Button) findViewById(e.f.f55273i1);
        this.f56774e7 = (Button) findViewById(e.f.f55257h1);
        this.f56777h7 = (SegmentedButtonGroup) findViewById(e.f.f55299jc);
        this.f56778i7 = findViewById(e.f.f55521y9);
        this.f56779j7 = findViewById(e.f.f55098X);
    }

    @Override // N9.a
    public void u0() {
        this.f56773d7.setOnClickListener(new b());
        this.f56774e7.setOnClickListener(new c());
        this.f56777h7.setOnPositionChangedListener(new d());
        this.f56775f7.setOnClickListener(new e());
        this.f56776g7.setOnClickListener(new f());
        this.f56778i7.setOnClickListener(new g());
        this.f56779j7.setOnClickListener(new h());
    }

    public MacroComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // N9.a
    public void setComponent(d9.e eVar) {
        if (getComponent() != null) {
            getComponent().setOnHotkeyChangeListener(null);
        }
        super.setComponent(eVar);
        if (eVar != null) {
            eVar.setOnHotkeyChangeListener(new a());
        }
    }

    public MacroComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public MacroComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
