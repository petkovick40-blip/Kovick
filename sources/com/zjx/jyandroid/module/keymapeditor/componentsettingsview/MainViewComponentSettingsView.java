package com.zjx.jyandroid.module.keymapeditor.componentsettingsview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.ForegroundService.MainService;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d5.C2359a;
import d8.y0;
import e9.d;
import g9.d;
import g9.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class MainViewComponentSettingsView extends N9.a<d9.f> {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public LinearLayout f56813A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public Button f56814B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public Switch f56815C7;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public TextView f56816a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public TextView f56817b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public TextView f56818c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public Button f56819d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public Button f56820e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Button f56821f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public Button f56822g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public SegmentedButtonGroup f56823h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public SegmentedButtonGroup f56824i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public FilledSliderWithButtons f56825j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public FilledSliderWithButtons f56826k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public FilledSliderWithButtons f56827l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public FilledSliderWithButtons f56828m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public FilledSliderWithButtons f56829n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public FilledSliderWithButtons f56830o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public FilledSliderWithButtons f56831p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public FilledSliderWithButtons f56832q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public FilledSliderWithButtons f56833r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public FilledSliderWithButtons f56834s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public FilledSliderWithButtons f56835t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public FilledSliderWithButtons f56836u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public View f56837v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public Switch f56838w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public Switch f56839x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public Switch f56840y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public LinearLayout f56841z7;

    public class a implements FilledSliderWithButtons.g {
        public a() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setHorizontalSensitivity((int) f10);
            return f10;
        }
    }

    public class b implements FilledSliderWithButtons.g {
        public b() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setVerticalSensitivity((int) f10);
            return f10;
        }
    }

    public class c implements FilledSliderWithButtons.g {
        public c() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setHorizontalSensitivityAfterSwitch((int) f10);
            return f10;
        }
    }

    public class d implements FilledSliderWithButtons.g {
        public d() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setVerticalSensitivityAfterSwitch((int) f10);
            return f10;
        }
    }

    public class e implements FilledSliderWithButtons.g {
        public e() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setAutoReleaseInterval((int) f10);
            return f10;
        }
    }

    public class f implements FilledSliderWithButtons.g {
        public f() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setTouchUpDelay((int) f10);
            return f10;
        }
    }

    public class g implements FilledSliderWithButtons.g {
        public g() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setTouchDownDelay((int) f10);
            return f10;
        }
    }

    public class h implements FilledSliderWithButtons.g {
        public h() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setMouseAccelerationValue((int) f10);
            return f10;
        }
    }

    public class i implements FilledSliderWithButtons.g {
        public i() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setMinAcceleration((int) f10);
            return f10;
        }
    }

    public class j implements FilledSliderWithButtons.g {
        public j() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setMaxAcceleration((int) f10);
            return f10;
        }
    }

    public class k implements FilledSliderWithButtons.g {
        public k() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setFreefireDeacclerationValue(f10);
            return f10;
        }
    }

    public class l implements FilledSliderWithButtons.g {
        public l() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            MainViewComponentSettingsView.this.getComponent().setMouseAccelerationCoefficient((int) f10);
            return f10;
        }
    }

    public class m implements CompoundButton.OnCheckedChangeListener {
        public m() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.f component = MainViewComponentSettingsView.this.getComponent();
            component.setEdgeReleaseOnly(z10);
            MainViewComponentSettingsView.this.F0(component);
        }
    }

    public class n implements CompoundButton.OnCheckedChangeListener {
        public n() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            MainViewComponentSettingsView.this.getComponent().setCustomPlayerViewRectangle(z10);
        }
    }

    public class o implements CompoundButton.OnCheckedChangeListener {
        public o() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            MainViewComponentSettingsView.this.getComponent().setMouseAccelerationEnable(z10);
        }
    }

    public class p implements d.a {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56858X;

            public a(A9.b bVar) {
                this.f56858X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                MainViewComponentSettingsView.this.f56816a7.setText(this.f56858X.i(C2359a.f57307G6));
                MainViewComponentSettingsView.this.f56819d7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56860X;

            public b(A9.b bVar) {
                this.f56860X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                MainViewComponentSettingsView.this.f56817b7.setText(this.f56860X.i(C2359a.f57307G6));
                MainViewComponentSettingsView.this.f56820e7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56862X;

            public c(A9.b bVar) {
                this.f56862X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                MainViewComponentSettingsView.this.f56818c7.setText(this.f56862X.i(C2359a.f57307G6));
                MainViewComponentSettingsView.this.f56821f7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public p() {
        }

        @Override // e9.d.a
        public void a(A9.b bVar) {
            MainViewComponentSettingsView.this.post(new b(bVar));
        }

        @Override // e9.d.a
        public void b(A9.b bVar) {
            MainViewComponentSettingsView.this.post(new c(bVar));
        }

        @Override // e9.d.a
        public void c(A9.b bVar) {
            MainViewComponentSettingsView.this.post(new a(bVar));
        }
    }

    public class q implements View.OnClickListener {
        public q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.f component = MainViewComponentSettingsView.this.getComponent();
            component.setSwitchMouseLockKeyAutoChangeEnable(true);
            d.a onHotkeyChangeListener = component.getOnHotkeyChangeListener();
            component.setOnHotkeyChangeListener(null);
            component.setSwitchMouseLockHotkey(new A9.b());
            component.setOnHotkeyChangeListener(onHotkeyChangeListener);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class r implements View.OnClickListener {
        public r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.f component = MainViewComponentSettingsView.this.getComponent();
            component.setResetViewKeyAutoChangeEnable(true);
            d.a onHotkeyChangeListener = component.getOnHotkeyChangeListener();
            component.setOnHotkeyChangeListener(null);
            component.setResetViewHotkey(new A9.b());
            component.setOnHotkeyChangeListener(onHotkeyChangeListener);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class s implements View.OnClickListener {
        public s() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.f component = MainViewComponentSettingsView.this.getComponent();
            component.setResetViewKeyAutoChangeEnable(false);
            component.setResetViewHotkey(new A9.b());
        }
    }

    public class t implements View.OnClickListener {
        public t() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.f component = MainViewComponentSettingsView.this.getComponent();
            component.setSwitchSensitivityKeyAutoChangeEnable(false);
            component.setSwitchSensitivityHotkey(new A9.b());
        }
    }

    public class u implements View.OnClickListener {
        public u() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.f component = MainViewComponentSettingsView.this.getComponent();
            component.setSwitchSensitivityKeyAutoChangeEnable(true);
            d.a onHotkeyChangeListener = component.getOnHotkeyChangeListener();
            component.setOnHotkeyChangeListener(null);
            component.setSwitchSensitivityHotkey(new A9.b());
            component.setOnHotkeyChangeListener(onHotkeyChangeListener);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class v implements CompoundButton.OnCheckedChangeListener {
        public v() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            if (!z10) {
                if (com.zjx.jyandroid.ForegroundService.d.y().k()) {
                    MainViewComponentSettingsView.this.f56815C7.setChecked(true);
                }
            } else {
                if (com.zjx.jyandroid.ForegroundService.d.y().k()) {
                    return;
                }
                com.zjx.jyandroid.ForegroundService.d.z(MainViewComponentSettingsView.this);
                MainViewComponentSettingsView.this.f56815C7.setChecked(false);
            }
        }
    }

    public class w implements SegmentedButtonGroup.c {
        public w() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            MainViewComponentSettingsView.this.getComponent().setMouseDisplayMode(e.a.values()[i10]);
        }
    }

    public class x implements SegmentedButtonGroup.c {
        public x() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (MainViewComponentSettingsView.this.getComponent() == null) {
                return;
            }
            MainViewComponentSettingsView.this.getComponent().setSwitchSensitivityMode(d.a.values()[i10]);
        }
    }

    public MainViewComponentSettingsView(@O Context context) {
        super(context);
    }

    public final void F0(d9.f fVar) {
        if (fVar.L()) {
            this.f56841z7.setVisibility(8);
        } else {
            this.f56841z7.setVisibility(0);
        }
    }

    public final void G0(boolean z10) {
        this.f56837v7.setVisibility(z10 ? 8 : 0);
    }

    @Override // N9.a
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public void w0(d9.f fVar) {
        if (fVar != null && t0()) {
            this.f56815C7.setChecked(com.zjx.jyandroid.ForegroundService.d.y().k());
            G0(!com.zjx.jyandroid.ForegroundService.d.y().k());
            this.f56816a7.setText(fVar.getSwitchMouseLockHotkey().i(C2359a.f57307G6));
            this.f56817b7.setText(fVar.getSwitchSensitivityHotkey().i(C2359a.f57307G6));
            this.f56818c7.setText(fVar.getResetViewHotkey().i(C2359a.f57307G6));
            SegmentedButtonGroup.c onPositionChangedListener = this.f56823h7.getOnPositionChangedListener();
            this.f56823h7.setOnPositionChangedListener(null);
            this.f56823h7.r(fVar.getMouseDisplayMode().ordinal(), false);
            this.f56823h7.setOnPositionChangedListener(onPositionChangedListener);
            SegmentedButtonGroup.c onPositionChangedListener2 = this.f56824i7.getOnPositionChangedListener();
            this.f56824i7.setOnPositionChangedListener(null);
            this.f56824i7.r(fVar.getSwitchSensitivityMode().ordinal(), false);
            this.f56824i7.setOnPositionChangedListener(onPositionChangedListener2);
            this.f56825j7.setValue(fVar.getHorizontalSensitivity());
            this.f56826k7.setValue(fVar.getVerticalSensitivity());
            this.f56827l7.setValue(fVar.getHorizontalSensitivityAfterSwitch());
            this.f56828m7.setValue(fVar.getVerticalSensitivityAfterSwitch());
            this.f56829n7.setValue(fVar.getAutoReleaseInterval());
            this.f56830o7.setValue(fVar.getTouchUpDelay());
            this.f56831p7.setValue(fVar.getTouchDownDelay());
            this.f56832q7.setValue(fVar.getMouseAccelerationValue());
            this.f56833r7.setValue(fVar.getMouseAccelerationCoefficient());
            this.f56834s7.setValue(fVar.getMinAcceleration());
            this.f56835t7.setValue(fVar.getMaxAcceleration());
            this.f56836u7.setValue(fVar.getFreefireDeacclerationValue());
            this.f56838w7.setChecked(fVar.L());
            this.f56839x7.setChecked(fVar.h());
            this.f56840y7.setChecked(fVar.S());
            F0(fVar);
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
        this.f56837v7 = findViewById(e.f.f55365o3);
        this.f56816a7 = (TextView) findViewById(e.f.f55368o6);
        this.f56817b7 = (TextView) findViewById(e.f.f54824Ea);
        this.f56815C7 = (Switch) findViewById(e.f.f55410r3);
        this.f56819d7 = (Button) findViewById(e.f.f55084W0);
        this.f56820e7 = (Button) findViewById(e.f.f55241g1);
        this.f56823h7 = (SegmentedButtonGroup) findViewById(e.f.f55338m6);
        this.f56824i7 = (SegmentedButtonGroup) findViewById(e.f.f54794Ca);
        this.f56825j7 = (FilledSliderWithButtons) findViewById(e.f.f54997Q3);
        this.f56826k7 = (FilledSliderWithButtons) findViewById(e.f.f55006Qc);
        this.f56827l7 = (FilledSliderWithButtons) findViewById(e.f.f54982P3);
        this.f56828m7 = (FilledSliderWithButtons) findViewById(e.f.f54991Pc);
        this.f56829n7 = (FilledSliderWithButtons) findViewById(e.f.f55128Z);
        this.f56830o7 = (FilledSliderWithButtons) findViewById(e.f.f55220ec);
        this.f56831p7 = (FilledSliderWithButtons) findViewById(e.f.f55188cc);
        this.f56832q7 = (FilledSliderWithButtons) findViewById(e.f.f55346n);
        this.f56836u7 = (FilledSliderWithButtons) findViewById(e.f.f55380p3);
        this.f56833r7 = (FilledSliderWithButtons) findViewById(e.f.f55316l);
        this.f56834s7 = (FilledSliderWithButtons) findViewById(e.f.f55262h6);
        this.f56835t7 = (FilledSliderWithButtons) findViewById(e.f.f55214e6);
        this.f56818c7 = (TextView) findViewById(e.f.f55475v8);
        this.f56821f7 = (Button) findViewById(e.f.f55193d1);
        this.f56822g7 = (Button) findViewById(e.f.f55378p1);
        this.f56838w7 = (Switch) findViewById(e.f.f54771B2);
        this.f56839x7 = (Switch) findViewById(e.f.f55210e2);
        this.f56840y7 = (Switch) findViewById(e.f.f54906K2);
        this.f56841z7 = (LinearLayout) findViewById(e.f.f55144a0);
        this.f56813A7 = (LinearLayout) findViewById(e.f.f55395q3);
        this.f56814B7 = (Button) findViewById(e.f.f55393q1);
        this.f56837v7 = findViewById(e.f.f55365o3);
    }

    @Override // N9.a
    public void u0() {
        if (MainService.M().z()) {
            this.f56813A7.setVisibility(0);
        } else {
            this.f56813A7.setVisibility(8);
        }
        this.f56836u7.setValueRange(y0.f57707z);
        this.f56836u7.setOnValueChangeListener(new k());
        this.f56819d7.setOnClickListener(new q());
        this.f56821f7.setOnClickListener(new r());
        this.f56822g7.setOnClickListener(new s());
        this.f56814B7.setOnClickListener(new t());
        this.f56820e7.setOnClickListener(new u());
        this.f56815C7.setOnCheckedChangeListener(new v());
        this.f56823h7.setOnPositionChangedListener(new w());
        this.f56824i7.setOnPositionChangedListener(new x());
        this.f56825j7.setValueRange(y0.f57703v);
        this.f56825j7.setOnValueChangeListener(new a());
        this.f56826k7.setValueRange(y0.f57704w);
        this.f56826k7.setOnValueChangeListener(new b());
        this.f56827l7.setValueRange(y0.f57706y);
        this.f56827l7.setOnValueChangeListener(new c());
        this.f56828m7.setValueRange(y0.f57705x);
        this.f56828m7.setOnValueChangeListener(new d());
        this.f56829n7.setValueRange(y0.f57696A);
        this.f56829n7.setOnValueChangeListener(new e());
        this.f56830o7.setValueRange(y0.f57697B);
        this.f56830o7.setOnValueChangeListener(new f());
        this.f56831p7.setValueRange(y0.f57698C);
        this.f56831p7.setOnValueChangeListener(new g());
        this.f56832q7.setValueRange(y0.f57699D);
        this.f56832q7.setOnValueChangeListener(new h());
        this.f56834s7.setValueRange(y0.f57700E);
        this.f56834s7.setOnValueChangeListener(new i());
        this.f56835t7.setValueRange(y0.f57701F);
        this.f56835t7.setOnValueChangeListener(new j());
        this.f56833r7.setValueRange(y0.f57702G);
        this.f56833r7.setOnValueChangeListener(new l());
        this.f56838w7.setOnCheckedChangeListener(new m());
        this.f56839x7.setOnCheckedChangeListener(new n());
        this.f56840y7.setOnCheckedChangeListener(new o());
    }

    public MainViewComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // N9.a
    public void setComponent(d9.f fVar) {
        if (getComponent() != null) {
            getComponent().setOnHotkeyChangeListener(null);
        }
        super.setComponent(fVar);
        if (fVar != null) {
            fVar.setOnHotkeyChangeListener(new p());
        }
    }

    public MainViewComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public MainViewComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
