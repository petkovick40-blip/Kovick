package com.zjx.jyandroid.module.keymapeditor.componentsettingsview;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Range;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import g9.e;
import g9.f;
import h.O;
import h.Q;
import h9.C2781a;

/* JADX INFO: loaded from: classes3.dex */
public class NormalTouchComponentSettingsView extends N9.a<d9.h> {

    /* JADX INFO: renamed from: A7, reason: collision with root package name */
    public ImageView f56872A7;

    /* JADX INFO: renamed from: B7, reason: collision with root package name */
    public ImageView f56873B7;

    /* JADX INFO: renamed from: C7, reason: collision with root package name */
    public ImageView f56874C7;

    /* JADX INFO: renamed from: D7, reason: collision with root package name */
    public LinearLayout f56875D7;

    /* JADX INFO: renamed from: E7, reason: collision with root package name */
    public View f56876E7;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public C2781a f56877a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public SegmentedButtonGroup f56878b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public SegmentedButtonGroup f56879c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public SegmentedButtonGroup f56880d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public LinearLayout f56881e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public LinearLayout f56882f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public LinearLayout f56883g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public LinearLayout f56884h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public LinearLayout f56885i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public LinearLayout f56886j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public FilledSliderWithButtons f56887k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public FilledSliderWithButtons f56888l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public FilledSliderWithButtons f56889m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public FilledSliderWithButtons f56890n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public FilledSliderWithButtons f56891o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public FilledSliderWithButtons f56892p7;

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public TextView f56893q7;

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public Button f56894r7;

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public Switch f56895s7;

    /* JADX INFO: renamed from: t7, reason: collision with root package name */
    public Switch f56896t7;

    /* JADX INFO: renamed from: u7, reason: collision with root package name */
    public Switch f56897u7;

    /* JADX INFO: renamed from: v7, reason: collision with root package name */
    public Switch f56898v7;

    /* JADX INFO: renamed from: w7, reason: collision with root package name */
    public ImageView f56899w7;

    /* JADX INFO: renamed from: x7, reason: collision with root package name */
    public ImageView f56900x7;

    /* JADX INFO: renamed from: y7, reason: collision with root package name */
    public ImageView f56901y7;

    /* JADX INFO: renamed from: z7, reason: collision with root package name */
    public ImageView f56902z7;

    public class a implements SegmentedButtonGroup.c {
        public a() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.h component = NormalTouchComponentSettingsView.this.getComponent();
            component.getMouseDisplayMode();
            if (i10 >= e.a.values().length) {
                return;
            }
            component.setMouseDisplayMode(e.a.values()[i10]);
        }
    }

    public class b implements SegmentedButtonGroup.c {
        public b() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.h component = NormalTouchComponentSettingsView.this.getComponent();
            component.getMouseDisplayTriggerType();
            if (i10 >= e.b.values().length) {
                return;
            }
            component.setMouseDisplayTriggerType(e.b.values()[i10]);
        }
    }

    public class c implements FilledSliderWithButtons.g {
        public c() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return 0.0f;
            }
            NormalTouchComponentSettingsView.this.getComponent().setClickDuration((int) f10);
            return f10;
        }
    }

    public class d implements FilledSliderWithButtons.g {
        public d() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return 0.0f;
            }
            NormalTouchComponentSettingsView.this.getComponent().setClickInterval((int) f10);
            return f10;
        }
    }

    public class e implements FilledSliderWithButtons.g {
        public e() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return 0.0f;
            }
            NormalTouchComponentSettingsView.this.getComponent().setResetViewLatency((int) f10);
            return f10;
        }
    }

    public class f implements FilledSliderWithButtons.g {
        public f() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return 0.0f;
            }
            NormalTouchComponentSettingsView.this.getComponent().setReactivateJoystickLatency((int) f10);
            return f10;
        }
    }

    public class g implements FilledSliderWithButtons.g {
        public g() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return 0.0f;
            }
            NormalTouchComponentSettingsView.this.getComponent().setMouseDisplayLatency((int) f10);
            return f10;
        }
    }

    public class h implements CompoundButton.OnCheckedChangeListener {
        public h() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.h component = NormalTouchComponentSettingsView.this.getComponent();
            component.setResetView(z10);
            NormalTouchComponentSettingsView.this.L0(component);
        }
    }

    public class i implements CompoundButton.OnCheckedChangeListener {
        public i() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.h component = NormalTouchComponentSettingsView.this.getComponent();
            component.setReactivateJoystick(z10);
            NormalTouchComponentSettingsView.this.K0(component);
        }
    }

    public class j implements CompoundButton.OnCheckedChangeListener {
        public j() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.h component = NormalTouchComponentSettingsView.this.getComponent();
            component.setSwitchMouseLock(z10);
            NormalTouchComponentSettingsView.this.J0(component);
        }
    }

    public class k implements CompoundButton.OnCheckedChangeListener {
        public k() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            try {
                c9.b bVar = (c9.b) NormalTouchComponentSettingsView.this.getMapEditor();
                K9.a aVarQ = bVar.q(NormalTouchComponentSettingsView.this.getComponent(), M7.c.class);
                bVar.a0();
                bVar.Z(aVarQ);
            } catch (Exception unused) {
            }
        }
    }

    public class l implements View.OnClickListener {
        public l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchComponentSettingsView.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56423qd), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class m implements View.OnClickListener {
        public m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchComponentSettingsView.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56440rd), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class n implements View.OnClickListener {
        public n() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchComponentSettingsView.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56474td), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class o implements View.OnClickListener {
        public o() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchComponentSettingsView.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56491ud), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class p implements View.OnClickListener {
        public p() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchComponentSettingsView.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56508vd), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class q implements View.OnClickListener {
        public q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchComponentSettingsView.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56525wd), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class r implements View.OnClickListener {
        public r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            NormalTouchComponentSettingsView.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f56542xd), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class s implements SegmentedButtonGroup.c {
        public s() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (NormalTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            d9.h component = NormalTouchComponentSettingsView.this.getComponent();
            component.getType();
            if (i10 > f.a.values().length) {
                return;
            }
            f.a aVar = f.a.values()[i10];
            if (aVar != f.a.CRAZY_TAP || com.zjx.jyandroid.ForegroundService.d.y().k()) {
                component.setType(aVar);
                NormalTouchComponentSettingsView.this.M0(component.getType());
            } else {
                NormalTouchComponentSettingsView.this.f56878b7.setOnPositionChangedListener(null);
                NormalTouchComponentSettingsView.this.f56878b7.r(0, false);
                NormalTouchComponentSettingsView.this.f56878b7.setOnPositionChangedListener(this);
                com.zjx.jyandroid.ForegroundService.d.z(NormalTouchComponentSettingsView.this);
            }
        }
    }

    public NormalTouchComponentSettingsView(@O Context context) {
        super(context);
        this.f56877a7 = new C2781a(getContext());
    }

    public final void J0(d9.h hVar) {
        if (hVar.P0()) {
            this.f56886j7.setVisibility(0);
        } else {
            this.f56886j7.setVisibility(8);
        }
    }

    public final void K0(d9.h hVar) {
        if (hVar.N0()) {
            this.f56885i7.setVisibility(0);
        } else {
            this.f56885i7.setVisibility(8);
        }
    }

    public final void L0(d9.h hVar) {
        if (hVar.O0()) {
            this.f56884h7.setVisibility(0);
        } else {
            this.f56884h7.setVisibility(8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0005  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void M0(g9.f.a r5) {
        /*
            r4 = this;
            g9.f$a r0 = g9.f.a.NORMAL_PRESS
            r1 = 0
            if (r5 != r0) goto L7
        L5:
            r2 = r1
            goto L2d
        L7:
            g9.f$a r0 = g9.f.a.SINGLE_CLICK
            r2 = 2
            if (r5 != r0) goto Ld
            goto L2d
        Ld:
            g9.f$a r0 = g9.f.a.CRAZY_TAP
            if (r5 != r0) goto L24
            com.zjx.jyandroid.ForegroundService.MainService r5 = com.zjx.jyandroid.ForegroundService.MainService.M()
            java.lang.String r5 = r5.n()
            boolean r5 = com.zjx.jyandroid.Extensions.pubg.c.d(r5)
            if (r5 != 0) goto L21
            r2 = 7
            goto L2d
        L21:
            r2 = 23
            goto L2d
        L24:
            g9.f$a r0 = g9.f.a.DOWN_UP_CLICK
            if (r5 != r0) goto L29
            goto L2d
        L29:
            g9.f$a r0 = g9.f.a.UP_TRIGGER
            if (r5 != r0) goto L5
        L2d:
            android.widget.LinearLayout r5 = r4.f56881e7
            r0 = r2 & 2
            r3 = 1
            if (r0 != 0) goto L36
            r0 = r3
            goto L37
        L36:
            r0 = r1
        L37:
            com.zjx.jyandroid.base.util.b.d0(r5, r0)
            android.widget.LinearLayout r5 = r4.f56882f7
            r0 = r2 & 4
            if (r0 != 0) goto L42
            r0 = r3
            goto L43
        L42:
            r0 = r1
        L43:
            com.zjx.jyandroid.base.util.b.d0(r5, r0)
            android.widget.LinearLayout r5 = r4.f56883g7
            com.zjx.jyandroid.base.util.b.d0(r5, r3)
            android.widget.LinearLayout r5 = r4.f56875D7
            r0 = r2 & 16
            if (r0 != 0) goto L52
            r1 = r3
        L52:
            com.zjx.jyandroid.base.util.b.d0(r5, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjx.jyandroid.module.keymapeditor.componentsettingsview.NormalTouchComponentSettingsView.M0(g9.f$a):void");
    }

    @Override // N9.a
    /* JADX INFO: renamed from: N0, reason: merged with bridge method [inline-methods] */
    public void w0(d9.h hVar) {
        if (hVar != null && t0()) {
            this.f56878b7.r(hVar.getType().ordinal(), false);
            M0(hVar.getType());
            this.f56887k7.setValue(hVar.getClickDuration());
            this.f56888l7.setValue(hVar.getClickInterval());
            this.f56895s7.setChecked(hVar.O0());
            this.f56890n7.setValue(hVar.getResetViewLatency());
            L0(hVar);
            this.f56896t7.setChecked(hVar.N0());
            this.f56891o7.setValue(hVar.getReactivateJoystickLatency());
            K0(hVar);
            this.f56897u7.setChecked(hVar.P0());
            SegmentedButtonGroup.c onPositionChangedListener = this.f56879c7.getOnPositionChangedListener();
            this.f56879c7.setOnPositionChangedListener(null);
            this.f56879c7.r(hVar.getMouseDisplayMode().ordinal(), false);
            this.f56879c7.setOnPositionChangedListener(onPositionChangedListener);
            SegmentedButtonGroup.c onPositionChangedListener2 = this.f56880d7.getOnPositionChangedListener();
            this.f56880d7.setOnPositionChangedListener(null);
            this.f56880d7.r(hVar.getMouseDisplayTriggerType().ordinal(), false);
            this.f56880d7.setOnPositionChangedListener(onPositionChangedListener2);
            this.f56892p7.setValue(hVar.getMouseDisplayLatency());
            J0(hVar);
            this.f56877a7.w0(hVar);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f56877a7.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f56877a7.onDetachedFromWindow();
    }

    @Override // N9.a
    public void s0() {
        this.f56878b7 = (SegmentedButtonGroup) findViewById(e.f.f55479vc);
        this.f56880d7 = (SegmentedButtonGroup) findViewById(e.f.f55402qa);
        this.f56879c7 = (SegmentedButtonGroup) findViewById(e.f.f55338m6);
        this.f56881e7 = (LinearLayout) findViewById(e.f.f54915Kb);
        this.f56882f7 = (LinearLayout) findViewById(e.f.f54885Ib);
        this.f56884h7 = (LinearLayout) findViewById(e.f.f55490w8);
        this.f56885i7 = (LinearLayout) findViewById(e.f.f55061U7);
        this.f56886j7 = (LinearLayout) findViewById(e.f.f55432sa);
        this.f56883g7 = (LinearLayout) findViewById(e.f.f55104X5);
        this.f56887k7 = (FilledSliderWithButtons) findViewById(e.f.f55438t1);
        this.f56888l7 = (FilledSliderWithButtons) findViewById(e.f.f55468v1);
        this.f56889m7 = (FilledSliderWithButtons) findViewById(e.f.f55074V5);
        this.f56890n7 = (FilledSliderWithButtons) findViewById(e.f.f55505x8);
        this.f56891o7 = (FilledSliderWithButtons) findViewById(e.f.f55076V7);
        this.f56892p7 = (FilledSliderWithButtons) findViewById(e.f.f55323l6);
        this.f56893q7 = (TextView) findViewById(e.f.f55368o6);
        this.f56894r7 = (Button) findViewById(e.f.f55084W0);
        this.f56895s7 = (Switch) findViewById(e.f.f55520y8);
        this.f56896t7 = (Switch) findViewById(e.f.f55091W7);
        this.f56897u7 = (Switch) findViewById(e.f.f55447ta);
        this.f56899w7 = (ImageView) findViewById(e.f.f55417ra);
        this.f56900x7 = (ImageView) findViewById(e.f.f55046T7);
        this.f56901y7 = (ImageView) findViewById(e.f.f55460u8);
        this.f56902z7 = (ImageView) findViewById(e.f.f55464uc);
        this.f56872A7 = (ImageView) findViewById(e.f.f55423s1);
        this.f56873B7 = (ImageView) findViewById(e.f.f55453u1);
        this.f56874C7 = (ImageView) findViewById(e.f.f55462ua);
        this.f56898v7 = (Switch) findViewById(e.f.f54845G1);
        this.f56875D7 = (LinearLayout) findViewById(e.f.f54830F1);
        this.f56876E7 = findViewById(e.f.f55115Y1);
        this.f56877a7.setBindKeyLabel(this.f56893q7);
        this.f56877a7.setChangeKeyButton(this.f56894r7);
    }

    @Override // N9.a
    public void u0() {
        ((ViewGroup) this.f56875D7.getParent()).removeView(this.f56875D7);
        if (!O7.a.s().o()) {
            this.f56876E7.setVisibility(8);
        }
        this.f56898v7.setOnCheckedChangeListener(new k());
        this.f56872A7.setOnClickListener(new l());
        this.f56873B7.setOnClickListener(new m());
        this.f56899w7.setOnClickListener(new n());
        this.f56874C7.setOnClickListener(new o());
        this.f56900x7.setOnClickListener(new p());
        this.f56901y7.setOnClickListener(new q());
        this.f56902z7.setOnClickListener(new r());
        this.f56878b7.setOnPositionChangedListener(new s());
        this.f56879c7.setOnPositionChangedListener(new a());
        this.f56880d7.setOnPositionChangedListener(new b());
        this.f56887k7.setValueRange(new Range<>(1, 300));
        this.f56888l7.setValueRange(new Range<>(1, 300));
        this.f56889m7.setValueRange(new Range<>(50, 2000));
        this.f56890n7.setValueRange(new Range<>(0, 1200));
        this.f56891o7.setValueRange(new Range<>(0, 1200));
        this.f56892p7.setValueRange(new Range<>(0, 1200));
        this.f56887k7.setOnValueChangeListener(new c());
        this.f56888l7.setOnValueChangeListener(new d());
        this.f56890n7.setOnValueChangeListener(new e());
        this.f56891o7.setOnValueChangeListener(new f());
        this.f56892p7.setOnValueChangeListener(new g());
        this.f56895s7.setOnCheckedChangeListener(new h());
        this.f56896t7.setOnCheckedChangeListener(new i());
        this.f56897u7.setOnCheckedChangeListener(new j());
        this.f56877a7.u0();
    }

    @Override // N9.a
    public void setComponent(d9.h hVar) {
        super.setComponent(hVar);
        this.f56877a7.setComponent((J9.f) hVar);
    }

    public NormalTouchComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f56877a7 = new C2781a(getContext());
    }

    public NormalTouchComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f56877a7 = new C2781a(getContext());
    }

    public NormalTouchComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f56877a7 = new C2781a(getContext());
    }
}
