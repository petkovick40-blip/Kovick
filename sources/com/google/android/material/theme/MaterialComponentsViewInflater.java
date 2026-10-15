package com.google.android.material.theme;

import G5.a;
import S5.u;
import android.content.Context;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatButton;
import com.google.android.material.button.MaterialButton;
import h.O;
import h.Q;
import k.s;
import l5.C3156b;
import r.C;
import r.C3586d;
import r.C3588f;
import r.C3602u;

/* JADX INFO: loaded from: classes.dex */
public class MaterialComponentsViewInflater extends s {
    @Override // k.s
    @O
    public C3586d c(@O Context context, @Q AttributeSet attributeSet) {
        return new u(context, attributeSet);
    }

    @Override // k.s
    @O
    public AppCompatButton d(@O Context context, @O AttributeSet attributeSet) {
        return new MaterialButton(context, attributeSet);
    }

    @Override // k.s
    @O
    public C3588f e(Context context, AttributeSet attributeSet) {
        return new C3156b(context, attributeSet);
    }

    @Override // k.s
    @O
    public C3602u k(Context context, AttributeSet attributeSet) {
        return new a(context, attributeSet);
    }

    @Override // k.s
    @O
    public C o(Context context, AttributeSet attributeSet) {
        return new T5.a(context, attributeSet);
    }
}
