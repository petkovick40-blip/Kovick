package F3;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: loaded from: classes.dex */
public class d extends b<H3.k> implements M3.d {
    public d(Context context) {
        super(context);
    }

    @Override // F3.b, F3.e
    public void H() {
        super.H();
        this.f6240G6 = new S3.e(this, this.f6243J6, this.f6242I6);
        getXAxis().t0(0.5f);
        getXAxis().s0(0.5f);
    }

    @Override // M3.d
    public H3.k getCandleData() {
        return (H3.k) this.f6256q6;
    }

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public d(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
    }
}
