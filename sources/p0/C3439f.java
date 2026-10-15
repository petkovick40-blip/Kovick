package p0;

import Ba.L;
import android.annotation.SuppressLint;
import android.text.TextUtils;
import h.X;
import java.util.Locale;

/* JADX INFO: renamed from: p0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"ClassVerificationFailure"})
public final class C3439f {
    @X(17)
    public static final int a(@Cf.l Locale locale) {
        L.p(locale, "<this>");
        return TextUtils.getLayoutDirectionFromLocale(locale);
    }
}
