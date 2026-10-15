package p0;

import android.text.TextUtils;
import h.InterfaceC2735u;
import h.O;
import h.Q;
import h.X;
import java.util.Locale;

/* JADX INFO: renamed from: p0.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3433F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Locale f70857a = new Locale("", "");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f70858b = "Arab";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f70859c = "Hebr";

    /* JADX INFO: renamed from: p0.F$a */
    @X(17)
    public static class a {
        @InterfaceC2735u
        public static int a(Locale locale) {
            return TextUtils.getLayoutDirectionFromLocale(locale);
        }
    }

    public static int a(@O Locale locale) {
        byte directionality = Character.getDirectionality(locale.getDisplayName(locale).charAt(0));
        return (directionality == 1 || directionality == 2) ? 1 : 0;
    }

    public static int b(@Q Locale locale) {
        return a.a(locale);
    }

    @O
    public static String c(@O String str) {
        return TextUtils.htmlEncode(str);
    }
}
