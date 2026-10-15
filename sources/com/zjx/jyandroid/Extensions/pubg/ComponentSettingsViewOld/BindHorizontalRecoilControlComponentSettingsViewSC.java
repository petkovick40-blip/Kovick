package com.zjx.jyandroid.Extensions.pubg.ComponentSettingsViewOld;

import G7.b;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Switch;
import c8.AbstractC2010f;
import c8.AbstractC2011g;
import c8.k;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d8.B0;
import h.O;
import h.Q;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes3.dex */
public class BindHorizontalRecoilControlComponentSettingsViewSC extends Y7.a {

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public ModifyBindingKeyComponent f52360b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public FilledSliderWithButtons f52361c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public AbstractC2010f.b f52362d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public SegmentedButtonGroup f52363e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public SegmentedButtonGroup f52364f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public View f52365g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public View f52366h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public Switch f52367i7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (BindHorizontalRecoilControlComponentSettingsViewSC.this.f25977X6 == null) {
                return;
            }
            BindHorizontalRecoilControlComponentSettingsViewSC bindHorizontalRecoilControlComponentSettingsViewSC = BindHorizontalRecoilControlComponentSettingsViewSC.this;
            M7.g gVar = (M7.g) bindHorizontalRecoilControlComponentSettingsViewSC.f25977X6;
            gVar.f44087O7 = false;
            gVar.L0(bindHorizontalRecoilControlComponentSettingsViewSC.f52362d7);
            gVar.K0();
            gVar.I0(BindHorizontalRecoilControlComponentSettingsViewSC.this.f52362d7);
            BindHorizontalRecoilControlComponentSettingsViewSC.this.f52360b7.f54421V1.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56466t5));
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BindHorizontalRecoilControlComponentSettingsViewSC.this.t0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f55879K3), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class c implements SegmentedButtonGroup.c {
        public c() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            ((M7.g) BindHorizontalRecoilControlComponentSettingsViewSC.this.f25977X6).setEnableType(b.a.values()[i10]);
        }
    }

    public class d implements SegmentedButtonGroup.c {
        public d() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            ((M7.g) BindHorizontalRecoilControlComponentSettingsViewSC.this.f25977X6).setTriggerType(B0.a.values()[i10]);
            BindHorizontalRecoilControlComponentSettingsViewSC bindHorizontalRecoilControlComponentSettingsViewSC = BindHorizontalRecoilControlComponentSettingsViewSC.this;
            bindHorizontalRecoilControlComponentSettingsViewSC.E0((M7.g) bindHorizontalRecoilControlComponentSettingsViewSC.f25977X6);
        }
    }

    public class e implements CompoundButton.OnCheckedChangeListener {
        public e() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            ((M7.g) BindHorizontalRecoilControlComponentSettingsViewSC.this.f25977X6).setBlockTouch(z10);
        }
    }

    public class f implements AbstractC2010f.b {
        public f() {
        }

        @Override // c8.AbstractC2010f.b
        public void a(k kVar, LinkedList<Integer> linkedList) {
            BindHorizontalRecoilControlComponentSettingsViewSC.this.f52360b7.setOriginKeyArray(linkedList);
            BindHorizontalRecoilControlComponentSettingsViewSC.this.f52360b7.c();
            BindHorizontalRecoilControlComponentSettingsViewSC.this.f52360b7.f54421V1.setText(com.zjx.jyandroid.base.util.b.B(e.k.f56023Sc));
        }
    }

    public static /* synthetic */ class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52374a;

        static {
            int[] iArr = new int[B0.a.values().length];
            f52374a = iArr;
            try {
                iArr[B0.a.Touch.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f52374a[B0.a.Other.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public BindHorizontalRecoilControlComponentSettingsViewSC(@O Context context) {
        super(context);
    }

    public final void E0(M7.g gVar) {
        int i10 = g.f52374a[gVar.getTriggerType().ordinal()];
        if (i10 == 1) {
            this.f52360b7.setVisibility(8);
            this.f52366h7.setVisibility(0);
        } else {
            if (i10 != 2) {
                return;
            }
            this.f52360b7.setVisibility(0);
            this.f52366h7.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        AbstractC2011g abstractC2011g = this.f25977X6;
        if (abstractC2011g != null) {
            ((M7.g) abstractC2011g).L0(this.f52362d7);
            this.f52362d7 = null;
        }
    }

    @Override // Y7.a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52360b7 = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f52361c7 = (FilledSliderWithButtons) findViewById(e.f.f54871Hc);
        this.f52365g7 = findViewById(e.f.f54847G3);
        this.f52363e7 = (SegmentedButtonGroup) findViewById(e.f.f54996Q2);
        this.f52366h7 = findViewById(e.f.f55407r0);
        this.f52364f7 = (SegmentedButtonGroup) findViewById(e.f.f55359nc);
        this.f52367i7 = (Switch) findViewById(e.f.f55422s0);
        this.f52360b7.f54421V1.setOnClickListener(new a());
        this.f52365g7.setOnClickListener(new b());
        this.f52363e7.setOnPositionChangedListener(new c());
        this.f52364f7.setOnPositionChangedListener(new d());
        this.f52367i7.setOnCheckedChangeListener(new e());
    }

    @Override // Y7.a
    public void setComponent(AbstractC2011g abstractC2011g) {
        AbstractC2011g abstractC2011g2 = this.f25977X6;
        if (abstractC2011g2 != null) {
            ((M7.g) abstractC2011g2).L0(this.f52362d7);
            this.f52362d7 = null;
        }
        super.setComponent(abstractC2011g);
        if (abstractC2011g != null) {
            f fVar = new f();
            this.f52362d7 = fVar;
            ((M7.g) abstractC2011g).I0(fVar);
        }
    }

    @Override // Y7.a
    public void u0(AbstractC2011g abstractC2011g) {
        if (abstractC2011g != null && this.f25978Y6) {
            M7.g gVar = (M7.g) abstractC2011g;
            this.f52360b7.setOriginKeyArray(gVar.getKeyCodeArray());
            this.f52360b7.c();
            this.f52363e7.r(gVar.getEnableType().ordinal(), false);
            E0(gVar);
            this.f52367i7.setChecked(gVar.p());
        }
    }

    public BindHorizontalRecoilControlComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BindHorizontalRecoilControlComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public BindHorizontalRecoilControlComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
