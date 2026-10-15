package com.zjx.jyandroid.Extensions.pubg.componentsettingsview;

import K7.e;
import M7.f;
import android.content.Context;
import android.util.AttributeSet;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.Extensions.pubg.e;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import h9.C2781a;

/* JADX INFO: loaded from: classes3.dex */
public class SwitchZoomingComponentSettingsView extends C2781a {

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ModifyBindingKeyComponent f52973d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public SegmentedButtonGroup f52974e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public SegmentedButtonGroup f52975f7;

    public class a implements SegmentedButtonGroup.c {
        public a() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            f fVar = (f) SwitchZoomingComponentSettingsView.this.getComponent();
            if (fVar == null) {
                return;
            }
            fVar.setTriggerMode(e.a.values()[i10]);
        }
    }

    public class b implements SegmentedButtonGroup.c {
        public b() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            f fVar = (f) SwitchZoomingComponentSettingsView.this.getComponent();
            if (fVar == null) {
                return;
            }
            fVar.setSwitchZoomingType(e.q.values()[i10]);
        }
    }

    public SwitchZoomingComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // h9.C2781a, N9.a
    public void s0() {
        super.s0();
        this.f52973d7 = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f52974e7 = (SegmentedButtonGroup) findViewById(e.f.f55299jc);
        this.f52975f7 = (SegmentedButtonGroup) findViewById(e.f.f54839Fa);
        setChangeKeyButton(this.f52973d7.getChangeKeyButton());
        setBindKeyLabel(this.f52973d7.getBindingKeyTextView());
    }

    @Override // h9.C2781a, N9.a
    public void u0() {
        super.u0();
        this.f52974e7.setOnPositionChangedListener(new a());
        this.f52975f7.setOnPositionChangedListener(new b());
    }

    @Override // h9.C2781a, N9.a
    /* JADX INFO: renamed from: z0 */
    public void w0(J9.f fVar) {
        super.w0(fVar);
        if (fVar != null && t0()) {
            f fVar2 = (f) fVar;
            this.f52974e7.r(fVar2.getTriggerMode().ordinal(), false);
            this.f52975f7.r(fVar2.getSwitchZoomingType().ordinal(), false);
        }
    }

    public SwitchZoomingComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SwitchZoomingComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public SwitchZoomingComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
