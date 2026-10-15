package com.zjx.jysdk.uicomponent;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import h.Q;
import z9.d;

/* JADX INFO: loaded from: classes3.dex */
public class LinearColorSelector extends LinearLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f57281V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public View.OnClickListener f57282q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public b f57283r6;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (LinearColorSelector.this.f57283r6 != null) {
                W9.b bVar = (W9.b) view;
                LinearColorSelector.this.setSelectedColor(bVar.getColor());
                LinearColorSelector.this.f57283r6.a(bVar.getColor());
            }
        }
    }

    public interface b {
        void a(int i10);
    }

    public LinearColorSelector(Context context) {
        super(context);
        this.f57281V1 = 0;
        this.f57282q6 = new a();
    }

    public void b(int i10) {
        if (c(i10) != -1) {
            throw new IllegalArgumentException("Duplicate color " + Integer.toHexString(i10) + " is not allowed");
        }
        W9.b bVar = new W9.b(getContext());
        bVar.setLayoutParams(new ViewGroup.LayoutParams(d.c(getContext(), 40), d.c(getContext(), 40)));
        bVar.setColor(i10);
        if (i10 == this.f57281V1) {
            bVar.setSelected(true);
        } else {
            bVar.setSelected(false);
        }
        bVar.setOnClickListener(this.f57282q6);
        addView(bVar);
    }

    public final int c(int i10) {
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if (((W9.b) getChildAt(i11)).getColor() == i10) {
                return i11;
            }
        }
        return -1;
    }

    public void d() {
        removeAllViews();
    }

    public void e(int i10) {
        int iC = c(i10);
        if (iC == -1) {
            return;
        }
        removeViewAt(iC);
    }

    public b getOnColorSelectedListener() {
        return this.f57283r6;
    }

    public int getSelectedColor() {
        return this.f57281V1;
    }

    public void setOnColorSelectedListener(b bVar) {
        this.f57283r6 = bVar;
    }

    public void setSelectedColor(int i10) {
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            W9.b bVar = (W9.b) getChildAt(i11);
            if (bVar.getColor() == i10) {
                bVar.setSelected(true);
            } else {
                bVar.setSelected(false);
            }
        }
        this.f57281V1 = i10;
    }

    public LinearColorSelector(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f57281V1 = 0;
        this.f57282q6 = new a();
    }

    public LinearColorSelector(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f57281V1 = 0;
        this.f57282q6 = new a();
    }

    public LinearColorSelector(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        this.f57281V1 = 0;
        this.f57282q6 = new a();
    }
}
