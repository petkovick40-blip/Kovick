package p0;

import Ba.L;
import android.text.TextUtils;

/* JADX INFO: renamed from: p0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3435b {
    public static final boolean a(@Cf.l CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return TextUtils.isDigitsOnly(charSequence);
    }

    public static final int b(@Cf.l CharSequence charSequence) {
        L.p(charSequence, "<this>");
        return TextUtils.getTrimmedLength(charSequence);
    }
}
