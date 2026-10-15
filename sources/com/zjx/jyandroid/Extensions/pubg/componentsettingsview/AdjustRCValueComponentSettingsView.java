package com.zjx.jyandroid.Extensions.pubg.componentsettingsview;

import J9.f;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d9.C2412a;
import h.O;
import h.Q;
import h9.C2781a;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustRCValueComponentSettingsView extends C2781a {

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ModifyBindingKeyComponent f52942d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f52943e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public View f52944f7;

    public class a implements FilledSliderWithButtons.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C2412a f52945a;

        public a(C2412a c2412a) {
            this.f52945a = c2412a;
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            this.f52945a.setValue((int) f10);
            return f10;
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdjustRCValueComponentSettingsView.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f55879K3), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public AdjustRCValueComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // h9.C2781a, N9.a
    public void s0() {
        this.f52942d7 = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f52943e7 = (FilledSliderWithButtons) findViewById(e.f.f54871Hc);
        this.f52944f7 = findViewById(e.f.f54847G3);
        setBindKeyLabel(this.f52942d7.getBindingKeyTextView());
        setChangeKeyButton(this.f52942d7.getChangeKeyButton());
    }

    @Override // h9.C2781a, N9.a
    public void u0() {
        super.u0();
        this.f52944f7.setOnClickListener(new b());
    }

    @Override // h9.C2781a, N9.a
    /* JADX INFO: renamed from: z0 */
    public void w0(f fVar) {
        super.w0(fVar);
        if (fVar != null && t0()) {
            C2412a c2412a = (C2412a) fVar;
            this.f52943e7.setValue(c2412a.getValue());
            this.f52943e7.setOnValueChangeListener(new a(c2412a));
        }
    }

    public AdjustRCValueComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AdjustRCValueComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public AdjustRCValueComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
