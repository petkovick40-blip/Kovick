package com.zjx.jyandroid.ForegroundService.UI;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class VirtualMouseView extends W9.a {

    /* JADX INFO: renamed from: k7, reason: collision with root package name */
    public ImageView f53673k7;

    public VirtualMouseView(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f53673k7 = (ImageView) findViewById(e.f.f55117Y3);
    }

    public VirtualMouseView(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public VirtualMouseView(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public VirtualMouseView(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
