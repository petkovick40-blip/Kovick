package com.zjx.jyandroid.Extensions.pubg.componentsettingsview;

import android.content.Context;
import android.util.AttributeSet;
import c8.AbstractC2010f;
import com.zjx.jyandroid.base.Components.ModifyBindingKeyComponent;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import h9.C2781a;

/* JADX INFO: loaded from: classes3.dex */
public class PubgLongPressCrouchComponentSettingsView extends C2781a {

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public ModifyBindingKeyComponent f52969d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public AbstractC2010f.b f52970e7;

    public PubgLongPressCrouchComponentSettingsView(@O Context context) {
        super(context);
    }

    @Override // h9.C2781a, N9.a
    public void s0() {
        super.s0();
        ModifyBindingKeyComponent modifyBindingKeyComponent = (ModifyBindingKeyComponent) findViewById(e.f.f55308k6);
        this.f52969d7 = modifyBindingKeyComponent;
        setBindKeyLabel(modifyBindingKeyComponent.getBindingKeyTextView());
        setChangeKeyButton(this.f52969d7.getChangeKeyButton());
    }

    public PubgLongPressCrouchComponentSettingsView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PubgLongPressCrouchComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public PubgLongPressCrouchComponentSettingsView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
