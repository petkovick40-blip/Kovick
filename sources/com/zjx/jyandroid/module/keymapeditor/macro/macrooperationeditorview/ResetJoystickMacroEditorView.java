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
public class ResetJoystickMacroEditorView extends c {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public FilledSliderWithButtons f56967X6;

    public ResetJoystickMacroEditorView(@O Context context) {
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
        this.f56967X6 = filledSliderWithButtons;
        filledSliderWithButtons.setMaximumValue(1000.0f);
        this.f56967X6.setMinimumValue(10.0f);
    }

    public ResetJoystickMacroEditorView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ResetJoystickMacroEditorView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public ResetJoystickMacroEditorView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
