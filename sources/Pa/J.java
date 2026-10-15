package Pa;

import Ba.s0;
import ca.InterfaceC2041j0;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nStringNumberConversionsJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringNumberConversionsJVM.kt\nkotlin/text/StringsKt__StringNumberConversionsJVMKt\n*L\n1#1,274:1\n265#1,7:275\n265#1,7:282\n265#1,7:289\n265#1,7:296\n*S KotlinDebug\n*F\n+ 1 StringNumberConversionsJVM.kt\nkotlin/text/StringsKt__StringNumberConversionsJVMKt\n*L\n142#1:275,7\n149#1:282,7\n229#1:289,7\n240#1:296,7\n*E\n"})
public class J extends I {
    public static final <T> T E0(String str, Aa.l<? super String, ? extends T> lVar) {
        try {
            if (C1191y.f17157b.m(str)) {
                return lVar.E(str);
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal F0(String str) {
        Ba.L.p(str, "<this>");
        return new BigDecimal(str);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal G0(String str, MathContext mathContext) {
        Ba.L.p(str, "<this>");
        Ba.L.p(mathContext, "mathContext");
        return new BigDecimal(str, mathContext);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal H0(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        try {
            if (C1191y.f17157b.m(str)) {
                return new BigDecimal(str);
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal I0(@Cf.l String str, @Cf.l MathContext mathContext) {
        Ba.L.p(str, "<this>");
        Ba.L.p(mathContext, "mathContext");
        try {
            if (C1191y.f17157b.m(str)) {
                return new BigDecimal(str, mathContext);
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger J0(String str) {
        Ba.L.p(str, "<this>");
        return new BigInteger(str);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger K0(String str, int i10) {
        Ba.L.p(str, "<this>");
        return new BigInteger(str, C1172e.a(i10));
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger L0(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        return M0(str, 10);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger M0(@Cf.l String str, int i10) {
        Ba.L.p(str, "<this>");
        C1172e.a(i10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        if (length != 1) {
            for (int i11 = str.charAt(0) == '-' ? 1 : 0; i11 < length; i11++) {
                if (Character.digit((int) str.charAt(i11), i10) < 0) {
                    return null;
                }
            }
        } else if (Character.digit((int) str.charAt(0), i10) < 0) {
            return null;
        }
        return new BigInteger(str, C1172e.a(i10));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.4")
    public static final boolean N0(String str) {
        return Boolean.parseBoolean(str);
    }

    @InterfaceC3797f
    public static final byte O0(String str) {
        Ba.L.p(str, "<this>");
        return Byte.parseByte(str);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final byte P0(String str, int i10) {
        Ba.L.p(str, "<this>");
        return Byte.parseByte(str, C1172e.a(i10));
    }

    @InterfaceC3797f
    public static final double Q0(String str) {
        Ba.L.p(str, "<this>");
        return Double.parseDouble(str);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.1")
    public static final Double R0(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        try {
            if (C1191y.f17157b.m(str)) {
                return Double.valueOf(Double.parseDouble(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @InterfaceC3797f
    public static final float S0(String str) {
        Ba.L.p(str, "<this>");
        return Float.parseFloat(str);
    }

    @Cf.m
    @InterfaceC2041j0(version = "1.1")
    public static final Float T0(@Cf.l String str) {
        Ba.L.p(str, "<this>");
        try {
            if (C1191y.f17157b.m(str)) {
                return Float.valueOf(Float.parseFloat(str));
            }
            return null;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @InterfaceC3797f
    public static final int U0(String str) {
        Ba.L.p(str, "<this>");
        return Integer.parseInt(str);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final int V0(String str, int i10) {
        Ba.L.p(str, "<this>");
        return Integer.parseInt(str, C1172e.a(i10));
    }

    @InterfaceC3797f
    public static final long W0(String str) {
        Ba.L.p(str, "<this>");
        return Long.parseLong(str);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final long X0(String str, int i10) {
        Ba.L.p(str, "<this>");
        return Long.parseLong(str, C1172e.a(i10));
    }

    @InterfaceC3797f
    public static final short Y0(String str) {
        Ba.L.p(str, "<this>");
        return Short.parseShort(str);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final short Z0(String str, int i10) {
        Ba.L.p(str, "<this>");
        return Short.parseShort(str, C1172e.a(i10));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final String a1(byte b10, int i10) {
        String string = Integer.toString(b10, C1172e.a(i10));
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final String b1(int i10, int i11) {
        String string = Integer.toString(i10, C1172e.a(i11));
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final String c1(long j10, int i10) {
        String string = Long.toString(j10, C1172e.a(i10));
        Ba.L.o(string, "toString(...)");
        return string;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final String d1(short s10, int i10) {
        String string = Integer.toString(s10, C1172e.a(i10));
        Ba.L.o(string, "toString(...)");
        return string;
    }
}
