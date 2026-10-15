package c0;

import Ba.L;
import android.annotation.SuppressLint;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import h.InterfaceC2727l;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    @Cf.l
    public static final ColorDrawable a(@InterfaceC2727l int i10) {
        return new ColorDrawable(i10);
    }

    @Cf.l
    @X(26)
    @SuppressLint({"ClassVerificationFailure"})
    public static final ColorDrawable b(@Cf.l Color color) {
        L.p(color, "<this>");
        return new ColorDrawable(color.toArgb());
    }
}
