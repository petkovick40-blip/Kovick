package Q2;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public class g extends j<Drawable> {
    public g(ImageView imageView) {
        super(imageView);
    }

    @Override // Q2.j
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public void y(@Q Drawable drawable) {
        ((ImageView) this.f17518Y).setImageDrawable(drawable);
    }

    @Deprecated
    public g(ImageView imageView, boolean z10) {
        super(imageView, z10);
    }
}
