package com.google.android.material.internal;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import h.O;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class ClippableRoundedCornerLayout extends FrameLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Q
    public Path f50517V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public float f50518q6;

    public ClippableRoundedCornerLayout(@O Context context) {
        super(context);
    }

    public void a() {
        this.f50517V1 = null;
        this.f50518q6 = 0.0f;
        invalidate();
    }

    public void b(float f10, float f11, float f12, float f13, float f14) {
        d(new RectF(f10, f11, f12, f13), f14);
    }

    public void c(@O Rect rect, float f10) {
        b(rect.left, rect.top, rect.right, rect.bottom, f10);
    }

    public void d(@O RectF rectF, float f10) {
        if (this.f50517V1 == null) {
            this.f50517V1 = new Path();
        }
        this.f50518q6 = f10;
        this.f50517V1.reset();
        this.f50517V1.addRoundRect(rectF, f10, f10, Path.Direction.CW);
        this.f50517V1.close();
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        if (this.f50517V1 == null) {
            super.dispatchDraw(canvas);
            return;
        }
        int iSave = canvas.save();
        canvas.clipPath(this.f50517V1);
        super.dispatchDraw(canvas);
        canvas.restoreToCount(iSave);
    }

    public void e(float f10) {
        b(getLeft(), getTop(), getRight(), getBottom(), f10);
    }

    public float getCornerRadius() {
        return this.f50518q6;
    }

    public ClippableRoundedCornerLayout(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public ClippableRoundedCornerLayout(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
