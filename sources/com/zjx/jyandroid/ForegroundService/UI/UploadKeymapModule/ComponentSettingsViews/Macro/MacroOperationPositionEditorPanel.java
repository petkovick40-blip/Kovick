package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro;

import W9.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class MacroOperationPositionEditorPanel extends a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public View f53507k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public View f53508l7;

    /* JADX INFO: renamed from: m7, reason: collision with root package name */
    public View f53509m7;

    /* JADX INFO: renamed from: n7, reason: collision with root package name */
    public View f53510n7;

    /* JADX INFO: renamed from: o7, reason: collision with root package name */
    public TextView f53511o7;

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public ImageView f53512p7;

    public MacroOperationPositionEditorPanel(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53507k7 = findViewById(e.f.f55056U2);
        this.f53508l7 = findViewById(e.f.f55494wc);
        this.f53509m7 = findViewById(e.f.f55385p8);
        this.f53510n7 = findViewById(e.f.f54912K8);
        this.f53511o7 = (TextView) findViewById(e.f.f55509xc);
        this.f53512p7 = (ImageView) findViewById(e.f.f55524yc);
    }

    public MacroOperationPositionEditorPanel(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public MacroOperationPositionEditorPanel(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public MacroOperationPositionEditorPanel(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
