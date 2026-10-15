package com.zjx.jyandroid.module.keymapeditor.componentsettingsview;

import android.content.Context;
import android.util.AttributeSet;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import h9.C2781a;

/* JADX INFO: loaded from: classes3.dex */
public class TriggerRecoilControlComponentSettingsView extends C2781a {

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ModifyBindingKeyComponent f56955d7;

    public TriggerRecoilControlComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // h9.C2781a, N9.a
    public void s0() {
        ModifyBindingKeyComponent modifyBindingKeyComponent = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f56955d7 = modifyBindingKeyComponent;
        setBindKeyLabel(modifyBindingKeyComponent.getBindingKeyTextView());
        setChangeKeyButton(this.f56955d7.getChangeKeyButton());
    }

    public TriggerRecoilControlComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TriggerRecoilControlComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public TriggerRecoilControlComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
