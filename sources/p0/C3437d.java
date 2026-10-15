package p0;

import Ba.L;
import android.text.Html;
import android.text.Spanned;
import p0.C3436c;

/* JADX INFO: renamed from: p0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3437d {
    @Cf.l
    public static final Spanned a(@Cf.l String str, int i10, @Cf.m Html.ImageGetter imageGetter, @Cf.m Html.TagHandler tagHandler) {
        L.p(str, "<this>");
        Spanned spannedB = C3436c.a.b(str, i10, imageGetter, tagHandler);
        L.o(spannedB, "fromHtml(this, flags, imageGetter, tagHandler)");
        return spannedB;
    }

    public static Spanned b(String str, int i10, Html.ImageGetter imageGetter, Html.TagHandler tagHandler, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            imageGetter = null;
        }
        if ((i11 & 4) != 0) {
            tagHandler = null;
        }
        L.p(str, "<this>");
        Spanned spannedB = C3436c.a.b(str, i10, imageGetter, tagHandler);
        L.o(spannedB, "fromHtml(this, flags, imageGetter, tagHandler)");
        return spannedB;
    }

    @Cf.l
    public static final String c(@Cf.l Spanned spanned, int i10) {
        L.p(spanned, "<this>");
        String strC = C3436c.a.c(spanned, i10);
        L.o(strC, "toHtml(this, option)");
        return strC;
    }

    public static String d(Spanned spanned, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        L.p(spanned, "<this>");
        String strC = C3436c.a.c(spanned, i10);
        L.o(strC, "toHtml(this, option)");
        return strC;
    }
}
