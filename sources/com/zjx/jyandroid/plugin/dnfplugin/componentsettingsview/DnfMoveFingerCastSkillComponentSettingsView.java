package com.zjx.jyandroid.plugin.dnfplugin.componentsettingsview;

import J9.f;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;
import h9.C2781a;
import w9.C4327b;

/* JADX INFO: loaded from: classes3.dex */
public class DnfMoveFingerCastSkillComponentSettingsView extends C2781a {

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ModifyBindingKeyComponent f57128d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f57129e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public View f57130f7;

    public class a implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C4327b f57131a;

        public a(C4327b c4327b) {
            this.f57131a = c4327b;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            this.f57131a.setSensitivity((int) f10);
            return f10;
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public DnfMoveFingerCastSkillComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // h9.C2781a, N9.a
    public void s0() {
        this.f57128d7 = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f57129e7 = (FilledSliderWithButtons) findViewById(e.f.f54871Hc);
        this.f57130f7 = findViewById(e.f.f54847G3);
        setBindKeyLabel(this.f57128d7.getBindingKeyTextView());
        setChangeKeyButton(this.f57128d7.getChangeKeyButton());
    }

    @Override // h9.C2781a, N9.a
    public void u0() {
        super.u0();
        this.f57130f7.setOnClickListener(new b());
    }

    @Override // h9.C2781a, N9.a
    /* JADX INFO: renamed from: z0 */
    public void w0(f fVar) {
        super.w0(fVar);
        if (fVar != null && t0()) {
            C4327b c4327b = (C4327b) fVar;
            this.f57129e7.setValue(c4327b.getSensitivity());
            this.f57129e7.setOnValueChangeListener(new a(c4327b));
        }
    }

    public DnfMoveFingerCastSkillComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public DnfMoveFingerCastSkillComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public DnfMoveFingerCastSkillComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
