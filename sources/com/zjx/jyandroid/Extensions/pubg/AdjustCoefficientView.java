package com.zjx.jyandroid.Extensions.pubg;

import android.content.Context;
import android.util.AttributeSet;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustCoefficientView extends I8.a {

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public FilledSliderWithButtons f52245Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public FilledSliderWithButtons f52246a7;

    /* JADX INFO: renamed from: b7, reason: collision with root package name */
    public FilledSliderWithButtons f52247b7;

    /* JADX INFO: renamed from: c7, reason: collision with root package name */
    public FilledSliderWithButtons f52248c7;

    /* JADX INFO: renamed from: d7, reason: collision with root package name */
    public FilledSliderWithButtons f52249d7;

    /* JADX INFO: renamed from: e7, reason: collision with root package name */
    public FilledSliderWithButtons f52250e7;

    /* JADX INFO: renamed from: f7, reason: collision with root package name */
    public FilledSliderWithButtons f52251f7;

    /* JADX INFO: renamed from: g7, reason: collision with root package name */
    public FilledSliderWithButtons f52252g7;

    /* JADX INFO: renamed from: h7, reason: collision with root package name */
    public FilledSliderWithButtons f52253h7;

    /* JADX INFO: renamed from: i7, reason: collision with root package name */
    public FilledSliderWithButtons f52254i7;

    /* JADX INFO: renamed from: j7, reason: collision with root package name */
    public FilledSliderWithButtons f52255j7;

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public FilledSliderWithButtons f52256k7;

    /* JADX INFO: renamed from: l7, reason: collision with root package name */
    public Runnable f52257l7;

    public AdjustCoefficientView(@O Context context) {
        super(context);
        this.f52257l7 = null;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Runnable runnable = this.f52257l7;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52245Z6 = (FilledSliderWithButtons) findViewById(e.f.f55178c2);
        this.f52246a7 = (FilledSliderWithButtons) findViewById(e.f.f55001Q7);
        this.f52247b7 = (FilledSliderWithButtons) findViewById(e.f.f54755A1);
        this.f52248c7 = (FilledSliderWithButtons) findViewById(e.f.f55211e3);
        this.f52249d7 = (FilledSliderWithButtons) findViewById(e.f.f55202da);
        this.f52250e7 = (FilledSliderWithButtons) findViewById(e.f.f54946Mc);
        this.f52251f7 = (FilledSliderWithButtons) findViewById(e.f.f54907K3);
        this.f52252g7 = (FilledSliderWithButtons) findViewById(e.f.f54757A3);
        this.f52253h7 = (FilledSliderWithButtons) findViewById(e.f.f55382p5);
        this.f52254i7 = (FilledSliderWithButtons) findViewById(e.f.f54855Gb);
        this.f52255j7 = (FilledSliderWithButtons) findViewById(e.f.f54983P4);
        this.f52256k7 = (FilledSliderWithButtons) findViewById(e.f.f55078V9);
    }

    public AdjustCoefficientView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52257l7 = null;
    }

    public AdjustCoefficientView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f52257l7 = null;
    }

    public AdjustCoefficientView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f52257l7 = null;
    }
}
