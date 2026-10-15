package c0;

import Ba.L;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;

/* JADX INFO: renamed from: c0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1944a {
    @Cf.l
    public static final BitmapDrawable a(@Cf.l Bitmap bitmap, @Cf.l Resources resources) {
        L.p(bitmap, "<this>");
        L.p(resources, "resources");
        return new BitmapDrawable(resources, bitmap);
    }
}
