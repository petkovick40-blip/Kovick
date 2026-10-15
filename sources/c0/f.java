package c0;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Outline;
import android.graphics.Rect;
import android.view.Gravity;
import h.O;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@X(21)
public class f extends g {
    public f(Resources resources, Bitmap bitmap) {
        super(resources, bitmap);
    }

    @Override // c0.g
    public void f(int i10, int i11, int i12, Rect rect, Rect rect2) {
        Gravity.apply(i10, i11, i12, rect, rect2, 0);
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(@O Outline outline) {
        t();
        outline.setRoundRect(this.f43338h, c());
    }

    @Override // c0.g
    public boolean h() {
        Bitmap bitmap = this.f43331a;
        return bitmap != null && bitmap.hasMipMap();
    }

    @Override // c0.g
    public void o(boolean z10) {
        Bitmap bitmap = this.f43331a;
        if (bitmap != null) {
            bitmap.setHasMipMap(z10);
            invalidateSelf();
        }
    }
}
