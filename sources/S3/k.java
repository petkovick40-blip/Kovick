package S3;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: classes.dex */
public abstract class k extends l {
    public k(D3.a aVar, U3.l lVar) {
        super(aVar, lVar);
    }

    public final boolean o() {
        return U3.k.C() >= 18;
    }

    public void p(Canvas canvas, Path path, int i10, int i11) {
        int i12 = (i10 & 16777215) | (i11 << 24);
        if (o()) {
            int iSave = canvas.save();
            canvas.clipPath(path);
            canvas.drawColor(i12);
            canvas.restoreToCount(iSave);
            return;
        }
        Paint.Style style = this.f19745c.getStyle();
        int color = this.f19745c.getColor();
        this.f19745c.setStyle(Paint.Style.FILL);
        this.f19745c.setColor(i12);
        canvas.drawPath(path, this.f19745c);
        this.f19745c.setColor(color);
        this.f19745c.setStyle(style);
    }

    public void q(Canvas canvas, Path path, Drawable drawable) {
        if (!o()) {
            throw new RuntimeException("Fill-drawables not (yet) supported below API level 18, this code was run on API level " + U3.k.C() + ".");
        }
        int iSave = canvas.save();
        canvas.clipPath(path);
        drawable.setBounds((int) this.f19798a.h(), (int) this.f19798a.j(), (int) this.f19798a.i(), (int) this.f19798a.f());
        drawable.draw(canvas);
        canvas.restoreToCount(iSave);
    }
}
