package com.zjx.jyandroid.module.keymapeditor.componentsettingsview;

import J9.f;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d9.d;
import f9.C2622d;
import h.O;
import h.Q;
import h9.C2781a;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class LongPressGroupComponentSettingsView extends N9.a<d> {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public ModifyBindingKeyComponent f56760a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public LinearLayout f56761b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public SegmentedButtonGroup f56762c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public SegmentedButtonGroup f56763d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public C2781a f56764e7;

    public class a implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ d.g f56765a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ d f56766b;

        public a(d.g gVar, d dVar) {
            this.f56765a = gVar;
            this.f56766b = dVar;
        }

        @Override // com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a.b
        public void a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            d.g gVar = this.f56765a;
            int i10 = (int) f10;
            gVar.f57760a = i10;
            this.f56766b.R0(gVar.f57761b, i10);
        }
    }

    public class b implements SegmentedButtonGroup.c {
        public b() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (LongPressGroupComponentSettingsView.this.getComponent() == null) {
                return;
            }
            LongPressGroupComponentSettingsView.this.getComponent().setTriggerMode(C2622d.c.values()[i10]);
            LongPressGroupComponentSettingsView.this.y0();
        }
    }

    public class c implements SegmentedButtonGroup.c {
        public c() {
        }

        @Override // com.addisonelliott.segmentedbutton.SegmentedButtonGroup.c
        public void a(int i10) {
            if (LongPressGroupComponentSettingsView.this.getComponent() == null) {
                return;
            }
            LongPressGroupComponentSettingsView.this.getComponent().setTerminateMode(C2622d.b.values()[i10]);
            LongPressGroupComponentSettingsView.this.y0();
        }
    }

    public LongPressGroupComponentSettingsView(@O Context context) {
        super(context);
        this.f56764e7 = new C2781a(getContext());
    }

    @Override // N9.a
    /* JADX INFO: renamed from: A0, reason: merged with bridge method [inline-methods] */
    public void w0(d dVar) {
        if (dVar != null && t0()) {
            this.f56764e7.w0(dVar);
            List<d.g> triggerComponentWrappers = dVar.getTriggerComponentWrappers();
            for (int i10 = 0; i10 < triggerComponentWrappers.size(); i10++) {
                d.g gVar = triggerComponentWrappers.get(i10);
                com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a aVar = new com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a(getContext());
                aVar.setLayoutParams(new ViewGroup.LayoutParams(-1, z9.d.b(40)));
                aVar.setNumber(i10);
                aVar.setAdapter(new a(gVar, dVar));
                aVar.setSliderValue(gVar.f57760a);
                this.f56761b7.addView(aVar);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f56764e7.onDetachedFromWindow();
    }

    @Override // N9.a
    public void s0() {
        this.f56760a7 = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f56761b7 = (LinearLayout) findViewById(e.f.f54815E1);
        this.f56762c7 = (SegmentedButtonGroup) findViewById(e.f.f55299jc);
        this.f56763d7 = (SegmentedButtonGroup) findViewById(e.f.f54959Na);
        this.f56764e7.setBindKeyLabel(this.f56760a7.getBindingKeyTextView());
        this.f56764e7.setChangeKeyButton(this.f56760a7.getChangeKeyButton());
    }

    @Override // N9.a
    public void u0() {
        this.f56764e7.u0();
        this.f56762c7.setOnPositionChangedListener(new b());
        this.f56763d7.setOnPositionChangedListener(new c());
    }

    public final void y0() {
        if (getComponent() == null) {
            return;
        }
        if (getComponent().getTriggerMode() == C2622d.c.TRIGGER_LAST_ONE) {
            this.f56763d7.setVisibility(8);
        } else {
            this.f56763d7.setVisibility(0);
        }
    }

    public void z0(f fVar) {
        this.f56764e7.w0(fVar);
    }

    @Override // N9.a
    public void setComponent(d dVar) {
        super.setComponent(dVar);
        if (dVar == null) {
            return;
        }
        this.f56764e7.setComponent((f) dVar);
        this.f56762c7.r(dVar.getTriggerMode().ordinal(), false);
        this.f56763d7.r(dVar.getTerminateMode().ordinal(), false);
        y0();
    }

    public LongPressGroupComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f56764e7 = new C2781a(getContext());
    }

    public LongPressGroupComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f56764e7 = new C2781a(getContext());
    }

    public LongPressGroupComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f56764e7 = new C2781a(getContext());
    }
}
