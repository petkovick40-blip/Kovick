package T3;

import N3.k;
import U3.l;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public class h implements e {
    @Override // T3.e
    public void a(Canvas canvas, k kVar, l lVar, float f10, float f11, Paint paint) {
        float fN = kVar.N() / 2.0f;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(U3.k.e(1.0f));
        float f12 = f10 - fN;
        float f13 = f11 - fN;
        float f14 = f10 + fN;
        float f15 = fN + f11;
        canvas.drawLine(f12, f13, f14, f15, paint);
        canvas.drawLine(f14, f13, f12, f15, paint);
    }
}
