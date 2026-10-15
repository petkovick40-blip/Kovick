package com.zjx.jyandroid.base.Components;

import S8.i;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Range;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.Q;
import t0.C3975k0;

/* JADX INFO: loaded from: classes3.dex */
public class TextWithSliderView extends LinearLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public TextView f54429V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TextView f54430q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Switch f54431r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public FilledSliderWithButtons f54432s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public View f54433t6;

    public TextWithSliderView(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.m.f56634m0, 0, 0);
        try {
            try {
                String str = (String) typedArrayObtainStyledAttributes.getText(e.m.f56582A0);
                String str2 = (String) typedArrayObtainStyledAttributes.getText(e.m.f56654w0);
                int color = typedArrayObtainStyledAttributes.getColor(e.m.f56584B0, C3975k0.f75095t);
                int color2 = typedArrayObtainStyledAttributes.getColor(e.m.f56656x0, C3975k0.f75095t);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(e.m.f56642q0, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(e.m.f56640p0, false);
                float dimension = typedArrayObtainStyledAttributes.getDimension(e.m.f56660z0, 14.0f);
                float dimension2 = typedArrayObtainStyledAttributes.getDimension(e.m.f56652v0, 13.0f);
                int i10 = typedArrayObtainStyledAttributes.getInt(e.m.f56648t0, 0);
                int i11 = typedArrayObtainStyledAttributes.getInt(e.m.f56646s0, 1);
                int i12 = typedArrayObtainStyledAttributes.getInt(e.m.f56644r0, 1);
                int i13 = typedArrayObtainStyledAttributes.getInt(e.m.f56650u0, -1);
                this.f54429V1.setText(str);
                this.f54429V1.setTextSize(0, dimension);
                this.f54429V1.setTextColor(color);
                this.f54430q6.setText(str2);
                this.f54430q6.setTextSize(0, dimension2);
                this.f54430q6.setTextColor(color2);
                if (z10) {
                    this.f54430q6.setVisibility(0);
                } else {
                    this.f54430q6.setVisibility(8);
                }
                this.f54432s6.setValueRange(new Range<>(Integer.valueOf(i10), Integer.valueOf(i11)));
                this.f54432s6.setMinusButtonValue(i13);
                this.f54432s6.setAddButtonValue(i12);
                if (z11) {
                    this.f54433t6.setVisibility(0);
                } else {
                    this.f54433t6.setVisibility(8);
                }
            } catch (Exception e10) {
                i.b("exception: " + e10);
            }
            typedArrayObtainStyledAttributes.recycle();
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public final void a(Context context) {
        LayoutInflater.from(context).inflate(e.h.f55607U1, this);
        this.f54429V1 = (TextView) findViewById(e.f.f54975Ob);
        this.f54430q6 = (TextView) findViewById(e.f.f55170ba);
        this.f54432s6 = (FilledSliderWithButtons) findViewById(e.f.f54883I9);
        this.f54433t6 = findViewById(e.f.f54847G3);
    }
}
