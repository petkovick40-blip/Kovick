package com.zjx.jyandroid.Extensions.pubg;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class AdjustRCValueBaseView extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public Button f52328X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public Button f52329Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public Button f52330Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public FilledSliderWithButtons f52331a7;

    public AdjustRCValueBaseView(@O Context context) {
        super(context);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f52328X6 = (Button) findViewById(e.f.f55529z2);
        this.f52329Y6 = (Button) findViewById(e.f.f55498x1);
        this.f52330Z6 = (Button) findViewById(e.f.f55274i2);
        this.f52331a7 = (FilledSliderWithButtons) findViewById(e.f.f54883I9);
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
