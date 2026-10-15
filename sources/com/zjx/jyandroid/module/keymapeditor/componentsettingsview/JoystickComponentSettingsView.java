package com.zjx.jyandroid.module.keymapeditor.componentsettingsview;

import H8.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import c8.i;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d5.C2359a;
import e9.b;
import g9.b;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class JoystickComponentSettingsView extends N9.a<d9.c> {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public SegmentedButtonGroup f56697A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public SegmentedButtonGroup f56698B7;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public LinearLayout f56699a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public LinearLayout f56700b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public FilledSliderWithButtons f56701c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public FilledSliderWithButtons f56702d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f56703e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public SegmentedButtonGroup f56704f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public SegmentedButtonGroup f56705g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public TextView f56706h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public TextView f56707i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public TextView f56708j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public TextView f56709k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public TextView f56710l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public Button f56711m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public Button f56712n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public Button f56713o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public Button f56714p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public Button f56715q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public i.g f56716r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public ImageView f56717s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public ImageView f56718t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public ImageView f56719u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public View f56720v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public TextView f56721w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public TextView f56722x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public Button f56723y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public Button f56724z7;

    public class a implements FilledSliderWithButtons.g {
        public a() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return 0.0f;
            }
            JoystickComponentSettingsView.this.getComponent().setSize((int) f10);
            return JoystickComponentSettingsView.this.getComponent().getSize();
        }
    }

    public class b implements FilledSliderWithButtons.g {
        public b() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return 0.0f;
            }
            JoystickComponentSettingsView.this.getComponent().setSwitchRadiusRatio((int) f10);
            return f10;
        }
    }

    public class c implements FilledSliderWithButtons.g {
        public c() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return 0.0f;
            }
            JoystickComponentSettingsView.this.getComponent().setTotalMoveStep((int) f10);
            return f10;
        }
    }

    public class d implements SegmentedButtonGroup.c {
        public d() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setSwitchRadiusMode(b.EnumC0578b.values()[i10]);
            JoystickComponentSettingsView.this.O0(i10);
        }
    }

    public class e implements SegmentedButtonGroup.c {
        public e() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setTriggerMode(b.c.values()[i10]);
            JoystickComponentSettingsView joystickComponentSettingsView = JoystickComponentSettingsView.this;
            joystickComponentSettingsView.N0(joystickComponentSettingsView.getComponent());
        }
    }

    public class f implements SegmentedButtonGroup.c {
        public f() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setSwitchLargeAngleMode(b.a.values()[i10]);
            JoystickComponentSettingsView joystickComponentSettingsView = JoystickComponentSettingsView.this;
            joystickComponentSettingsView.N0(joystickComponentSettingsView.getComponent());
        }
    }

    public class g implements SegmentedButtonGroup.c {
        public g() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setSwitchSmallAngleMode(b.a.values()[i10]);
            JoystickComponentSettingsView joystickComponentSettingsView = JoystickComponentSettingsView.this;
            joystickComponentSettingsView.N0(joystickComponentSettingsView.getComponent());
        }
    }

    public class h implements View.OnClickListener {
        public h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setSwitchRadiusAutoChangeEnable(true);
            JoystickComponentSettingsView.this.getComponent().setSwitchRadiusKeyCode(-1);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class i implements b.a {

        public class a implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56734X;

            public a(A9.b bVar) {
                this.f56734X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                JoystickComponentSettingsView.this.f56706h7.setText(this.f56734X.h());
                JoystickComponentSettingsView.this.f56711m7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56736X;

            public b(A9.b bVar) {
                this.f56736X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                JoystickComponentSettingsView.this.f56707i7.setText(this.f56736X.h());
                JoystickComponentSettingsView.this.f56712n7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class c implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56738X;

            public c(A9.b bVar) {
                this.f56738X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                JoystickComponentSettingsView.this.f56709k7.setText(this.f56738X.h());
                JoystickComponentSettingsView.this.f56714p7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class d implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56740X;

            public d(A9.b bVar) {
                this.f56740X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                JoystickComponentSettingsView.this.f56710l7.setText(this.f56740X.h());
                JoystickComponentSettingsView.this.f56715q7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class e implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56742X;

            public e(A9.b bVar) {
                this.f56742X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                JoystickComponentSettingsView.this.f56708j7.setText(this.f56742X.h());
                JoystickComponentSettingsView.this.f56713o7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class f implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56744X;

            public f(A9.b bVar) {
                this.f56744X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                JoystickComponentSettingsView.this.f56722x7.setText(this.f56744X.h());
                JoystickComponentSettingsView.this.f56724z7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public class g implements Runnable {

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final /* synthetic */ A9.b f56746X;

            public g(A9.b bVar) {
                this.f56746X = bVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                JoystickComponentSettingsView.this.f56721w7.setText(this.f56746X.h());
                JoystickComponentSettingsView.this.f56723y7.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
            }
        }

        public i() {
        }

        @Override // e9.b.a
        public void a(A9.b bVar) {
            JoystickComponentSettingsView.this.post(new c(bVar));
        }

        @Override // e9.b.a
        public void b(A9.b bVar) {
            JoystickComponentSettingsView.this.post(new f(bVar));
        }

        @Override // e9.b.a
        public void c(A9.b bVar) {
            JoystickComponentSettingsView.this.post(new d(bVar));
        }

        @Override // e9.b.a
        public void d(A9.b bVar) {
            JoystickComponentSettingsView.this.post(new e(bVar));
        }

        @Override // e9.b.a
        public void e(A9.b bVar) {
            JoystickComponentSettingsView.this.post(new g(bVar));
        }

        @Override // e9.b.a
        public void f(A9.b bVar) {
            JoystickComponentSettingsView.this.post(new b(bVar));
        }

        @Override // e9.b.a
        public void g(A9.b bVar) {
            JoystickComponentSettingsView.this.post(new a(bVar));
        }
    }

    public class j implements View.OnClickListener {
        public j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setNorthKeyAutoChangeEnable(true);
            JoystickComponentSettingsView.this.getComponent().setNorthKeyCode(-1);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class k implements View.OnClickListener {
        public k() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setSouthKeyAutoChangeEnable(true);
            JoystickComponentSettingsView.this.getComponent().setSouthKeyCode(-1);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class l implements View.OnClickListener {
        public l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setWestKeyAutoChangeEnable(true);
            JoystickComponentSettingsView.this.getComponent().setWestKeyCode(-1);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class m implements View.OnClickListener {
        public m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setEastKeyAutoChangeEnable(true);
            JoystickComponentSettingsView.this.getComponent().setEastKeyCode(-1);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class n implements View.OnClickListener {
        public n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setLargeAngleKeyAutoChangeEnable(true);
            JoystickComponentSettingsView.this.getComponent().setLargeAngleKeyCode(-1);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class o implements View.OnClickListener {
        public o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JoystickComponentSettingsView.this.getComponent() == null) {
                return;
            }
            JoystickComponentSettingsView.this.getComponent().setSmallAngleKeyAutoChangeEnable(true);
            JoystickComponentSettingsView.this.getComponent().setSmallAngleKeyCode(-1);
            ((Button) view).setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class p implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(JoystickComponentSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56249g8));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class q implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(JoystickComponentSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56266h8));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class r implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(JoystickComponentSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56283i8));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public JoystickComponentSettingsView(@O Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O0(int i10) {
        if (i10 == 2) {
            this.f56699a7.setVisibility(8);
            this.f56700b7.setVisibility(8);
        } else {
            this.f56699a7.setVisibility(0);
            this.f56700b7.setVisibility(0);
        }
    }

    public final void N0(d9.c cVar) {
        if (cVar.getTriggerMode() != b.c.CUSTOMIZED) {
            this.f56720v7.setVisibility(8);
        } else {
            this.f56720v7.setVisibility(0);
        }
    }

    @Override // N9.a
    /* JADX INFO: renamed from: P0, reason: merged with bridge method [inline-methods] */
    public void w0(d9.c cVar) {
        if (cVar != null && t0()) {
            this.f56701c7.setValue(cVar.getFrame().width());
            this.f56704f7.r(cVar.getSwitchRadiusMode().ordinal(), false);
            this.f56702d7.setValue(cVar.getSwitchRadiusRatio());
            this.f56705g7.r(cVar.getTriggerMode().ordinal(), false);
            this.f56698B7.r(cVar.getSwitchSmallAngleMode().ordinal(), false);
            this.f56697A7.r(cVar.getSwitchLargeAngleMode().ordinal(), false);
            this.f56703e7.setValue(cVar.getTotalMoveStep());
            this.f56707i7.setText(new A9.b(cVar.getNorthKeyCode(), -1).i(C2359a.f57307G6));
            this.f56708j7.setText(new A9.b(cVar.getSouthKeyCode(), -1).i(C2359a.f57307G6));
            this.f56709k7.setText(new A9.b(cVar.getWestKeyCode(), -1).i(C2359a.f57307G6));
            this.f56710l7.setText(new A9.b(cVar.getEastKeyCode(), -1).i(C2359a.f57307G6));
            this.f56706h7.setText(new A9.b(cVar.getSwitchRadiusKeyCode(), -1).i(C2359a.f57307G6));
            this.f56722x7.setText(new A9.b(cVar.getSmallAngleKeyCode(), -1).i(C2359a.f57307G6));
            this.f56721w7.setText(new A9.b(cVar.getLargeAngleKeyCode(), -1).i(C2359a.f57307G6));
            O0(cVar.getSwitchRadiusMode().ordinal());
            N0(cVar);
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
        this.f56701c7 = (FilledSliderWithButtons) findViewById(e.f.f54997Q3);
        this.f56702d7 = (FilledSliderWithButtons) findViewById(e.f.f54764Aa);
        this.f56703e7 = (FilledSliderWithButtons) findViewById(e.f.f54833F4);
        this.f56704f7 = (SegmentedButtonGroup) findViewById(e.f.f55522ya);
        this.f56705g7 = (SegmentedButtonGroup) findViewById(e.f.f55268hc);
        this.f56706h7 = (TextView) findViewById(e.f.f55368o6);
        this.f56711m7 = (Button) findViewById(e.f.f55084W0);
        this.f56699a7 = (LinearLayout) findViewById(e.f.f55507xa);
        this.f56700b7 = (LinearLayout) findViewById(e.f.f55537za);
        this.f56717s7 = (ImageView) findViewById(e.f.f54779Ba);
        this.f56718t7 = (ImageView) findViewById(e.f.f54818E4);
        this.f56719u7 = (ImageView) findViewById(e.f.f55172bc);
        this.f56707i7 = (TextView) findViewById(e.f.f55042T3);
        this.f56708j7 = (TextView) findViewById(e.f.f55027S3);
        this.f56709k7 = (TextView) findViewById(e.f.f55057U3);
        this.f56710l7 = (TextView) findViewById(e.f.f55072V3);
        this.f56712n7 = (Button) findViewById(e.f.f55009R0);
        this.f56713o7 = (Button) findViewById(e.f.f54994Q0);
        this.f56714p7 = (Button) findViewById(e.f.f55024S0);
        this.f56715q7 = (Button) findViewById(e.f.f55039T0);
        this.f56720v7 = findViewById(e.f.f54805D6);
        this.f56723y7 = (Button) findViewById(e.f.f55069V0);
        this.f56724z7 = (Button) findViewById(e.f.f55209e1);
        this.f56697A7 = (SegmentedButtonGroup) findViewById(e.f.f55342ma);
        this.f56698B7 = (SegmentedButtonGroup) findViewById(e.f.f54809Da);
        this.f56721w7 = (TextView) findViewById(e.f.f54968O4);
        this.f56722x7 = (TextView) findViewById(e.f.f54898J9);
        this.f56701c7.setValueRange(c8.i.f44134e8);
        this.f56702d7.setValueRange(c8.i.f44137h8);
        this.f56703e7.setValueRange(c8.i.f44138i8);
    }

    @Override // N9.a
    public void u0() {
        this.f56712n7.setOnClickListener(new j());
        this.f56713o7.setOnClickListener(new k());
        this.f56714p7.setOnClickListener(new l());
        this.f56715q7.setOnClickListener(new m());
        this.f56723y7.setOnClickListener(new n());
        this.f56724z7.setOnClickListener(new o());
        this.f56719u7.setOnClickListener(new p());
        this.f56718t7.setOnClickListener(new q());
        this.f56717s7.setOnClickListener(new r());
        this.f56701c7.setOnValueChangeListener(new a());
        this.f56702d7.setOnValueChangeListener(new b());
        this.f56703e7.setOnValueChangeListener(new c());
        this.f56704f7.setOnPositionChangedListener(new d());
        this.f56705g7.setOnPositionChangedListener(new e());
        this.f56697A7.setOnPositionChangedListener(new f());
        this.f56698B7.setOnPositionChangedListener(new g());
        this.f56711m7.setOnClickListener(new h());
    }

    public JoystickComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // N9.a
    public void setComponent(d9.c cVar) {
        if (getComponent() != null) {
            getComponent().setOnHotkeyChangeListener(null);
        }
        super.setComponent(cVar);
        if (cVar != null) {
            cVar.setOnHotkeyChangeListener(new i());
        }
    }

    public JoystickComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public JoystickComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
