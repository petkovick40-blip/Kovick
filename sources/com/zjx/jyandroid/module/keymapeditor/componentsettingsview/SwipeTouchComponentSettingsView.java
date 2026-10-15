package com.zjx.jyandroid.module.keymapeditor.componentsettingsview;

import H8.a;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Range;
import android.view.View;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d9.j;
import g9.h;
import h.O;
import h.Q;
import h9.C2781a;

/* JADX INFO: loaded from: classes3.dex */
public class SwipeTouchComponentSettingsView extends N9.a<j> {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public C2781a f56934a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public SegmentedButtonGroup f56935b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public TextView f56936c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public Button f56937d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f56938e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public Switch f56939f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public LinearLayout f56940g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public ImageView f56941h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public ImageView f56942i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public Switch f56943j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public Switch f56944k7;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.zjx.jyandroid.module.keymapeditor.componentsettingsview.SwipeTouchComponentSettingsView$a$a, reason: collision with other inner class name */
        public class C0538a implements a.c.InterfaceC0075a {
            public C0538a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(SwipeTouchComponentSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.xk));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new C0538a()));
            aVar.n();
        }
    }

    public class b implements View.OnClickListener {

        public class a implements a.c.InterfaceC0075a {
            public a() {
            }

            @Override // H8.a.c.InterfaceC0075a
            public void a(a.c cVar) {
            }
        }

        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            H8.a aVar = new H8.a(SwipeTouchComponentSettingsView.this, com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.yk));
            aVar.c(new a.c(com.zjx.jyandroid.base.util.b.B(e.k.f56458se), a.c.b.DEFAULT, new a()));
            aVar.n();
        }
    }

    public class c implements SegmentedButtonGroup.c {
        public c() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (SwipeTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            j component = SwipeTouchComponentSettingsView.this.getComponent();
            component.setType(h.a.values()[i10]);
            SwipeTouchComponentSettingsView.this.y0(component);
        }
    }

    public class d implements FilledSliderWithButtons.g {
        public d() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (SwipeTouchComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            SwipeTouchComponentSettingsView.this.getComponent().setSwipeDuration((int) f10);
            return f10;
        }
    }

    public class e implements CompoundButton.OnCheckedChangeListener {
        public e() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (SwipeTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            SwipeTouchComponentSettingsView.this.getComponent().setMouseModeHorizontalSwipe(z10);
        }
    }

    public class f implements CompoundButton.OnCheckedChangeListener {
        public f() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (SwipeTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            SwipeTouchComponentSettingsView.this.getComponent().setTapBeforeSwipe(z10);
        }
    }

    public class g implements CompoundButton.OnCheckedChangeListener {
        public g() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (SwipeTouchComponentSettingsView.this.getComponent() == null) {
                return;
            }
            SwipeTouchComponentSettingsView.this.getComponent().setTapAfterSwipe(z10);
        }
    }

    public SwipeTouchComponentSettingsView(@O Context context) {
        super(context);
        this.f56934a7 = new C2781a(getContext());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f56934a7.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f56934a7.onDetachedFromWindow();
    }

    @Override // N9.a
    public void s0() {
        this.f56935b7 = (SegmentedButtonGroup) findViewById(e.f.f55479vc);
        this.f56936c7 = (TextView) findViewById(e.f.f55317l0);
        this.f56937d7 = (Button) findViewById(e.f.f55054U0);
        this.f56938e7 = (FilledSliderWithButtons) findViewById(e.f.f55234fa);
        this.f56939f7 = (Switch) findViewById(e.f.f55383p6);
        this.f56940g7 = (LinearLayout) findViewById(e.f.f55353n6);
        this.f56941h7 = (ImageView) findViewById(e.f.f55464uc);
        this.f56942i7 = (ImageView) findViewById(e.f.f55012R3);
        this.f56943j7 = (Switch) findViewById(e.f.f54899Ja);
        this.f56944k7 = (Switch) findViewById(e.f.f54884Ia);
        this.f56934a7.setBindKeyLabel(this.f56936c7);
        this.f56934a7.setChangeKeyButton(this.f56937d7);
    }

    @Override // N9.a
    public void u0() {
        this.f56941h7.setOnClickListener(new a());
        this.f56942i7.setOnClickListener(new b());
        this.f56935b7.setOnPositionChangedListener(new c());
        this.f56938e7.setValueRange(new Range<>(50, 2000));
        this.f56938e7.setOnValueChangeListener(new d());
        this.f56939f7.setOnCheckedChangeListener(new e());
        this.f56943j7.setOnCheckedChangeListener(new f());
        this.f56944k7.setOnCheckedChangeListener(new g());
        this.f56934a7.u0();
    }

    public final void y0(j jVar) {
        if (jVar.getType() == h.a.POINTER_STARTED) {
            this.f56940g7.setVisibility(0);
        } else {
            this.f56940g7.setVisibility(8);
        }
    }

    @Override // N9.a
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public void w0(j jVar) {
        if (jVar != null && t0()) {
            SegmentedButtonGroup.c onPositionChangedListener = this.f56935b7.getOnPositionChangedListener();
            this.f56935b7.setOnPositionChangedListener(null);
            this.f56935b7.r(jVar.getType().ordinal(), false);
            this.f56935b7.setOnPositionChangedListener(onPositionChangedListener);
            this.f56939f7.setChecked(jVar.T());
            this.f56938e7.setValue(jVar.getSwipeDuration());
            y0(jVar);
            this.f56943j7.setChecked(jVar.O0());
            this.f56944k7.setChecked(jVar.N0());
            this.f56934a7.w0(jVar);
        }
    }

    @Override // N9.a
    public void setComponent(j jVar) {
        super.setComponent(jVar);
        this.f56934a7.setComponent((J9.f) jVar);
    }

    public SwipeTouchComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f56934a7 = new C2781a(getContext());
    }

    public SwipeTouchComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f56934a7 = new C2781a(getContext());
    }

    public SwipeTouchComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f56934a7 = new C2781a(getContext());
    }
}
