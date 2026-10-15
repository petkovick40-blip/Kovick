package c8;

import android.content.Context;
import android.util.AttributeSet;
import android.util.Size;
import com.zjx.jyandroid.e;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class y extends AbstractC2012h {
    public y(Context context) {
        super(context);
        setTextLabelText(com.zjx.jyandroid.base.util.b.B(e.k.f56487u9));
        this.f44120s7.setTextSize(10.0f);
        setSelectedBorderWidth(2);
        setUnselectedBorderWidth(2);
        this.f44094d7 = true;
        setSelectedBackgroundColor(getResources().getColor(e.c.f54541H));
        setUnselectedBackgroundColor(getResources().getColor(e.c.f54541H));
    }

    public static Size getDefaultSize() {
        return new Size(60, 60);
    }

    @Override // c8.k
    public void B0(B9.e eVar) {
    }

    public y(Context context, @Q AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public y(Context context, @Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }

    public y(Context context, @Q AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
    }
}
