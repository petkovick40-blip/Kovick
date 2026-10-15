package Pa;

import ca.InterfaceC2029d0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import ca.InterfaceC2057s;
import ca.T0;
import java.util.Locale;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: Pa.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1172e {
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final String A(char c10) {
        String strValueOf = String.valueOf(c10);
        Ba.L.n(strValueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = strValueOf.toUpperCase(Locale.ROOT);
        Ba.L.o(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.5")
    public static final String B(char c10, @Cf.l Locale locale) {
        Ba.L.p(locale, X3.d.f24711B);
        String strValueOf = String.valueOf(c10);
        Ba.L.n(strValueOf, "null cannot be cast to non-null type java.lang.String");
        String upperCase = strValueOf.toUpperCase(locale);
        Ba.L.o(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final char C(char c10) {
        return Character.toUpperCase(c10);
    }

    @InterfaceC2029d0
    public static int a(int i10) {
        if (2 <= i10 && i10 < 37) {
            return i10;
        }
        StringBuilder sbA = r.Z.a("radix ", i10, " was not in valid range ");
        sbA.append(new Ka.l(2, 36, 1));
        throw new IllegalArgumentException(sbA.toString());
    }

    public static final int b(char c10, int i10) {
        return Character.digit((int) c10, i10);
    }

    @Cf.l
    public static final EnumC1168a c(char c10) {
        return EnumC1168a.f16955Z.a(Character.getType(c10));
    }

    @Cf.l
    public static final EnumC1170c d(char c10) {
        return EnumC1170c.f16986Y.b(Character.getDirectionality(c10));
    }

    @InterfaceC3797f
    public static final boolean e(char c10) {
        return Character.isDefined(c10);
    }

    @InterfaceC3797f
    public static final boolean f(char c10) {
        return Character.isDigit(c10);
    }

    @InterfaceC3797f
    public static final boolean g(char c10) {
        return Character.isHighSurrogate(c10);
    }

    @InterfaceC3797f
    public static final boolean h(char c10) {
        return Character.isISOControl(c10);
    }

    @InterfaceC3797f
    public static final boolean i(char c10) {
        return Character.isIdentifierIgnorable(c10);
    }

    @InterfaceC3797f
    public static final boolean j(char c10) {
        return Character.isJavaIdentifierPart(c10);
    }

    @InterfaceC3797f
    public static final boolean k(char c10) {
        return Character.isJavaIdentifierStart(c10);
    }

    @InterfaceC3797f
    public static final boolean l(char c10) {
        return Character.isLetter(c10);
    }

    @InterfaceC3797f
    public static final boolean m(char c10) {
        return Character.isLetterOrDigit(c10);
    }

    @InterfaceC3797f
    public static final boolean n(char c10) {
        return Character.isLowSurrogate(c10);
    }

    @InterfaceC3797f
    public static final boolean o(char c10) {
        return Character.isLowerCase(c10);
    }

    @InterfaceC3797f
    public static final boolean p(char c10) {
        return Character.isTitleCase(c10);
    }

    @InterfaceC3797f
    public static final boolean q(char c10) {
        return Character.isUpperCase(c10);
    }

    public static final boolean r(char c10) {
        return Character.isWhitespace(c10) || Character.isSpaceChar(c10);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final String s(char c10) {
        String strValueOf = String.valueOf(c10);
        Ba.L.n(strValueOf, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = strValueOf.toLowerCase(Locale.ROOT);
        Ba.L.o(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.5")
    public static final String t(char c10, @Cf.l Locale locale) {
        Ba.L.p(locale, X3.d.f24711B);
        String strValueOf = String.valueOf(c10);
        Ba.L.n(strValueOf, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = strValueOf.toLowerCase(locale);
        Ba.L.o(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final char u(char c10) {
        return Character.toLowerCase(c10);
    }

    @Cf.l
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.5")
    public static final String v(char c10, @Cf.l Locale locale) {
        Ba.L.p(locale, X3.d.f24711B);
        String strB = B(c10, locale);
        if (strB.length() <= 1) {
            String strValueOf = String.valueOf(c10);
            Ba.L.n(strValueOf, "null cannot be cast to non-null type java.lang.String");
            String upperCase = strValueOf.toUpperCase(Locale.ROOT);
            Ba.L.o(upperCase, "toUpperCase(...)");
            return !Ba.L.g(strB, upperCase) ? strB : String.valueOf(Character.toTitleCase(c10));
        }
        if (c10 == 329) {
            return strB;
        }
        char cCharAt = strB.charAt(0);
        Ba.L.n(strB, "null cannot be cast to non-null type java.lang.String");
        String strSubstring = strB.substring(1);
        Ba.L.o(strSubstring, "substring(...)");
        Ba.L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = strSubstring.toLowerCase(Locale.ROOT);
        Ba.L.o(lowerCase, "toLowerCase(...)");
        return cCharAt + lowerCase;
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final char w(char c10) {
        return Character.toTitleCase(c10);
    }

    @InterfaceC2044l(message = "Use lowercaseChar() instead.", replaceWith = @InterfaceC2031e0(expression = "lowercaseChar()", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.5")
    public static final char x(char c10) {
        return Character.toLowerCase(c10);
    }

    @InterfaceC2044l(message = "Use titlecaseChar() instead.", replaceWith = @InterfaceC2031e0(expression = "titlecaseChar()", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.5")
    public static final char y(char c10) {
        return Character.toTitleCase(c10);
    }

    @InterfaceC2044l(message = "Use uppercaseChar() instead.", replaceWith = @InterfaceC2031e0(expression = "uppercaseChar()", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.5")
    public static final char z(char c10) {
        return Character.toUpperCase(c10);
    }
}
