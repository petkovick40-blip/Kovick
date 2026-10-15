package Pa;

import Ba.s0;
import Ba.u0;
import ca.InterfaceC2031e0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2044l;
import ca.InterfaceC2046m;
import ca.InterfaceC2057s;
import ca.T0;
import ea.AbstractC2471d;
import ea.C2492q;
import io.jsonwebtoken.JwtParser;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.CharacterCodingException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import ra.InterfaceC3797f;
import ra.InterfaceC3799h;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nStringsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,817:1\n1179#2,2:818\n1#3:820\n*S KotlinDebug\n*F\n+ 1 StringsJVM.kt\nkotlin/text/StringsKt__StringsJVMKt\n*L\n73#1:818,2\n*E\n"})
public class L extends K {
    @InterfaceC3797f
    public static final int A1(String str, int i10, int i11) {
        Ba.L.p(str, "<this>");
        return str.codePointCount(i10, i11);
    }

    public static /* synthetic */ boolean A2(String str, String str2, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        return y2(str, str2, i10, z10);
    }

    public static final int B1(@Cf.l String str, @Cf.l String str2, boolean z10) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "other");
        return z10 ? str.compareToIgnoreCase(str2) : str.compareTo(str2);
    }

    public static /* synthetic */ boolean B2(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return z2(str, str2, z10);
    }

    public static /* synthetic */ int C1(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return B1(str, str2, z10);
    }

    @InterfaceC3797f
    public static final String C2(String str, int i10) {
        Ba.L.p(str, "<this>");
        String strSubstring = str.substring(i10);
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final String D1(@Cf.l char[] cArr) {
        Ba.L.p(cArr, "<this>");
        return new String(cArr);
    }

    @InterfaceC3797f
    public static final String D2(String str, int i10, int i11) {
        Ba.L.p(str, "<this>");
        String strSubstring = str.substring(i10, i11);
        Ba.L.o(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final String E1(@Cf.l char[] cArr, int i10, int i11) {
        Ba.L.p(cArr, "<this>");
        AbstractC2471d.f58166X.a(i10, i11, cArr.length);
        return new String(cArr, i10, i11 - i10);
    }

    @InterfaceC3797f
    public static final byte[] E2(String str, Charset charset) {
        Ba.L.p(str, "<this>");
        Ba.L.p(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        Ba.L.o(bytes, "getBytes(...)");
        return bytes;
    }

    public static /* synthetic */ String F1(char[] cArr, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = cArr.length;
        }
        return E1(cArr, i10, i11);
    }

    public static /* synthetic */ byte[] F2(String str, Charset charset, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            charset = C1174g.f17042b;
        }
        Ba.L.p(str, "<this>");
        Ba.L.p(charset, "charset");
        byte[] bytes = str.getBytes(charset);
        Ba.L.o(bytes, "getBytes(...)");
        return bytes;
    }

    @InterfaceC2041j0(version = "1.5")
    public static final boolean G1(@Cf.m CharSequence charSequence, @Cf.m CharSequence charSequence2) {
        return (!(charSequence instanceof String) || charSequence2 == null) ? T.h3(charSequence, charSequence2) : ((String) charSequence).contentEquals(charSequence2);
    }

    @InterfaceC3797f
    public static final char[] G2(String str) {
        Ba.L.p(str, "<this>");
        char[] charArray = str.toCharArray();
        Ba.L.o(charArray, "toCharArray(...)");
        return charArray;
    }

    @InterfaceC2041j0(version = "1.5")
    public static final boolean H1(@Cf.m CharSequence charSequence, @Cf.m CharSequence charSequence2, boolean z10) {
        return z10 ? T.g3(charSequence, charSequence2) : G1(charSequence, charSequence2);
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final char[] H2(@Cf.l String str, int i10, int i11) {
        Ba.L.p(str, "<this>");
        AbstractC2471d.f58166X.a(i10, i11, str.length());
        char[] cArr = new char[i11 - i10];
        str.getChars(i10, i11, cArr, 0);
        return cArr;
    }

    @InterfaceC3797f
    public static final boolean I1(String str, CharSequence charSequence) {
        Ba.L.p(str, "<this>");
        Ba.L.p(charSequence, "charSequence");
        return str.contentEquals(charSequence);
    }

    @InterfaceC3797f
    public static final char[] I2(String str, char[] cArr, int i10, int i11, int i12) {
        Ba.L.p(str, "<this>");
        Ba.L.p(cArr, "destination");
        str.getChars(i11, i12, cArr, i10);
        return cArr;
    }

    @InterfaceC3797f
    public static final boolean J1(String str, StringBuffer stringBuffer) {
        Ba.L.p(str, "<this>");
        Ba.L.p(stringBuffer, "stringBuilder");
        return str.contentEquals(stringBuffer);
    }

    public static /* synthetic */ char[] J2(String str, int i10, int i11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        return H2(str, i10, i11);
    }

    @Cf.l
    @InterfaceC2044l(message = "Use replaceFirstChar instead.", replaceWith = @InterfaceC2031e0(expression = "replaceFirstChar { it.lowercase(Locale.getDefault()) }", imports = {"java.util.Locale"}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final String K1(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        if (str.length() <= 0 || Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        String strSubstring = str.substring(0, 1);
        Ba.L.o(strSubstring, "substring(...)");
        Locale locale = Locale.getDefault();
        Ba.L.o(locale, "getDefault(...)");
        Ba.L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = strSubstring.toLowerCase(locale);
        Ba.L.o(lowerCase, "toLowerCase(...)");
        sb2.append(lowerCase);
        String strSubstring2 = str.substring(1);
        Ba.L.o(strSubstring2, "substring(...)");
        sb2.append(strSubstring2);
        return sb2.toString();
    }

    public static /* synthetic */ char[] K2(String str, char[] cArr, int i10, int i11, int i12, int i13, Object obj) {
        if ((i13 & 2) != 0) {
            i10 = 0;
        }
        if ((i13 & 4) != 0) {
            i11 = 0;
        }
        if ((i13 & 8) != 0) {
            i12 = str.length();
        }
        Ba.L.p(str, "<this>");
        Ba.L.p(cArr, "destination");
        str.getChars(i11, i12, cArr, i10);
        return cArr;
    }

    @Cf.l
    @InterfaceC2046m(warningSince = "1.5")
    @InterfaceC2044l(message = "Use replaceFirstChar instead.", replaceWith = @InterfaceC2031e0(expression = "replaceFirstChar { it.lowercase(locale) }", imports = {}))
    @InterfaceC3799h
    @InterfaceC2041j0(version = "1.4")
    public static final String L1(@Cf.l String str, @Cf.l Locale locale) {
        Ba.L.p(str, "<this>");
        Ba.L.p(locale, X3.d.f24711B);
        if (str.length() <= 0 || Character.isLowerCase(str.charAt(0))) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        String strSubstring = str.substring(0, 1);
        Ba.L.o(strSubstring, "substring(...)");
        Ba.L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
        String lowerCase = strSubstring.toLowerCase(locale);
        Ba.L.o(lowerCase, "toLowerCase(...)");
        sb2.append(lowerCase);
        String strSubstring2 = str.substring(1);
        Ba.L.o(strSubstring2, "substring(...)");
        sb2.append(strSubstring2);
        return sb2.toString();
    }

    @InterfaceC2044l(message = "Use lowercase() instead.", replaceWith = @InterfaceC2031e0(expression = "lowercase(Locale.getDefault())", imports = {"java.util.Locale"}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.5")
    public static final String L2(String str) {
        Ba.L.p(str, "<this>");
        String lowerCase = str.toLowerCase();
        Ba.L.o(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static String M1(@Cf.l byte[] bArr) {
        Ba.L.p(bArr, "<this>");
        return new String(bArr, C1174g.f17042b);
    }

    @InterfaceC2044l(message = "Use lowercase() instead.", replaceWith = @InterfaceC2031e0(expression = "lowercase(locale)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.5")
    public static final String M2(String str, Locale locale) {
        Ba.L.p(str, "<this>");
        Ba.L.p(locale, X3.d.f24711B);
        String lowerCase = str.toLowerCase(locale);
        Ba.L.o(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final String N1(@Cf.l byte[] bArr, int i10, int i11, boolean z10) {
        Ba.L.p(bArr, "<this>");
        AbstractC2471d.f58166X.a(i10, i11, bArr.length);
        if (!z10) {
            return new String(bArr, i10, i11 - i10, C1174g.f17042b);
        }
        CharsetDecoder charsetDecoderNewDecoder = C1174g.f17042b.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        String string = charsetDecoderNewDecoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).decode(ByteBuffer.wrap(bArr, i10, i11 - i10)).toString();
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    public static final Pattern N2(String str, int i10) {
        Ba.L.p(str, "<this>");
        Pattern patternCompile = Pattern.compile(str, i10);
        Ba.L.o(patternCompile, "compile(...)");
        return patternCompile;
    }

    public static /* synthetic */ String O1(byte[] bArr, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = bArr.length;
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return N1(bArr, i10, i11, z10);
    }

    public static /* synthetic */ Pattern O2(String str, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        Ba.L.p(str, "<this>");
        Pattern patternCompile = Pattern.compile(str, i10);
        Ba.L.o(patternCompile, "compile(...)");
        return patternCompile;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final byte[] P1(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        byte[] bytes = str.getBytes(C1174g.f17042b);
        Ba.L.o(bytes, "getBytes(...)");
        return bytes;
    }

    @InterfaceC2044l(message = "Use uppercase() instead.", replaceWith = @InterfaceC2031e0(expression = "uppercase(Locale.getDefault())", imports = {"java.util.Locale"}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.5")
    public static final String P2(String str) {
        Ba.L.p(str, "<this>");
        String upperCase = str.toUpperCase();
        Ba.L.o(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.4")
    public static final byte[] Q1(@Cf.l String str, int i10, int i11, boolean z10) throws CharacterCodingException {
        Ba.L.p(str, "<this>");
        AbstractC2471d.f58166X.a(i10, i11, str.length());
        if (!z10) {
            String strSubstring = str.substring(i10, i11);
            Ba.L.o(strSubstring, "substring(...)");
            Charset charset = C1174g.f17042b;
            Ba.L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
            byte[] bytes = strSubstring.getBytes(charset);
            Ba.L.o(bytes, "getBytes(...)");
            return bytes;
        }
        CharsetEncoder charsetEncoderNewEncoder = C1174g.f17042b.newEncoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        ByteBuffer byteBufferEncode = charsetEncoderNewEncoder.onMalformedInput(codingErrorAction).onUnmappableCharacter(codingErrorAction).encode(CharBuffer.wrap(str, i10, i11));
        if (byteBufferEncode.hasArray() && byteBufferEncode.arrayOffset() == 0) {
            int iRemaining = byteBufferEncode.remaining();
            byte[] bArrArray = byteBufferEncode.array();
            Ba.L.m(bArrArray);
            if (iRemaining == bArrArray.length) {
                byte[] bArrArray2 = byteBufferEncode.array();
                Ba.L.m(bArrArray2);
                return bArrArray2;
            }
        }
        byte[] bArr = new byte[byteBufferEncode.remaining()];
        byteBufferEncode.get(bArr);
        return bArr;
    }

    @InterfaceC2044l(message = "Use uppercase() instead.", replaceWith = @InterfaceC2031e0(expression = "uppercase(locale)", imports = {}))
    @InterfaceC3797f
    @InterfaceC2046m(errorSince = "2.1", warningSince = "1.5")
    public static final String Q2(String str, Locale locale) {
        Ba.L.p(str, "<this>");
        Ba.L.p(locale, X3.d.f24711B);
        String upperCase = str.toUpperCase(locale);
        Ba.L.o(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    public static /* synthetic */ byte[] R1(String str, int i10, int i11, boolean z10, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            i10 = 0;
        }
        if ((i12 & 2) != 0) {
            i11 = str.length();
        }
        if ((i12 & 4) != 0) {
            z10 = false;
        }
        return Q1(str, i10, i11, z10);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final String R2(String str) {
        Ba.L.p(str, "<this>");
        String upperCase = str.toUpperCase(Locale.ROOT);
        Ba.L.o(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    public static final boolean S1(@Cf.l String str, @Cf.l String str2, boolean z10) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "suffix");
        return !z10 ? str.endsWith(str2) : k2(str, str.length() - str2.length(), str2, 0, str2.length(), true);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final String S2(String str, Locale locale) {
        Ba.L.p(str, "<this>");
        Ba.L.p(locale, X3.d.f24711B);
        String upperCase = str.toUpperCase(locale);
        Ba.L.o(upperCase, "toUpperCase(...)");
        return upperCase;
    }

    public static /* synthetic */ boolean T1(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return S1(str, str2, z10);
    }

    public static final boolean U1(@Cf.m String str, @Cf.m String str2, boolean z10) {
        return str == null ? str2 == null : !z10 ? str.equals(str2) : str.equalsIgnoreCase(str2);
    }

    public static /* synthetic */ boolean V1(String str, String str2, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return U1(str, str2, z10);
    }

    @InterfaceC3797f
    public static final String W1(u0 u0Var, String str, Object... objArr) {
        Ba.L.p(u0Var, "<this>");
        Ba.L.p(str, "format");
        Ba.L.p(objArr, "args");
        String str2 = String.format(str, Arrays.copyOf(objArr, objArr.length));
        Ba.L.o(str2, "format(...)");
        return str2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final String X1(u0 u0Var, Locale locale, String str, Object... objArr) {
        Ba.L.p(u0Var, "<this>");
        Ba.L.p(str, "format");
        Ba.L.p(objArr, "args");
        String str2 = String.format(locale, str, Arrays.copyOf(objArr, objArr.length));
        Ba.L.o(str2, "format(...)");
        return str2;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final String Y1(String str, Locale locale, Object... objArr) {
        Ba.L.p(str, "<this>");
        Ba.L.p(objArr, "args");
        String str2 = String.format(locale, str, Arrays.copyOf(objArr, objArr.length));
        Ba.L.o(str2, "format(...)");
        return str2;
    }

    @InterfaceC3797f
    public static final String Z1(String str, Object... objArr) {
        Ba.L.p(str, "<this>");
        Ba.L.p(objArr, "args");
        String str2 = String.format(str, Arrays.copyOf(objArr, objArr.length));
        Ba.L.o(str2, "format(...)");
        return str2;
    }

    @Cf.l
    public static final Comparator<String> a2(@Cf.l u0 u0Var) {
        Ba.L.p(u0Var, "<this>");
        Comparator<String> comparator = String.CASE_INSENSITIVE_ORDER;
        Ba.L.o(comparator, "CASE_INSENSITIVE_ORDER");
        return comparator;
    }

    @InterfaceC3797f
    public static final String b2(String str) {
        Ba.L.p(str, "<this>");
        String strIntern = str.intern();
        Ba.L.o(strIntern, "intern(...)");
        return strIntern;
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final String c2(String str) {
        Ba.L.p(str, "<this>");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        Ba.L.o(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.5")
    public static final String d2(String str, Locale locale) {
        Ba.L.p(str, "<this>");
        Ba.L.p(locale, X3.d.f24711B);
        String lowerCase = str.toLowerCase(locale);
        Ba.L.o(lowerCase, "toLowerCase(...)");
        return lowerCase;
    }

    @InterfaceC3797f
    public static final int e2(String str, char c10, int i10) {
        Ba.L.p(str, "<this>");
        return str.indexOf(c10, i10);
    }

    @InterfaceC3797f
    public static final int f2(String str, String str2, int i10) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "str");
        return str.indexOf(str2, i10);
    }

    @InterfaceC3797f
    public static final int g2(String str, char c10, int i10) {
        Ba.L.p(str, "<this>");
        return str.lastIndexOf(c10, i10);
    }

    @InterfaceC3797f
    public static final int h2(String str, String str2, int i10) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "str");
        return str.lastIndexOf(str2, i10);
    }

    @InterfaceC3797f
    public static final int i2(String str, int i10, int i11) {
        Ba.L.p(str, "<this>");
        return str.offsetByCodePoints(i10, i11);
    }

    public static final boolean j2(@Cf.l CharSequence charSequence, int i10, @Cf.l CharSequence charSequence2, int i11, int i12, boolean z10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(charSequence2, "other");
        return ((charSequence instanceof String) && (charSequence2 instanceof String)) ? k2((String) charSequence, i10, (String) charSequence2, i11, i12, z10) : T.n4(charSequence, i10, charSequence2, i11, i12, z10);
    }

    public static boolean k2(@Cf.l String str, int i10, @Cf.l String str2, int i11, int i12, boolean z10) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "other");
        return !z10 ? str.regionMatches(i10, str2, i11, i12) : str.regionMatches(z10, i10, str2, i11, i12);
    }

    public static /* synthetic */ boolean l2(CharSequence charSequence, int i10, CharSequence charSequence2, int i11, int i12, boolean z10, int i13, Object obj) {
        if ((i13 & 16) != 0) {
            z10 = false;
        }
        return j2(charSequence, i10, charSequence2, i11, i12, z10);
    }

    public static /* synthetic */ boolean m2(String str, int i10, String str2, int i11, int i12, boolean z10, int i13, Object obj) {
        if ((i13 & 16) != 0) {
            z10 = false;
        }
        return k2(str, i10, str2, i11, i12, z10);
    }

    @InterfaceC3797f
    public static final String n1(StringBuffer stringBuffer) {
        Ba.L.p(stringBuffer, "stringBuffer");
        return new String(stringBuffer);
    }

    @Cf.l
    public static String n2(@Cf.l CharSequence charSequence, int i10) {
        Ba.L.p(charSequence, "<this>");
        if (i10 < 0) {
            throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i10 + JwtParser.SEPARATOR_CHAR).toString());
        }
        if (i10 == 0) {
            return "";
        }
        int i11 = 1;
        if (i10 == 1) {
            return charSequence.toString();
        }
        int length = charSequence.length();
        if (length == 0) {
            return "";
        }
        if (length == 1) {
            char cCharAt = charSequence.charAt(0);
            char[] cArr = new char[i10];
            for (int i12 = 0; i12 < i10; i12++) {
                cArr[i12] = cCharAt;
            }
            return new String(cArr);
        }
        StringBuilder sb2 = new StringBuilder(charSequence.length() * i10);
        if (1 <= i10) {
            while (true) {
                sb2.append(charSequence);
                if (i11 == i10) {
                    break;
                }
                i11++;
            }
        }
        String string = sb2.toString();
        Ba.L.m(string);
        return string;
    }

    @InterfaceC3797f
    public static final String o1(StringBuilder sb2) {
        Ba.L.p(sb2, "stringBuilder");
        return new String(sb2);
    }

    @Cf.l
    public static final String o2(@Cf.l String str, char c10, char c11, boolean z10) {
        Ba.L.p(str, "<this>");
        if (!z10) {
            String strReplace = str.replace(c10, c11);
            Ba.L.o(strReplace, "replace(...)");
            return strReplace;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (C1173f.J(cCharAt, c10, z10)) {
                cCharAt = c11;
            }
            sb2.append(cCharAt);
        }
        return sb2.toString();
    }

    @InterfaceC3797f
    public static final String p1(byte[] bArr) {
        Ba.L.p(bArr, "bytes");
        return new String(bArr, C1174g.f17042b);
    }

    @Cf.l
    public static final String p2(@Cf.l String str, @Cf.l String str2, @Cf.l String str3, boolean z10) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "oldValue");
        Ba.L.p(str3, "newValue");
        int i10 = 0;
        int iX3 = T.x3(str, str2, 0, z10);
        if (iX3 < 0) {
            return str;
        }
        int length = str2.length();
        int i11 = length >= 1 ? length : 1;
        int length2 = str3.length() + (str.length() - length);
        if (length2 < 0) {
            throw new OutOfMemoryError();
        }
        StringBuilder sb2 = new StringBuilder(length2);
        do {
            sb2.append((CharSequence) str, i10, iX3);
            sb2.append(str3);
            i10 = iX3 + length;
            if (iX3 >= str.length()) {
                break;
            }
            iX3 = T.x3(str, str2, iX3 + i11, z10);
        } while (iX3 > 0);
        sb2.append((CharSequence) str, i10, str.length());
        String string = sb2.toString();
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    public static final String q1(byte[] bArr, int i10, int i11) {
        Ba.L.p(bArr, "bytes");
        return new String(bArr, i10, i11, C1174g.f17042b);
    }

    public static /* synthetic */ String q2(String str, char c10, char c11, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return o2(str, c10, c11, z10);
    }

    @InterfaceC3797f
    public static final String r1(byte[] bArr, int i10, int i11, Charset charset) {
        Ba.L.p(bArr, "bytes");
        Ba.L.p(charset, "charset");
        return new String(bArr, i10, i11, charset);
    }

    public static /* synthetic */ String r2(String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return p2(str, str2, str3, z10);
    }

    @InterfaceC3797f
    public static final String s1(byte[] bArr, Charset charset) {
        Ba.L.p(bArr, "bytes");
        Ba.L.p(charset, "charset");
        return new String(bArr, charset);
    }

    @Cf.l
    public static final String s2(@Cf.l String str, char c10, char c11, boolean z10) {
        Ba.L.p(str, "<this>");
        int iA3 = T.A3(str, c10, 0, z10, 2, null);
        return iA3 < 0 ? str : T.V4(str, iA3, iA3 + 1, String.valueOf(c11)).toString();
    }

    @InterfaceC3797f
    public static final String t1(char[] cArr) {
        Ba.L.p(cArr, "chars");
        return new String(cArr);
    }

    @Cf.l
    public static final String t2(@Cf.l String str, @Cf.l String str2, @Cf.l String str3, boolean z10) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "oldValue");
        Ba.L.p(str3, "newValue");
        int iB3 = T.B3(str, str2, 0, z10, 2, null);
        return iB3 < 0 ? str : T.V4(str, iB3, str2.length() + iB3, str3).toString();
    }

    @InterfaceC3797f
    public static final String u1(char[] cArr, int i10, int i11) {
        Ba.L.p(cArr, "chars");
        return new String(cArr, i10, i11);
    }

    public static /* synthetic */ String u2(String str, char c10, char c11, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return s2(str, c10, c11, z10);
    }

    @InterfaceC3797f
    public static final String v1(int[] iArr, int i10, int i11) {
        Ba.L.p(iArr, "codePoints");
        return new String(iArr, i10, i11);
    }

    public static /* synthetic */ String v2(String str, String str2, String str3, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return t2(str, str2, str3, z10);
    }

    @Cf.l
    @InterfaceC2044l(message = "Use replaceFirstChar instead.", replaceWith = @InterfaceC2031e0(expression = "replaceFirstChar { if (it.isLowerCase()) it.titlecase(Locale.getDefault()) else it.toString() }", imports = {"java.util.Locale"}))
    @InterfaceC2046m(warningSince = "1.5")
    public static final String w1(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        Locale locale = Locale.getDefault();
        Ba.L.o(locale, "getDefault(...)");
        return x1(str, locale);
    }

    @Cf.l
    public static final List<String> w2(@Cf.l CharSequence charSequence, @Cf.l Pattern pattern, int i10) {
        Ba.L.p(charSequence, "<this>");
        Ba.L.p(pattern, "regex");
        T.Z4(i10);
        if (i10 == 0) {
            i10 = -1;
        }
        String[] strArrSplit = pattern.split(charSequence, i10);
        Ba.L.o(strArrSplit, "split(...)");
        return C2492q.t(strArrSplit);
    }

    @Cf.l
    @InterfaceC2046m(warningSince = "1.5")
    @InterfaceC2044l(message = "Use replaceFirstChar instead.", replaceWith = @InterfaceC2031e0(expression = "replaceFirstChar { if (it.isLowerCase()) it.titlecase(locale) else it.toString() }", imports = {}))
    @InterfaceC3799h
    @InterfaceC2041j0(version = "1.4")
    public static final String x1(@Cf.l String str, @Cf.l Locale locale) {
        Ba.L.p(str, "<this>");
        Ba.L.p(locale, X3.d.f24711B);
        if (str.length() <= 0) {
            return str;
        }
        char cCharAt = str.charAt(0);
        if (!Character.isLowerCase(cCharAt)) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        char titleCase = Character.toTitleCase(cCharAt);
        if (titleCase != Character.toUpperCase(cCharAt)) {
            sb2.append(titleCase);
        } else {
            String strSubstring = str.substring(0, 1);
            Ba.L.o(strSubstring, "substring(...)");
            Ba.L.n(strSubstring, "null cannot be cast to non-null type java.lang.String");
            String upperCase = strSubstring.toUpperCase(locale);
            Ba.L.o(upperCase, "toUpperCase(...)");
            sb2.append(upperCase);
        }
        String strSubstring2 = str.substring(1);
        Ba.L.o(strSubstring2, "substring(...)");
        sb2.append(strSubstring2);
        return sb2.toString();
    }

    public static /* synthetic */ List x2(CharSequence charSequence, Pattern pattern, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return w2(charSequence, pattern, i10);
    }

    @InterfaceC3797f
    public static final int y1(String str, int i10) {
        Ba.L.p(str, "<this>");
        return str.codePointAt(i10);
    }

    public static final boolean y2(@Cf.l String str, @Cf.l String str2, int i10, boolean z10) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "prefix");
        return !z10 ? str.startsWith(str2, i10) : k2(str, i10, str2, 0, str2.length(), z10);
    }

    @InterfaceC3797f
    public static final int z1(String str, int i10) {
        Ba.L.p(str, "<this>");
        return str.codePointBefore(i10);
    }

    public static final boolean z2(@Cf.l String str, @Cf.l String str2, boolean z10) {
        Ba.L.p(str, "<this>");
        Ba.L.p(str2, "prefix");
        return !z10 ? str.startsWith(str2) : k2(str, 0, str2, 0, str2.length(), z10);
    }
}
