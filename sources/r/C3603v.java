package r;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import j.C2888a;

/* JADX INFO: renamed from: r.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3603v extends RatingBar {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C3601t f72949V1;

    public C3603v(@h.O Context context) {
        this(context, null);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public synchronized void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        Bitmap bitmapB = this.f72949V1.b();
        if (bitmapB != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmapB.getWidth() * getNumStars(), i10, 0), getMeasuredHeight());
        }
    }

    public C3603v(@h.O Context context, @h.Q AttributeSet attributeSet) {
        this(context, attributeSet, C2888a.b.f60948I2);
    }

    public C3603v(@h.O Context context, @h.Q AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        c0.a(this, getContext());
        C3601t c3601t = new C3601t(this);
        this.f72949V1 = c3601t;
        c3601t.c(attributeSet, i10);
    }
}
