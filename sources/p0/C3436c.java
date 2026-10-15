package p0;

import android.annotation.SuppressLint;
import android.text.Html;
import android.text.Spanned;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;

/* JADX INFO: renamed from: p0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"InlinedApi"})
public final class C3436c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f70889a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f70890b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f70891c = 1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f70892d = 2;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f70893e = 4;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f70894f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f70895g = 16;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f70896h = 32;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f70897i = 256;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f70898j = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f70899k = 63;

    /* JADX INFO: renamed from: p0.c$a */
    @X(24)
    public static class a {
        @InterfaceC2735u
        public static Spanned a(String str, int i10) {
            return Html.fromHtml(str, i10);
        }

        @InterfaceC2735u
        public static Spanned b(String str, int i10, Html.ImageGetter imageGetter, Html.TagHandler tagHandler) {
            return Html.fromHtml(str, i10, imageGetter, tagHandler);
        }

        @InterfaceC2735u
        public static String c(Spanned spanned, int i10) {
            return Html.toHtml(spanned, i10);
        }
    }

    @O
    public static Spanned a(@O String str, int i10) {
        return a.a(str, i10);
    }

    @O
    public static Spanned b(@O String str, int i10, @Q Html.ImageGetter imageGetter, @Q Html.TagHandler tagHandler) {
        return a.b(str, i10, imageGetter, tagHandler);
    }

    @O
    public static String c(@O Spanned spanned, int i10) {
        return a.c(spanned, i10);
    }
}
