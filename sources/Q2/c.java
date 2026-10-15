package Q2;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public class c extends j<Bitmap> {
    public c(ImageView imageView) {
        super(imageView);
    }

    @Override // Q2.j
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void y(Bitmap bitmap) {
        ((ImageView) this.f17518Y).setImageBitmap(bitmap);
    }

    @Deprecated
    public c(ImageView imageView, boolean z10) {
        super(imageView, z10);
    }
}
