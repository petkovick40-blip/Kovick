package com.zjx.jyandroid.Extensions.GeneralRC;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustRCValueBaseView extends I8.a {

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public Button f51890Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public Button f51891a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public Button f51892b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public FilledSliderWithButtons f51893c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public TextView f51894d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public Switch f51895e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public LinearLayout f51896f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public FilledSliderWithButtons f51897g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public FilledSliderWithButtons f51898h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public TextView f51899i7;

    public AdjustRCValueBaseView(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f51890Z6 = (Button) findViewById(e.f.f55529z2);
        this.f51891a7 = (Button) findViewById(e.f.f55370o8);
        this.f51892b7 = (Button) findViewById(e.f.f55274i2);
        this.f51893c7 = (FilledSliderWithButtons) findViewById(e.f.f54883I9);
        this.f51895e7 = (Switch) findViewById(e.f.f54891J2);
        this.f51896f7 = (LinearLayout) findViewById(e.f.f54928L9);
        this.f51897g7 = (FilledSliderWithButtons) findViewById(e.f.f55499x2);
        this.f51898h7 = (FilledSliderWithButtons) findViewById(e.f.f55516y4);
        this.f51894d7 = (TextView) findViewById(e.f.f55385p8);
        this.f51899i7 = (TextView) findViewById(e.f.f55127Yd);
        TextView textView = this.f51894d7;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        TextView textView2 = this.f51899i7;
        textView2.setPaintFlags(textView2.getPaintFlags() | 8);
    }

    public AdjustRCValueBaseView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AdjustRCValueBaseView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public AdjustRCValueBaseView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
