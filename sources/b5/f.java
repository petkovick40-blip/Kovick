package b5;

import android.graphics.drawable.Drawable;
import android.util.Property;
import h.O;
import h.Q;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class f extends Property<Drawable, Integer> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Property<Drawable, Integer> f43122b = new f();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakHashMap<Drawable, Integer> f43123a;

    public f() {
        super(Integer.class, "drawableAlphaCompat");
        this.f43123a = new WeakHashMap<>();
    }

    @Override // android.util.Property
    @Q
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Integer get(@O Drawable drawable) {
        return Integer.valueOf(drawable.getAlpha());
    }

    @Override // android.util.Property
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void set(@O Drawable drawable, @O Integer num) {
        drawable.setAlpha(num.intValue());
    }
}
