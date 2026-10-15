package com.zjx.jyandroid.module.keymapeditor.componentsettingsview;

import J9.f;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Switch;
import c8.AbstractC2010f;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import d9.C2413b;
import h.O;
import h.Q;
import h9.C2781a;

/* JADX INFO: loaded from: classes3.dex */
public class FreeLookComponentSettingsView extends N9.a<C2413b> {

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public ModifyBindingKeyComponent f56688a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public FilledSliderWithButtons f56689b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public Switch f56690c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public AbstractC2010f.b f56691d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public View f56692e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public C2781a f56693f7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            FreeLookComponentSettingsView.this.v0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f55879K3), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class b implements FilledSliderWithButtons.g {
        public b() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (FreeLookComponentSettingsView.this.getComponent() == null) {
                return f10;
            }
            float f11 = (int) f10;
            FreeLookComponentSettingsView.this.getComponent().setSensitivity(f11);
            return f11;
        }
    }

    public class c implements CompoundButton.OnCheckedChangeListener {
        public c() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            if (FreeLookComponentSettingsView.this.getComponent() == null) {
                return;
            }
            FreeLookComponentSettingsView.this.getComponent().setResetWhenReachEdge(z10);
        }
    }

    public FreeLookComponentSettingsView(@O Context context) {
        super(context);
        this.f56693f7 = new C2781a(getContext());
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f56693f7.onDetachedFromWindow();
    }

    @Override // N9.a
    public void s0() {
        this.f56688a7 = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f56689b7 = (FilledSliderWithButtons) findViewById(e.f.f54871Hc);
        this.f56690c7 = (Switch) findViewById(e.f.f55415r8);
        this.f56692e7 = findViewById(e.f.f54847G3);
        this.f56693f7.setBindKeyLabel(this.f56688a7.getBindingKeyTextView());
        this.f56693f7.setChangeKeyButton(this.f56688a7.getChangeKeyButton());
    }

    @Override // N9.a
    public void u0() {
        this.f56692e7.setOnClickListener(new a());
        this.f56689b7.setOnValueChangeListener(new b());
        this.f56690c7.setOnCheckedChangeListener(new c());
        this.f56693f7.u0();
    }

    public void y0(f fVar) {
        this.f56693f7.w0(fVar);
    }

    @Override // N9.a
    /* JADX INFO: renamed from: z0, reason: merged with bridge method [inline-methods] */
    public void w0(C2413b c2413b) {
        if (c2413b != null && t0()) {
            this.f56689b7.setValue(c2413b.getSensitivity());
            this.f56690c7.setChecked(c2413b.u());
            this.f56693f7.w0(c2413b);
        }
    }

    @Override // N9.a
    public void setComponent(C2413b c2413b) {
        super.setComponent(c2413b);
        this.f56693f7.setComponent((f) c2413b);
    }

    public FreeLookComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f56693f7 = new C2781a(getContext());
    }

    public FreeLookComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f56693f7 = new C2781a(getContext());
    }

    public FreeLookComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f56693f7 = new C2781a(getContext());
    }
}
