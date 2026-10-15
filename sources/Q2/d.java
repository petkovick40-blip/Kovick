package Q2;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes.dex */
public class d extends q<Bitmap> {
    public d(ImageView imageView) {
        super(imageView);
    }

    @Override // Q2.q
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public Drawable A(Bitmap bitmap) {
        return new BitmapDrawable(((ImageView) this.f17518Y).getResources(), bitmap);
    }

    @Deprecated
    public d(ImageView imageView, boolean z10) {
        super(imageView, z10);
    }
}
