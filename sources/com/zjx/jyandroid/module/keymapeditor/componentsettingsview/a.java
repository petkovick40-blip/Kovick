package com.zjx.jyandroid.module.keymapeditor.componentsettingsview;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class a extends LinearLayout {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public b f56956V1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public FilledSliderWithButtons f56957q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public TextView f56958r6;

    /* JADX INFO: renamed from: com.zjx.jyandroid.module.keymapeditor.componentsettingsview.a$a, reason: collision with other inner class name */
    public class C0539a implements FilledSliderWithButtons.g {
        public C0539a() {
        }

        @Override // com.zjx.jysdk.uicomponent.FilledSliderWithButtons.g
        public float a(FilledSliderWithButtons filledSliderWithButtons, float f10) {
            if (a.this.f56956V1 != null) {
                a.this.f56956V1.a(filledSliderWithButtons, f10);
            }
            return f10;
        }
    }

    public interface b {
        void a(FilledSliderWithButtons filledSliderWithButtons, float f10);
    }

    public a(Context context) {
        super(context);
        b(context);
    }

    public final void b(Context context) {
        LayoutInflater.from(context).inflate(e.h.f55576K0, this);
        this.f56957q6 = (FilledSliderWithButtons) findViewById(e.f.f54871Hc);
        this.f56958r6 = (TextView) findViewById(e.f.f55060U6);
        this.f56957q6.setOnValueChangeListener(new C0539a());
    }

    public void setAdapter(b bVar) {
        this.f56956V1 = bVar;
    }

    public void setNumber(int i10) {
        this.f56958r6.setText(String.valueOf(i10));
    }

    public void setSliderHidden(boolean z10) {
        if (z10) {
            this.f56957q6.setVisibility(8);
        } else {
            this.f56957q6.setVisibility(0);
        }
    }

    public void setSliderValue(float f10) {
        this.f56957q6.setValue(f10);
    }

    public a(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    public a(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        b(context);
    }

    public a(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        b(context);
    }
}
