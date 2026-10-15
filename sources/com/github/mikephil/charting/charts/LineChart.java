package com.github.mikephil.charting.charts;

import F3.b;
import H3.r;
import M3.g;
import S3.j;
import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public class LineChart extends b<r> implements g {
    public LineChart(Context context) {
        super(context);
    }

    @Override // F3.b, F3.e
    public void H() {
        super.H();
        this.f6240G6 = new j(this, this.f6243J6, this.f6242I6);
    }

    @Override // M3.g
    public r getLineData() {
        return (r) this.f6256q6;
    }

    @Override // F3.e, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        S3.g gVar = this.f6240G6;
        if (gVar != null && (gVar instanceof j)) {
            ((j) gVar).A();
        }
        super.onDetachedFromWindow();
    }

    public LineChart(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public LineChart(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
