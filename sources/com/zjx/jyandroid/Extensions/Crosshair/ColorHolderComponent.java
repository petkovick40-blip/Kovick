package com.zjx.jyandroid.Extensions.Crosshair;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;
import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class ColorHolderComponent extends ConstraintLayout {

    /* JADX INFO: renamed from: X6, reason: collision with root package name */
    public View f51762X6;

    /* JADX INFO: renamed from: Y6, reason: collision with root package name */
    public int f51763Y6;

    /* JADX INFO: renamed from: Z6, reason: collision with root package name */
    public int f51764Z6;

    /* JADX INFO: renamed from: a7, reason: collision with root package name */
    public boolean f51765a7;

    public ColorHolderComponent(@O Context context) {
        super(context);
        this.f51765a7 = false;
    }

    public int getColor() {
        return this.f51763Y6;
    }

    @Override // android.view.View
    public void setSelected(boolean z10) {
        this.f51765a7 = z10;
        if (z10) {
            setBackgroundColor(this.f51764Z6);
        } else {
            setBackgroundColor(0);
        }
    }

    public ColorHolderComponent(@O Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f51765a7 = false;
        LayoutInflater.from(context).inflate(e.h.f55634d0, this);
        this.f51762X6 = findViewById(e.f.f54964O0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.m.f56609a, 0, 0);
        try {
            this.f51763Y6 = typedArrayObtainStyledAttributes.getInt(e.m.f56611b, -1);
            int i10 = typedArrayObtainStyledAttributes.getInt(e.m.f56613c, 20);
            this.f51764Z6 = typedArrayObtainStyledAttributes.getInt(e.m.f56615d, 1526726655);
            this.f51762X6.setBackgroundColor(this.f51763Y6);
            ConstraintLayout.b bVar = new ConstraintLayout.b(-1, -1);
            bVar.setMargins(i10, i10, i10, i10);
            this.f51762X6.setLayoutParams(bVar);
        } catch (Exception unused) {
        }
    }

    public ColorHolderComponent(@O Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f51765a7 = false;
    }

    public ColorHolderComponent(@O Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f51765a7 = false;
    }
}
