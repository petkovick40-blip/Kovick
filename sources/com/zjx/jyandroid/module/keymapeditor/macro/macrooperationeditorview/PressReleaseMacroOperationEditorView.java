package com.zjx.jyandroid.module.keymapeditor.macro.macrooperationeditorview;

import P9.c;
import android.content.Context;
import android.graphics.Point;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.TextView;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;
import l9.InterfaceC3170b;

/* JADX INFO: loaded from: classes3.dex */
public class PressReleaseMacroOperationEditorView extends c {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public TextView f56963X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public TextView f56964Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public Button f56965Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public InterfaceC3170b.a f56966a7;

    public PressReleaseMacroOperationEditorView(@O Context context) {
        super(context);
    }

    @Override // P9.c
    public int getPreferredHeight() {
        return b.h.c(50);
    }

    public InterfaceC3170b.a getType() {
        return this.f56966a7;
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f56963X6 = (TextView) findViewById(e.f.f54975Ob);
        this.f56964Y6 = (TextView) findViewById(e.f.f55429s7);
        this.f56965Z6 = (Button) findViewById(e.f.f55177c1);
        setType(InterfaceC3170b.a.PRESS);
    }

    public void s0(Point point) {
        if (this.f56966a7 == InterfaceC3170b.a.PRESS) {
            this.f56964Y6.setText(String.format(b.B(e.k.f56037Ta), Integer.valueOf(point.x), Integer.valueOf(point.y)));
        } else {
            this.f56964Y6.setText(b.B(e.k.f56005Ra));
        }
    }

    public void setType(InterfaceC3170b.a aVar) {
        this.f56966a7 = aVar;
        if (aVar == InterfaceC3170b.a.PRESS) {
            this.f56963X6.setText(b.B(e.k.f55750Ca));
        } else if (aVar == InterfaceC3170b.a.RELEASE) {
            this.f56963X6.setText(b.B(e.k.f55767Da));
            this.f56965Z6.setVisibility(8);
        }
    }

    public PressReleaseMacroOperationEditorView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public PressReleaseMacroOperationEditorView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public PressReleaseMacroOperationEditorView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
