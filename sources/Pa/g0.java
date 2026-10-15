package Pa;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class g0 {
    @Cf.l
    public static final String a(char c10) {
        String strValueOf = String.valueOf(c10);
        Ba.L.n(strValueOf, "null cannot be cast to non-null type java.lang.String");
        Locale locale = Locale.ROOT;
        String upperCase = strValueOf.toUpperCase(locale);
        Ba.L.o(upperCase, "toUpperCase(...)");
        if (upperCase.length() <= 1) {
            return String.valueOf(Character.toTitleCase(c10));
        }
        if (c10 == 329) {
            return upperCase;
        }
        char cCharAt = upperCase.charAt(0);
        Ba.L.n(upperCase, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = upperCase.substring(1);
        Ba.L.o(strSubstring, "substring(...)");
        Ba.L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = strSubstring.toLowerCase(locale);
        Ba.L.o(lowerCase, "toLowerCase(...)");
        return cCharAt + lowerCase;
    }
}
