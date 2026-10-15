package z2;

import android.graphics.Bitmap;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class f implements e {
    @Override // z2.e
    public long a() {
        return 0L;
    }

    @Override // z2.e
    public void b(int i10) {
    }

    @Override // z2.e
    public void c() {
    }

    @Override // z2.e
    public void d(float f10) {
    }

    @Override // z2.e
    public void e(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // z2.e
    @O
    public Bitmap f(int i10, int i11, Bitmap.Config config) {
        return Bitmap.createBitmap(i10, i11, config);
    }

    @Override // z2.e
    @O
    public Bitmap g(int i10, int i11, Bitmap.Config config) {
        return f(i10, i11, config);
    }
}
