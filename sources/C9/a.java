package C9;

import B9.e;
import K9.b;
import android.content.Context;
import android.graphics.Rect;
import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class a extends b {
    public a(@O Context context) {
        super(context);
        setBackgroundColor(0);
        getTextView().setTextSize(2, 8.0f);
        K0();
    }

    @Override // K9.a
    public void A0(e eVar) {
    }

    public void K0() {
        J0(1, 0);
    }

    public void L0(int i10) {
        setUnselectedBorderColor(i10);
        getTextView().setTextColor(i10);
    }

    @Override // K9.a
    public Rect v0(Rect rect) {
        return rect;
    }
}
