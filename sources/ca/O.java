package ca;

import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class O {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal a(BigDecimal bigDecimal) {
        Ba.L.p(bigDecimal, "<this>");
        BigDecimal bigDecimalSubtract = bigDecimal.subtract(BigDecimal.ONE);
        Ba.L.o(bigDecimalSubtract, "subtract(...)");
        return bigDecimalSubtract;
    }

    @InterfaceC3797f
    public static final BigDecimal b(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        Ba.L.p(bigDecimal, "<this>");
        Ba.L.p(bigDecimal2, "other");
        BigDecimal bigDecimalDivide = bigDecimal.divide(bigDecimal2, RoundingMode.HALF_EVEN);
        Ba.L.o(bigDecimalDivide, "divide(...)");
        return bigDecimalDivide;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal c(BigDecimal bigDecimal) {
        Ba.L.p(bigDecimal, "<this>");
        BigDecimal bigDecimalAdd = bigDecimal.add(BigDecimal.ONE);
        Ba.L.o(bigDecimalAdd, "add(...)");
        return bigDecimalAdd;
    }

    @InterfaceC3797f
    public static final BigDecimal d(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        Ba.L.p(bigDecimal, "<this>");
        Ba.L.p(bigDecimal2, "other");
        BigDecimal bigDecimalSubtract = bigDecimal.subtract(bigDecimal2);
        Ba.L.o(bigDecimalSubtract, "subtract(...)");
        return bigDecimalSubtract;
    }

    @InterfaceC3797f
    public static final BigDecimal e(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        Ba.L.p(bigDecimal, "<this>");
        Ba.L.p(bigDecimal2, "other");
        BigDecimal bigDecimalAdd = bigDecimal.add(bigDecimal2);
        Ba.L.o(bigDecimalAdd, "add(...)");
        return bigDecimalAdd;
    }

    @InterfaceC3797f
    public static final BigDecimal f(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        Ba.L.p(bigDecimal, "<this>");
        Ba.L.p(bigDecimal2, "other");
        BigDecimal bigDecimalRemainder = bigDecimal.remainder(bigDecimal2);
        Ba.L.o(bigDecimalRemainder, "remainder(...)");
        return bigDecimalRemainder;
    }

    @InterfaceC3797f
    public static final BigDecimal g(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        Ba.L.p(bigDecimal, "<this>");
        Ba.L.p(bigDecimal2, "other");
        BigDecimal bigDecimalMultiply = bigDecimal.multiply(bigDecimal2);
        Ba.L.o(bigDecimalMultiply, "multiply(...)");
        return bigDecimalMultiply;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal h(double d10) {
        return new BigDecimal(String.valueOf(d10));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal i(double d10, MathContext mathContext) {
        Ba.L.p(mathContext, "mathContext");
        return new BigDecimal(String.valueOf(d10), mathContext);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal j(float f10) {
        return new BigDecimal(String.valueOf(f10));
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal k(float f10, MathContext mathContext) {
        Ba.L.p(mathContext, "mathContext");
        return new BigDecimal(String.valueOf(f10), mathContext);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal l(int i10) {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(i10);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        return bigDecimalValueOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal m(int i10, MathContext mathContext) {
        Ba.L.p(mathContext, "mathContext");
        return new BigDecimal(i10, mathContext);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal n(long j10) {
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(j10);
        Ba.L.o(bigDecimalValueOf, "valueOf(...)");
        return bigDecimalValueOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal o(long j10, MathContext mathContext) {
        Ba.L.p(mathContext, "mathContext");
        return new BigDecimal(j10, mathContext);
    }

    @InterfaceC3797f
    public static final BigDecimal p(BigDecimal bigDecimal) {
        Ba.L.p(bigDecimal, "<this>");
        BigDecimal bigDecimalNegate = bigDecimal.negate();
        Ba.L.o(bigDecimalNegate, "negate(...)");
        return bigDecimalNegate;
    }
}
