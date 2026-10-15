package p0;

import Ba.L;
import android.text.Spanned;
import android.text.SpannedString;

/* JADX INFO: renamed from: p0.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3429B {
    public static final <T> T[] a(Spanned spanned, int i10, int i11) {
        L.p(spanned, "<this>");
        L.P();
        T[] tArr = (T[]) spanned.getSpans(i10, i11, Object.class);
        L.o(tArr, "getSpans(start, end, T::class.java)");
        return tArr;
    }

    public static Object[] b(Spanned spanned, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = spanned.length();
        }
        L.p(spanned, "<this>");
        L.P();
        Object[] spans = spanned.getSpans(i10, i11, Object.class);
        L.o(spans, "getSpans(start, end, T::class.java)");
        return spans;
    }

    @Cf.l
    public static final Spanned c(@Cf.l CharSequence charSequence) {
        L.p(charSequence, "<this>");
        SpannedString spannedStringValueOf = SpannedString.valueOf(charSequence);
        L.o(spannedStringValueOf, "valueOf(this)");
        return spannedStringValueOf;
    }
}
