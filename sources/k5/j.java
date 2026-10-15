package k5;

import android.graphics.RectF;
import h.InterfaceC2738x;
import h.O;
import h.Q;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public interface j {
    @O
    RectF getMaskRectF();

    @InterfaceC2738x(from = 0.0d, to = C3693d.f73572a)
    @Deprecated
    float getMaskXPercentage();

    void setMaskRectF(@O RectF rectF);

    @Deprecated
    void setMaskXPercentage(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10);

    void setOnMaskChangedListener(@Q o oVar);
}
