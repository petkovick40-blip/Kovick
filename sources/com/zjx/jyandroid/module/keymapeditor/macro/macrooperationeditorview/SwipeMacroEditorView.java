package com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview;

import P9.c;
import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.TextView;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class SwipeMacroEditorView extends c {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TextView f56970X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public Button f56971Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public FilledSliderWithButtons f56972Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public SegmentedButtonGroup f56973a7;

    public SwipeMacroEditorView(@O Context context) {
        super(context);
    }

    @Override // P9.c
    public int getPreferredHeight() {
        return b.h.c(90);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f56970X6 = (TextView) findViewById(e.f.f55429s7);
        this.f56971Y6 = (Button) findViewById(e.f.f55177c1);
        this.f56972Z6 = (FilledSliderWithButtons) findViewById(e.f.f54883I9);
        this.f56973a7 = (SegmentedButtonGroup) findViewById(e.f.f55479vc);
        this.f56972Z6.setMaximumValue(2500.0f);
        this.f56972Z6.setMinimumValue(10.0f);
    }

    public void s0(Point point, Point point2) {
        this.f56970X6.setText(String.format(b.B(e.k.f56021Sa), Integer.valueOf(point.x), Integer.valueOf(point.y), Integer.valueOf(point2.x), Integer.valueOf(point2.y)));
    }

    public SwipeMacroEditorView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public SwipeMacroEditorView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public SwipeMacroEditorView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
