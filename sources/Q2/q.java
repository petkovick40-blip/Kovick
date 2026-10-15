package Q2;

import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.ImageView;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class q<T> extends j<T> {
    public q(ImageView imageView) {
        super(imageView);
    }

    public abstract Drawable A(T t10);

    @Override // Q2.j
    public void y(@Q T t10) {
        ViewGroup.LayoutParams layoutParams = ((ImageView) this.f17518Y).getLayoutParams();
        Drawable drawableA = A(t10);
        if (layoutParams != null && layoutParams.width > 0 && layoutParams.height > 0) {
            drawableA = new i(drawableA, layoutParams.width, layoutParams.height);
        }
        ((ImageView) this.f17518Y).setImageDrawable(drawableA);
    }

    @Deprecated
    public q(ImageView imageView, boolean z10) {
        super(imageView, z10);
    }
}
