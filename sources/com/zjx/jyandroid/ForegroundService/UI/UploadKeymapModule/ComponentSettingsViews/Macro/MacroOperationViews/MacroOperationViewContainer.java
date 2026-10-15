package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro.MacroOperationViews;

import I8.a;
import P9.c;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class MacroOperationViewContainer extends a {

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public LinearLayout f53513Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public View f53514a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public View f53515b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public View f53516c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public TextView f53517d7;

    public MacroOperationViewContainer(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53513Z6 = (LinearLayout) findViewById(e.f.f55442t5);
        this.f53514a7 = findViewById(e.f.f55458u6);
        this.f53515b7 = findViewById(e.f.f55428s6);
        this.f53517d7 = (TextView) findViewById(e.f.f55441t4);
        this.f53516c7 = findViewById(e.f.f55274i2);
    }

    public void setOperationView(c cVar) {
        if (cVar.getParent() != null) {
            ((ViewGroup) cVar.getParent()).removeView(cVar);
        }
        this.f53513Z6.addView(cVar);
    }

    public MacroOperationViewContainer(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MacroOperationViewContainer(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public MacroOperationViewContainer(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
