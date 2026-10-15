package com.zjx.jyandroid.ForegroundService.UI.UploadKeymapModule.ComponentSettingsViews.Macro;

import I8.a;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class MacroSideButton extends a {

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public TextView f53520Z6;

    public MacroSideButton(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        t0(context);
    }

    public final void t0(Context context) {
        LayoutInflater.from(context).inflate(e.h.f55621Z0, this);
        this.f53520Z6 = (TextView) findViewById(e.f.f55004Qa);
    }
}
