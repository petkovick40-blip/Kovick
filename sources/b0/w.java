package b0;

import Ba.L;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;

/* JADX INFO: loaded from: classes.dex */
public final class w {
    @Cf.l
    public static final PorterDuffColorFilter a(@Cf.l PorterDuff.Mode mode, int i10) {
        L.p(mode, "<this>");
        return new PorterDuffColorFilter(i10, mode);
    }

    @Cf.l
    public static final PorterDuffXfermode b(@Cf.l PorterDuff.Mode mode) {
        L.p(mode, "<this>");
        return new PorterDuffXfermode(mode);
    }
}
