package Pa;

import Ba.s0;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ca.T0;
import ra.InterfaceC3797f;

/* JADX INFO: renamed from: Pa.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nChar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Char.kt\nkotlin/text/CharsKt__CharKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,349:1\n1#2:350\n*E\n"})
public class C1173f extends C1172e {
    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.5")
    public static final char D(int i10) {
        if (i10 < 0 || i10 >= 10) {
            throw new IllegalArgumentException(A.f.a("Int ", i10, " is not a decimal digit"));
        }
        return (char) (i10 + 48);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.5")
    public static final char E(int i10, int i11) {
        if (2 > i11 || i11 >= 37) {
            throw new IllegalArgumentException(A.f.a("Invalid radix: ", i11, ". Valid radix values are in range 2..36"));
        }
        if (i10 < 0 || i10 >= i11) {
            throw new IllegalArgumentException(O0.z.a("Digit ", i10, " does not represent a valid digit in radix ", i11));
        }
        return (char) (i10 < 10 ? i10 + 48 : ((char) (i10 + 65)) - '\n');
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int F(char c10) {
        int iDigit = Character.digit((int) c10, 10);
        if (iDigit >= 0) {
            return iDigit;
        }
        throw new IllegalArgumentException("Char " + c10 + " is not a decimal digit");
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @InterfaceC2041j0(version = "1.5")
    public static final int G(char c10, int i10) {
        Integer numI = I(c10, i10);
        if (numI != null) {
            return numI.intValue();
        }
        throw new IllegalArgumentException("Char " + c10 + " is not a digit in the given radix=" + i10);
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final Integer H(char c10) {
        Integer numValueOf = Integer.valueOf(Character.digit((int) c10, 10));
        if (numValueOf.intValue() >= 0) {
            return numValueOf;
        }
        return null;
    }

    @T0(markerClass = {InterfaceC2057s.class})
    @Cf.m
    @InterfaceC2041j0(version = "1.5")
    public static final Integer I(char c10, int i10) {
        C1172e.a(i10);
        Integer numValueOf = Integer.valueOf(Character.digit((int) c10, i10));
        if (numValueOf.intValue() >= 0) {
            return numValueOf;
        }
        return null;
    }

    public static final boolean J(char c10, char c11, boolean z10) {
        if (c10 == c11) {
            return true;
        }
        if (!z10) {
            return false;
        }
        char upperCase = Character.toUpperCase(c10);
        char upperCase2 = Character.toUpperCase(c11);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static /* synthetic */ boolean K(char c10, char c11, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return J(c10, c11, z10);
    }

    public static final boolean L(char c10) {
        return 55296 <= c10 && c10 < 57344;
    }

    @InterfaceC3797f
    public static final String M(char c10, String str) {
        Ba.L.p(str, "other");
        return c10 + str;
    }

    @Cf.l
    @InterfaceC2041j0(version = "1.5")
    public static final String N(char c10) {
        return g0.a(c10);
    }
}
