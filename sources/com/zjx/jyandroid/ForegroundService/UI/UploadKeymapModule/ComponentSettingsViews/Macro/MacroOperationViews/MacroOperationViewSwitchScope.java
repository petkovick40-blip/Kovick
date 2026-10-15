package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationViews;

import a8.C1703a;
import android.content.Context;
import android.util.AttributeSet;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class MacroOperationViewSwitchScope extends C1703a {

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public SegmentedButtonGroup f53519Z6;

    public MacroOperationViewSwitchScope(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53519Z6 = (SegmentedButtonGroup) findViewById(e.f.f55479vc);
    }

    public MacroOperationViewSwitchScope(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MacroOperationViewSwitchScope(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public MacroOperationViewSwitchScope(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
