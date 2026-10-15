package Y;

import Ba.L;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import h.InterfaceC2735u;
import h.X;
import h.i0;
import za.InterfaceC4764n;

/* JADX INFO: loaded from: classes.dex */
@X(26)
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final l f25567a = new l();

    @Cf.l
    @InterfaceC4764n
    @InterfaceC2735u
    public static final Typeface a(@Cf.l TypedArray typedArray, @i0 int i10) {
        L.p(typedArray, "typedArray");
        Typeface font = typedArray.getFont(i10);
        L.m(font);
        return font;
    }
}
