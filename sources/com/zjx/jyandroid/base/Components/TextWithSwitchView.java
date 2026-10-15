package com.zjx.jyandroid.base.Components;

import S8.i;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import h.Q;
import t0.C3975k0;

/* JADX INFO: loaded from: classes3.dex */
public class TextWithSwitchView extends LinearLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public TextView f54434V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TextView f54435q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Switch f54436r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public View f54437s6;

    public TextWithSwitchView(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        a(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.m.f56605W, 0, 0);
        try {
            try {
                String str = (String) typedArrayObtainStyledAttributes.getText(e.m.f56630k0);
                String str2 = (String) typedArrayObtainStyledAttributes.getText(e.m.f56624h0);
                int color = typedArrayObtainStyledAttributes.getColor(e.m.f56632l0, C3975k0.f75095t);
                int color2 = typedArrayObtainStyledAttributes.getColor(e.m.f56626i0, C3975k0.f75095t);
                boolean z10 = typedArrayObtainStyledAttributes.getBoolean(e.m.f56620f0, true);
                boolean z11 = typedArrayObtainStyledAttributes.getBoolean(e.m.f56618e0, false);
                float dimension = typedArrayObtainStyledAttributes.getDimension(e.m.f56628j0, 14.0f);
                float dimension2 = typedArrayObtainStyledAttributes.getDimension(e.m.f56622g0, 13.0f);
                this.f54434V1.setText(str);
                this.f54434V1.setTextSize(0, dimension);
                this.f54434V1.setTextColor(color);
                this.f54435q6.setText(str2);
                this.f54435q6.setTextSize(0, dimension2);
                this.f54435q6.setTextColor(color2);
                if (z10) {
                    this.f54435q6.setVisibility(0);
                } else {
                    this.f54435q6.setVisibility(8);
                }
                if (z11) {
                    this.f54437s6.setVisibility(0);
                } else {
                    this.f54437s6.setVisibility(8);
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
        LayoutInflater.from(context).inflate(e.h.f55610V1, this);
        this.f54434V1 = (TextView) findViewById(e.f.f54975Ob);
        this.f54435q6 = (TextView) findViewById(e.f.f55170ba);
        this.f54436r6 = (Switch) findViewById(e.f.f55301k);
        this.f54437s6 = findViewById(e.f.f54847G3);
    }
}
