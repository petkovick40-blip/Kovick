package T3;

import N3.k;
import U3.l;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: loaded from: classes.dex */
public class g implements e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Path f20840a = new Path();

    @Override // T3.e
    public void a(Canvas canvas, k kVar, l lVar, float f10, float f11, Paint paint) {
        float fN = kVar.N();
        float f12 = fN / 2.0f;
        float fE = (fN - (U3.k.e(kVar.o0()) * 2.0f)) / 2.0f;
        int iW = kVar.W();
        paint.setStyle(Paint.Style.FILL);
        Path path = this.f20840a;
        path.reset();
        float f13 = f11 - f12;
        path.moveTo(f10, f13);
        float f14 = f10 + f12;
        float f15 = f11 + f12;
        path.lineTo(f14, f15);
        float f16 = f10 - f12;
        path.lineTo(f16, f15);
        double d10 = fN;
        if (d10 > 0.0d) {
            path.lineTo(f10, f13);
            float f17 = f16 + fE;
            float f18 = f15 - fE;
            path.moveTo(f17, f18);
            path.lineTo(f14 - fE, f18);
            path.lineTo(f10, f13 + fE);
            path.lineTo(f17, f18);
        }
        path.close();
        canvas.drawPath(path, paint);
        path.reset();
        if (d10 <= 0.0d || iW == 1122867) {
            return;
        }
        paint.setColor(iW);
        path.moveTo(f10, f13 + fE);
        float f19 = f15 - fE;
        path.lineTo(f14 - fE, f19);
        path.lineTo(f16 + fE, f19);
        path.close();
        canvas.drawPath(path, paint);
        path.reset();
    }
}
