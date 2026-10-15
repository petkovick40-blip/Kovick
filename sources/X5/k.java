package X5;

import O1.AbstractC1131z;
import android.graphics.Path;
import android.graphics.PointF;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public final class k extends AbstractC1131z {
    public static PointF b(float f10, float f11, float f12, float f13) {
        return f11 > f13 ? new PointF(f12, f11) : new PointF(f10, f13);
    }

    @Override // O1.AbstractC1131z
    @O
    public Path a(float f10, float f11, float f12, float f13) {
        Path path = new Path();
        path.moveTo(f10, f11);
        PointF pointFB = b(f10, f11, f12, f13);
        path.quadTo(pointFB.x, pointFB.y, f12, f13);
        return path;
    }
}
