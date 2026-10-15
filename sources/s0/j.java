package s0;

import Ba.L;
import android.annotation.SuppressLint;
import android.util.Half;
import h.X;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class j {
    @Cf.l
    @X(26)
    public static final Half a(double d10) {
        Half halfValueOf = Half.valueOf((float) d10);
        L.o(halfValueOf, "valueOf(this)");
        return halfValueOf;
    }

    @Cf.l
    @X(26)
    public static final Half b(float f10) {
        Half halfValueOf = Half.valueOf(f10);
        L.o(halfValueOf, "valueOf(this)");
        return halfValueOf;
    }

    @Cf.l
    @X(26)
    public static final Half c(@Cf.l String str) {
        L.p(str, "<this>");
        Half halfValueOf = Half.valueOf(str);
        L.o(halfValueOf, "valueOf(this)");
        return halfValueOf;
    }

    @Cf.l
    @X(26)
    public static final Half d(short s10) {
        Half halfValueOf = Half.valueOf(s10);
        L.o(halfValueOf, "valueOf(this)");
        return halfValueOf;
    }
}
