package O1;

import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.Property;

/* JADX INFO: renamed from: O1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1130y {
    public static <T> ObjectAnimator a(T t10, Property<T, PointF> property, Path path) {
        return ObjectAnimator.ofObject(t10, property, (TypeConverter) null, path);
    }
}
