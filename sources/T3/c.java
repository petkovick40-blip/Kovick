package T3;

import N3.k;
import U3.l;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public class c implements e {
    @Override // T3.e
    public void a(Canvas canvas, k kVar, l lVar, float f10, float f11, Paint paint) {
        float fN = kVar.N();
        float f12 = fN / 2.0f;
        float fE = U3.k.e(kVar.o0());
        float f13 = (fN - (fE * 2.0f)) / 2.0f;
        float f14 = f13 / 2.0f;
        int iW = kVar.W();
        if (fN <= 0.0d) {
            paint.setStyle(Paint.Style.FILL);
            canvas.drawCircle(f10, f11, f12, paint);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f13);
        canvas.drawCircle(f10, f11, f14 + fE, paint);
        if (iW != 1122867) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(iW);
            canvas.drawCircle(f10, f11, fE, paint);
        }
    }
}
