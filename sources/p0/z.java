package p0;

import Ba.L;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.UnderlineSpan;
import ca.P0;
import h.InterfaceC2727l;

/* JADX INFO: loaded from: classes.dex */
public final class z {
    @Cf.l
    public static final SpannableStringBuilder a(@Cf.l SpannableStringBuilder spannableStringBuilder, @InterfaceC2727l int i10, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(lVar, "builderAction");
        BackgroundColorSpan backgroundColorSpan = new BackgroundColorSpan(i10);
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        spannableStringBuilder.setSpan(backgroundColorSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Cf.l
    public static final SpannableStringBuilder b(@Cf.l SpannableStringBuilder spannableStringBuilder, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(lVar, "builderAction");
        StyleSpan styleSpan = new StyleSpan(1);
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Cf.l
    public static final SpannedString c(@Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(lVar, "builderAction");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        lVar.E(spannableStringBuilder);
        return new SpannedString(spannableStringBuilder);
    }

    @Cf.l
    public static final SpannableStringBuilder d(@Cf.l SpannableStringBuilder spannableStringBuilder, @InterfaceC2727l int i10, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(lVar, "builderAction");
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(i10);
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        spannableStringBuilder.setSpan(foregroundColorSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Cf.l
    public static final SpannableStringBuilder e(@Cf.l SpannableStringBuilder spannableStringBuilder, @Cf.l Object obj, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(obj, "span");
        L.p(lVar, "builderAction");
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        spannableStringBuilder.setSpan(obj, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Cf.l
    public static final SpannableStringBuilder f(@Cf.l SpannableStringBuilder spannableStringBuilder, @Cf.l Object[] objArr, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(objArr, "spans");
        L.p(lVar, "builderAction");
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        for (Object obj : objArr) {
            spannableStringBuilder.setSpan(obj, length, spannableStringBuilder.length(), 17);
        }
        return spannableStringBuilder;
    }

    @Cf.l
    public static final SpannableStringBuilder g(@Cf.l SpannableStringBuilder spannableStringBuilder, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(lVar, "builderAction");
        StyleSpan styleSpan = new StyleSpan(2);
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        spannableStringBuilder.setSpan(styleSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Cf.l
    public static final SpannableStringBuilder h(@Cf.l SpannableStringBuilder spannableStringBuilder, float f10, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(lVar, "builderAction");
        RelativeSizeSpan relativeSizeSpan = new RelativeSizeSpan(f10);
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        spannableStringBuilder.setSpan(relativeSizeSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Cf.l
    public static final SpannableStringBuilder i(@Cf.l SpannableStringBuilder spannableStringBuilder, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(lVar, "builderAction");
        StrikethroughSpan strikethroughSpan = new StrikethroughSpan();
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        spannableStringBuilder.setSpan(strikethroughSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Cf.l
    public static final SpannableStringBuilder j(@Cf.l SpannableStringBuilder spannableStringBuilder, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(lVar, "builderAction");
        SubscriptSpan subscriptSpan = new SubscriptSpan();
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        spannableStringBuilder.setSpan(subscriptSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Cf.l
    public static final SpannableStringBuilder k(@Cf.l SpannableStringBuilder spannableStringBuilder, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(lVar, "builderAction");
        SuperscriptSpan superscriptSpan = new SuperscriptSpan();
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        spannableStringBuilder.setSpan(superscriptSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }

    @Cf.l
    public static final SpannableStringBuilder l(@Cf.l SpannableStringBuilder spannableStringBuilder, @Cf.l Aa.l<? super SpannableStringBuilder, P0> lVar) {
        L.p(spannableStringBuilder, "<this>");
        L.p(lVar, "builderAction");
        UnderlineSpan underlineSpan = new UnderlineSpan();
        int length = spannableStringBuilder.length();
        lVar.E(spannableStringBuilder);
        spannableStringBuilder.setSpan(underlineSpan, length, spannableStringBuilder.length(), 17);
        return spannableStringBuilder;
    }
}
