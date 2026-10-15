package com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview;

import P9.c;
import android.content.Context;
import android.util.AttributeSet;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class SleepMacroEditorView extends c {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public FilledSliderWithButtons f56969X6;

    public SleepMacroEditorView(@O Context context) {
        super(context);
    }

    @Override // P9.c
    public int getPreferredHeight() {
        return b.h.c(50);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) findViewById(e.f.f54883I9);
        this.f56969X6 = filledSliderWithButtons;
        filledSliderWithButtons.setMaximumValue(2500.0f);
        this.f56969X6.setMinimumValue(10.0f);
    }

    public SleepMacroEditorView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SleepMacroEditorView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public SleepMacroEditorView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
