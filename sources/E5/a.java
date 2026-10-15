package E5;

import a5.C1671a;
import android.content.Context;
import android.view.View;
import h.InterfaceC2732q;
import h.J;
import h.O;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public final class a extends D5.c {
    public a(@O Context context) {
        super(context);
    }

    @Override // D5.c
    @InterfaceC2732q
    public int getItemDefaultMarginResId() {
        return C1671a.f.f29881Lc;
    }

    @Override // D5.c
    @J
    public int getItemLayoutResId() {
        return C1671a.k.f31168E0;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        if (View.MeasureSpec.getMode(i11) == 0) {
            setMeasuredDimension(getMeasuredWidthAndState(), Math.max(getMeasuredHeight(), View.MeasureSpec.getSize(i11)));
        }
    }
}
