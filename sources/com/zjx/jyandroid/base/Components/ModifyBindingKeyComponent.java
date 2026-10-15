package com.zjx.jyandroid.base.Components;

import H8.d;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import c8.k;
import com.zjx.jyandroid.base.util.b;
import com.zjx.jyandroid.e;
import h.Q;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ModifyBindingKeyComponent extends LinearLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public Button f54421V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public TextView f54422q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public TextView f54423r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public List<Integer> f54424s6;

    public ModifyBindingKeyComponent(Context context) {
        super(context);
    }

    public void c() {
        List<Integer> list = this.f54424s6;
        if (list == null) {
            return;
        }
        this.f54423r6.setText(k.z0(list.stream().mapToInt(new d()).toArray()));
    }

    public TextView getBindingKeyTextView() {
        return this.f54423r6;
    }

    public Button getChangeKeyButton() {
        return this.f54421V1;
    }

    public List<Integer> getOriginKeyArray() {
        return this.f54424s6;
    }

    public TextView getTitleTextView() {
        return this.f54422q6;
    }

    public void setBindingKeyTextView(TextView textView) {
        this.f54423r6 = textView;
    }

    public void setChangeKeyButton(Button button) {
        this.f54421V1 = button;
    }

    public void setOriginKeyArray(List<Integer> list) {
        this.f54424s6 = list;
    }

    public void setTitleTextView(TextView textView) {
        this.f54422q6 = textView;
    }

    public ModifyBindingKeyComponent(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        LayoutInflater.from(context).inflate(e.h.f55641f1, this);
        this.f54421V1 = (Button) findViewById(e.f.f55054U0);
        this.f54422q6 = (TextView) findViewById(e.f.f54975Ob);
        this.f54423r6 = (TextView) findViewById(e.f.f55392q0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, e.m.f56617e, 0, 0);
        String str = (String) typedArrayObtainStyledAttributes.getText(e.m.f56625i);
        float dimension = typedArrayObtainStyledAttributes.getDimension(e.m.f56623h, 12.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(e.m.f56619f, 11.0f);
        int color = typedArrayObtainStyledAttributes.getColor(e.m.f56621g, -1);
        this.f54422q6.setText(str == null ? b.B(e.k.f56195d5) : str);
        this.f54422q6.setTextSize(dimension);
        this.f54423r6.setTextSize(dimension2);
        this.f54422q6.setTextColor(color);
        this.f54423r6.setTextColor(color);
    }

    public ModifyBindingKeyComponent(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public ModifyBindingKeyComponent(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
