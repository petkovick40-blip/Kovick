package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationViews;

import a8.C1703a;
import android.content.Context;
import android.util.AttributeSet;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class MacroOperationViewPerformAimingRecognition extends C1703a {

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public FilledSliderWithButtons f53518Z6;

    public MacroOperationViewPerformAimingRecognition(@O Context context) {
        super(context);
    }

    @Override // a8.C1703a
    public int getDefaultHeight() {
        return b.h.c(50);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) findViewById(e.f.f54883I9);
        this.f53518Z6 = filledSliderWithButtons;
        filledSliderWithButtons.setMaximumValue(2500.0f);
        this.f53518Z6.setMinimumValue(10.0f);
    }

    public MacroOperationViewPerformAimingRecognition(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MacroOperationViewPerformAimingRecognition(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public MacroOperationViewPerformAimingRecognition(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
