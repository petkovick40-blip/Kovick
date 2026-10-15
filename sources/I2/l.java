package I2;

import android.graphics.drawable.Drawable;
import h.O;
import h.Q;
import y2.v;

/* JADX INFO: loaded from: classes.dex */
public final class l extends j<Drawable> {
    public l(Drawable drawable) {
        super(drawable);
    }

    @Q
    public static v<Drawable> d(@Q Drawable drawable) {
        if (drawable != null) {
            return new l(drawable);
        }
        return null;
    }

    @Override // y2.v
    public void a() {
    }

    @Override // y2.v
    @O
    public Class<Drawable> b() {
        return this.f8594X.getClass();
    }

    @Override // y2.v
    public int getSize() {
        return Math.max(1, this.f8594X.getIntrinsicHeight() * this.f8594X.getIntrinsicWidth() * 4);
    }
}
