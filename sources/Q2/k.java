package Q2;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import androidx.lifecycle.s0;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class k {
    @O
    public <Z> r<ImageView, Z> a(@O ImageView imageView, @O Class<Z> cls) {
        if (Bitmap.class.equals(cls)) {
            return new c(imageView);
        }
        if (Drawable.class.isAssignableFrom(cls)) {
            return new g(imageView);
        }
        throw new IllegalArgumentException(s0.a("Unhandled class: ", cls, ", try .as*(Class).transcode(ResourceTranscoder)"));
    }
}
