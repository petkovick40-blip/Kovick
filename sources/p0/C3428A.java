package p0;

import Ba.L;
import android.annotation.SuppressLint;
import android.text.Spannable;
import android.text.SpannableString;

/* JADX INFO: renamed from: p0.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3428A {
    @SuppressLint({"SyntheticAccessor"})
    public static final void a(@Cf.l Spannable spannable) {
        L.p(spannable, "<this>");
        Object[] spans = spannable.getSpans(0, spannable.length(), Object.class);
        L.o(spans, "getSpans(start, end, T::class.java)");
        for (Object obj : spans) {
            spannable.removeSpan(obj);
        }
    }

    public static final void b(@Cf.l Spannable spannable, int i10, int i11, @Cf.l Object obj) {
        L.p(spannable, "<this>");
        L.p(obj, "span");
        spannable.setSpan(obj, i10, i11, 17);
    }

    public static final void c(@Cf.l Spannable spannable, @Cf.l Ka.l lVar, @Cf.l Object obj) {
        L.p(spannable, "<this>");
        L.p(lVar, "range");
        L.p(obj, "span");
        spannable.setSpan(obj, lVar.f9815X, lVar.f9816Y, 17);
    }

    @Cf.l
    public static final Spannable d(@Cf.l CharSequence charSequence) {
        L.p(charSequence, "<this>");
        SpannableString spannableStringValueOf = SpannableString.valueOf(charSequence);
        L.o(spannableStringValueOf, "valueOf(this)");
        return spannableStringValueOf;
    }
}
