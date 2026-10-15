package com.zjx.jyandroid.Extensions.pubg.ComponentSettingsViewOld;

import J9.f;
import K7.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;
import h9.C2781a;

/* JADX INFO: loaded from: classes3.dex */
public class BindHorizontalRecoilControlComponentSettingsViewWangzuo extends C2781a {

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ModifyBindingKeyComponent f52375d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f52376e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public SegmentedButtonGroup f52377f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public View f52378g7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BindHorizontalRecoilControlComponentSettingsViewWangzuo.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f55879K3), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class b implements SegmentedButtonGroup.c {
        public b() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            M7.a aVar = (M7.a) BindHorizontalRecoilControlComponentSettingsViewWangzuo.this.getComponent();
            if (aVar == null) {
                return;
            }
            aVar.setEnableType(a.EnumC0096a.values()[i10]);
        }
    }

    public BindHorizontalRecoilControlComponentSettingsViewWangzuo(@O Context context) {
        super(context);
    }

    @Override // h9.C2781a, N9.a
    public void s0() {
        super.s0();
        this.f52375d7 = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f52376e7 = (FilledSliderWithButtons) findViewById(e.f.f54871Hc);
        this.f52378g7 = findViewById(e.f.f54847G3);
        this.f52377f7 = (SegmentedButtonGroup) findViewById(e.f.f54996Q2);
        setBindKeyLabel(this.f52375d7.getBindingKeyTextView());
        setChangeKeyButton(this.f52375d7.getChangeKeyButton());
    }

    @Override // h9.C2781a, N9.a
    public void u0() {
        super.u0();
        this.f52378g7.setOnClickListener(new a());
        this.f52377f7.setOnPositionChangedListener(new b());
    }

    @Override // h9.C2781a, N9.a
    /* JADX INFO: renamed from: z0 */
    public void w0(f fVar) {
        super.w0(fVar);
        if (fVar != null && t0()) {
            this.f52377f7.r(((M7.a) fVar).getEnableType().ordinal(), false);
        }
    }

    public BindHorizontalRecoilControlComponentSettingsViewWangzuo(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public BindHorizontalRecoilControlComponentSettingsViewWangzuo(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public BindHorizontalRecoilControlComponentSettingsViewWangzuo(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
