package com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview;

import P9.c;
import android.content.Context;
import android.util.AttributeSet;
import com.addisonelliott.segmentedbutton.SegmentedButtonGroup;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class TriggerRecoilControlMacroEditorView extends c {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public SegmentedButtonGroup f56974X6;

    public TriggerRecoilControlMacroEditorView(@O Context context) {
        super(context);
    }

    @Override // P9.c
    public int getPreferredHeight() {
        return b.h.c(50);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f56974X6 = (SegmentedButtonGroup) findViewById(e.f.f55479vc);
    }

    public TriggerRecoilControlMacroEditorView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public TriggerRecoilControlMacroEditorView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public TriggerRecoilControlMacroEditorView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
