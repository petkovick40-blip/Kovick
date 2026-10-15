package T3;

import N3.k;
import U3.l;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public class f implements e {
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
            canvas.drawRect(f10 - f12, f11 - f12, f10 + f12, f11 + f12, paint);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f13);
        float f15 = f10 - fE;
        float f16 = f11 - fE;
        float f17 = f10 + fE;
        float f18 = f11 + fE;
        canvas.drawRect(f15 - f14, f16 - f14, f17 + f14, f18 + f14, paint);
        if (iW != 1122867) {
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(iW);
            canvas.drawRect(f15, f16, f17, f18, paint);
        }
    }
}
