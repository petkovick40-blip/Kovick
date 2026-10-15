package T3;

import N3.k;
import U3.l;
import android.graphics.Canvas;
import android.graphics.Paint;

/* JADX INFO: loaded from: classes.dex */
public class a implements e {
    @Override // T3.e
    public void a(Canvas canvas, k kVar, l lVar, float f10, float f11, Paint paint) {
        float fN = kVar.N() / 2.0f;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(U3.k.e(1.0f));
        float f12 = fN * 2.0f;
        float f13 = f11 + f12;
        canvas.drawLine(f10, f13, f10 + f12, f11, paint);
        canvas.drawLine(f10, f13, f10 - f12, f11, paint);
    }
}
