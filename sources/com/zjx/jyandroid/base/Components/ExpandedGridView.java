package com.zjx.jyandroid.base.Components;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.GridView;

/* JADX INFO: loaded from: classes3.dex */
public class ExpandedGridView extends GridView {
    public ExpandedGridView(Context context) {
        super(context);
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public void onMeasure(int i10, int i11) {
        if (getLayoutParams().height == -2) {
            i11 = View.MeasureSpec.makeMeasureSpec(536870911, Integer.MIN_VALUE);
        }
        super.onMeasure(i10, i11);
    }

    public ExpandedGridView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ExpandedGridView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public ExpandedGridView(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
