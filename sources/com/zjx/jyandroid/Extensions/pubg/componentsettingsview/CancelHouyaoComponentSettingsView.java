package com.zjx.jyandroid.Extensions.pubg.componentsettingsview;

import J9.f;
import K7.b;
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
public class CancelHouyaoComponentSettingsView extends C2781a {

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ModifyBindingKeyComponent f52948d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f52949e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public SegmentedButtonGroup f52950f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public View f52951g7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CancelHouyaoComponentSettingsView.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f55879K3), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class b implements SegmentedButtonGroup.c {
        public b() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            M7.b bVar = (M7.b) CancelHouyaoComponentSettingsView.this.getComponent();
            if (bVar == null) {
                return;
            }
            bVar.setEnableType(b.a.values()[i10]);
        }
    }

    public CancelHouyaoComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // h9.C2781a, N9.a
    public void s0() {
        super.s0();
        this.f52948d7 = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f52949e7 = (FilledSliderWithButtons) findViewById(e.f.f54871Hc);
        this.f52951g7 = findViewById(e.f.f54847G3);
        this.f52950f7 = (SegmentedButtonGroup) findViewById(e.f.f54996Q2);
        setChangeKeyButton(this.f52948d7.getChangeKeyButton());
        setBindKeyLabel(this.f52948d7.getBindingKeyTextView());
    }

    @Override // h9.C2781a, N9.a
    public void u0() {
        super.u0();
        this.f52951g7.setOnClickListener(new a());
        this.f52950f7.setOnPositionChangedListener(new b());
    }

    @Override // h9.C2781a, N9.a
    /* JADX INFO: renamed from: z0 */
    public void w0(f fVar) {
        super.w0(fVar);
        if (fVar != null && t0()) {
            this.f52950f7.r(((M7.b) fVar).getEnableType().ordinal(), false);
        }
    }

    public CancelHouyaoComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public CancelHouyaoComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public CancelHouyaoComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
