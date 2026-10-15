package ca;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.MathContext;
import ra.InterfaceC3797f;

/* JADX INFO: loaded from: classes3.dex */
public class P extends O {
    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger A(BigInteger bigInteger, int i10) {
        Ba.L.p(bigInteger, "<this>");
        BigInteger bigIntegerShiftRight = bigInteger.shiftRight(i10);
        Ba.L.o(bigIntegerShiftRight, "shiftRight(...)");
        return bigIntegerShiftRight;
    }

    @InterfaceC3797f
    public static final BigInteger B(BigInteger bigInteger, BigInteger bigInteger2) {
        Ba.L.p(bigInteger, "<this>");
        Ba.L.p(bigInteger2, "other");
        BigInteger bigIntegerMultiply = bigInteger.multiply(bigInteger2);
        Ba.L.o(bigIntegerMultiply, "multiply(...)");
        return bigIntegerMultiply;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal C(BigInteger bigInteger) {
        Ba.L.p(bigInteger, "<this>");
        return new BigDecimal(bigInteger);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigDecimal D(BigInteger bigInteger, int i10, MathContext mathContext) {
        Ba.L.p(bigInteger, "<this>");
        Ba.L.p(mathContext, "mathContext");
        return new BigDecimal(bigInteger, i10, mathContext);
    }

    public static /* synthetic */ BigDecimal E(BigInteger bigInteger, int i10, MathContext mathContext, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        if ((i11 & 2) != 0) {
            mathContext = MathContext.UNLIMITED;
        }
        Ba.L.p(bigInteger, "<this>");
        Ba.L.p(mathContext, "mathContext");
        return new BigDecimal(bigInteger, i10, mathContext);
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger F(int i10) {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(i10);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        return bigIntegerValueOf;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger G(long j10) {
        BigInteger bigIntegerValueOf = BigInteger.valueOf(j10);
        Ba.L.o(bigIntegerValueOf, "valueOf(...)");
        return bigIntegerValueOf;
    }

    @InterfaceC3797f
    public static final BigInteger H(BigInteger bigInteger) {
        Ba.L.p(bigInteger, "<this>");
        BigInteger bigIntegerNegate = bigInteger.negate();
        Ba.L.o(bigIntegerNegate, "negate(...)");
        return bigIntegerNegate;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger I(BigInteger bigInteger, BigInteger bigInteger2) {
        Ba.L.p(bigInteger, "<this>");
        Ba.L.p(bigInteger2, "other");
        BigInteger bigIntegerXor = bigInteger.xor(bigInteger2);
        Ba.L.o(bigIntegerXor, "xor(...)");
        return bigIntegerXor;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger q(BigInteger bigInteger, BigInteger bigInteger2) {
        Ba.L.p(bigInteger, "<this>");
        Ba.L.p(bigInteger2, "other");
        BigInteger bigIntegerAnd = bigInteger.and(bigInteger2);
        Ba.L.o(bigIntegerAnd, "and(...)");
        return bigIntegerAnd;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger r(BigInteger bigInteger) {
        Ba.L.p(bigInteger, "<this>");
        BigInteger bigIntegerSubtract = bigInteger.subtract(BigInteger.ONE);
        Ba.L.o(bigIntegerSubtract, "subtract(...)");
        return bigIntegerSubtract;
    }

    @InterfaceC3797f
    public static final BigInteger s(BigInteger bigInteger, BigInteger bigInteger2) {
        Ba.L.p(bigInteger, "<this>");
        Ba.L.p(bigInteger2, "other");
        BigInteger bigIntegerDivide = bigInteger.divide(bigInteger2);
        Ba.L.o(bigIntegerDivide, "divide(...)");
        return bigIntegerDivide;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger t(BigInteger bigInteger) {
        Ba.L.p(bigInteger, "<this>");
        BigInteger bigIntegerAdd = bigInteger.add(BigInteger.ONE);
        Ba.L.o(bigIntegerAdd, "add(...)");
        return bigIntegerAdd;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger u(BigInteger bigInteger) {
        Ba.L.p(bigInteger, "<this>");
        BigInteger bigIntegerNot = bigInteger.not();
        Ba.L.o(bigIntegerNot, "not(...)");
        return bigIntegerNot;
    }

    @InterfaceC3797f
    public static final BigInteger v(BigInteger bigInteger, BigInteger bigInteger2) {
        Ba.L.p(bigInteger, "<this>");
        Ba.L.p(bigInteger2, "other");
        BigInteger bigIntegerSubtract = bigInteger.subtract(bigInteger2);
        Ba.L.o(bigIntegerSubtract, "subtract(...)");
        return bigIntegerSubtract;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger w(BigInteger bigInteger, BigInteger bigInteger2) {
        Ba.L.p(bigInteger, "<this>");
        Ba.L.p(bigInteger2, "other");
        BigInteger bigIntegerOr = bigInteger.or(bigInteger2);
        Ba.L.o(bigIntegerOr, "or(...)");
        return bigIntegerOr;
    }

    @InterfaceC3797f
    public static final BigInteger x(BigInteger bigInteger, BigInteger bigInteger2) {
        Ba.L.p(bigInteger, "<this>");
        Ba.L.p(bigInteger2, "other");
        BigInteger bigIntegerAdd = bigInteger.add(bigInteger2);
        Ba.L.o(bigIntegerAdd, "add(...)");
        return bigIntegerAdd;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.1")
    public static final BigInteger y(BigInteger bigInteger, BigInteger bigInteger2) {
        Ba.L.p(bigInteger, "<this>");
        Ba.L.p(bigInteger2, "other");
        BigInteger bigIntegerRemainder = bigInteger.remainder(bigInteger2);
        Ba.L.o(bigIntegerRemainder, "remainder(...)");
        return bigIntegerRemainder;
    }

    @InterfaceC3797f
    @InterfaceC2041j0(version = "1.2")
    public static final BigInteger z(BigInteger bigInteger, int i10) {
        Ba.L.p(bigInteger, "<this>");
        BigInteger bigIntegerShiftLeft = bigInteger.shiftLeft(i10);
        Ba.L.o(bigIntegerShiftLeft, "shiftLeft(...)");
        return bigIntegerShiftLeft;
    }
}
