package com.zjx.jyandroid.Extensions.GeneralRC.ComponentSettingsView;

import J9.f;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import h9.C2781a;

/* JADX INFO: loaded from: classes3.dex */
public class ConditionalCrazyTapComponentSettingsView extends C2781a {

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ModifyBindingKeyComponent f51942d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public View f51943e7;

    public ConditionalCrazyTapComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // h9.C2781a, N9.a
    public void s0() {
        this.f51942d7 = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f51943e7 = findViewById(e.f.f54847G3);
        setBindKeyLabel(this.f51942d7.getBindingKeyTextView());
        setChangeKeyButton(this.f51942d7.getChangeKeyButton());
    }

    @Override // h9.C2781a, N9.a
    public void u0() {
        super.u0();
    }

    @Override // h9.C2781a, N9.a
    /* JADX INFO: renamed from: z0 */
    public void w0(f fVar) {
        super.w0(fVar);
        if (fVar == null) {
            return;
        }
        t0();
    }

    public ConditionalCrazyTapComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ConditionalCrazyTapComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public ConditionalCrazyTapComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
