package com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview;

import P9.c;
import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.TextView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class ClickMacroEditorView extends c {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TextView f56960X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public Button f56961Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public FilledSliderWithButtons f56962Z6;

    public ClickMacroEditorView(@O Context context) {
        super(context);
    }

    @Override // P9.c
    public int getPreferredHeight() {
        return b.h.c(75);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f56960X6 = (TextView) findViewById(e.f.f55429s7);
        this.f56961Y6 = (Button) findViewById(e.f.f55177c1);
        FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) findViewById(e.f.f54883I9);
        this.f56962Z6 = filledSliderWithButtons;
        filledSliderWithButtons.setMaximumValue(2500.0f);
        this.f56962Z6.setMinimumValue(10.0f);
    }

    public void s0(Point point) {
        this.f56960X6.setText(String.format(b.B(e.k.f56037Ta), Integer.valueOf(point.x), Integer.valueOf(point.y)));
    }

    public ClickMacroEditorView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ClickMacroEditorView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public ClickMacroEditorView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
