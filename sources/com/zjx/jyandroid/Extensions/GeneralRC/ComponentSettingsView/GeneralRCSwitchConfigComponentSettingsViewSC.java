package com.zjx.jyandroid.Extensions.GeneralRC.ComponentSettingsView;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.Switch;
import c8.AbstractC2011g;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class GeneralRCSwitchConfigComponentSettingsViewSC extends Y7.a {

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public FilledSliderWithButtons f51944b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public View f51945c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public View f51946d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public Switch f51947e7;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeneralRCSwitchConfigComponentSettingsViewSC.this.t0(com.zjx.jyandroid.base.util.b.B(e.k.f56130Z7), com.zjx.jyandroid.base.util.b.B(e.k.f55879K3), com.zjx.jyandroid.base.util.b.B(e.k.f56458se));
        }
    }

    public class b implements CompoundButton.OnCheckedChangeListener {
        public b() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z10) {
            ((D7.b) GeneralRCSwitchConfigComponentSettingsViewSC.this.f25977X6).setBlockTouch(z10);
        }
    }

    public class c implements FilledSliderWithButtons.g {
        public c() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            int i10 = (int) f10;
            ((D7.b) GeneralRCSwitchConfigComponentSettingsViewSC.this.f25977X6).setSwitchToIndex(i10);
            return i10;
        }
    }

    public GeneralRCSwitchConfigComponentSettingsViewSC(@O Context context) {
        super(context);
    }

    @Override // Y7.a, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f51944b7 = (FilledSliderWithButtons) findViewById(e.f.f55312ka);
        this.f51945c7 = findViewById(e.f.f54847G3);
        this.f51946d7 = findViewById(e.f.f55407r0);
        this.f51947e7 = (Switch) findViewById(e.f.f55422s0);
        this.f51945c7.setOnClickListener(new a());
        this.f51947e7.setOnCheckedChangeListener(new b());
        this.f51944b7.setOnValueChangeListener(new c());
    }

    @Override // Y7.a
    public void u0(AbstractC2011g abstractC2011g) {
        if (abstractC2011g != null && this.f25978Y6) {
            this.f51947e7.setChecked(((D7.b) abstractC2011g).p());
            this.f51944b7.setValue(r3.getSwitchToIndex());
        }
    }

    public GeneralRCSwitchConfigComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public GeneralRCSwitchConfigComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public GeneralRCSwitchConfigComponentSettingsViewSC(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
