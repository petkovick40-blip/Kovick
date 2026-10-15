package com.zjx.jyandroid.base.Components;

import android.content.Context;
import android.content.res.ColorStateList;
import android.util.AttributeSet;
import com.zjx.jyandroid.App;
import com.zjx.jyandroid.e;
import h.Q;
import r.C3599q;

/* JADX INFO: loaded from: classes3.dex */
public class IconView extends C3599q {

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public a f54400s6;

    public enum a {
        None,
        Correct
    }

    public IconView(Context context) {
        super(context);
    }

    public void setIconType(a aVar) {
        this.f54400s6 = aVar;
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            setImageDrawable(null);
        } else {
            if (iOrdinal != 1) {
                return;
            }
            setImageDrawable(App.n().getDrawable(e.C0535e.f54597A0));
        }
    }

    public void setTint(int i10) {
        setImageTintList(ColorStateList.valueOf(i10));
    }

    public IconView(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public IconView(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet, 0);
    }
}
