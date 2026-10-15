package he;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class w {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f60407c = 1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BigInteger f60408a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f60409b;

    public w(BigInteger bigInteger, int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("scale may not be negative");
        }
        this.f60408a = bigInteger;
        this.f60409b = i10;
    }

    public static w j(BigInteger bigInteger, int i10) {
        return new w(bigInteger.shiftLeft(i10), i10);
    }

    public w a(w wVar) {
        d(wVar);
        return new w(this.f60408a.add(wVar.f60408a), this.f60409b);
    }

    public w b(BigInteger bigInteger) {
        return new w(this.f60408a.add(bigInteger.shiftLeft(this.f60409b)), this.f60409b);
    }

    public w c(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("scale may not be negative");
        }
        int i11 = this.f60409b;
        return i10 == i11 ? this : new w(this.f60408a.shiftLeft(i10 - i11), i10);
    }

    public final void d(w wVar) {
        if (this.f60409b != wVar.f60409b) {
            throw new IllegalArgumentException("Only SimpleBigDecimal of same scale allowed in arithmetic operations");
        }
    }

    public int e(w wVar) {
        d(wVar);
        return this.f60408a.compareTo(wVar.f60408a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f60408a.equals(wVar.f60408a) && this.f60409b == wVar.f60409b;
    }

    public int f(BigInteger bigInteger) {
        return this.f60408a.compareTo(bigInteger.shiftLeft(this.f60409b));
    }

    public w g(w wVar) {
        d(wVar);
        return new w(this.f60408a.shiftLeft(this.f60409b).divide(wVar.f60408a), this.f60409b);
    }

    public w h(BigInteger bigInteger) {
        return new w(this.f60408a.divide(bigInteger), this.f60409b);
    }

    public int hashCode() {
        return this.f60408a.hashCode() ^ this.f60409b;
    }

    public BigInteger i() {
        return this.f60408a.shiftRight(this.f60409b);
    }

    public int k() {
        return this.f60409b;
    }

    public int l() {
        return i().intValue();
    }

    public long m() {
        return i().longValue();
    }

    public w n(w wVar) {
        d(wVar);
        BigInteger bigIntegerMultiply = this.f60408a.multiply(wVar.f60408a);
        int i10 = this.f60409b;
        return new w(bigIntegerMultiply, i10 + i10);
    }

    public w o(BigInteger bigInteger) {
        return new w(this.f60408a.multiply(bigInteger), this.f60409b);
    }

    public w p() {
        return new w(this.f60408a.negate(), this.f60409b);
    }

    public BigInteger q() {
        return a(new w(InterfaceC2834d.f60323b, 1).c(this.f60409b)).i();
    }

    public w r(int i10) {
        return new w(this.f60408a.shiftLeft(i10), this.f60409b);
    }

    public w s(w wVar) {
        return a(wVar.p());
    }

    public w t(BigInteger bigInteger) {
        return new w(this.f60408a.subtract(bigInteger.shiftLeft(this.f60409b)), this.f60409b);
    }

    public String toString() {
        if (this.f60409b == 0) {
            return this.f60408a.toString();
        }
        BigInteger bigIntegerI = i();
        BigInteger bigIntegerSubtract = this.f60408a.subtract(bigIntegerI.shiftLeft(this.f60409b));
        if (this.f60408a.signum() == -1) {
            bigIntegerSubtract = InterfaceC2834d.f60323b.shiftLeft(this.f60409b).subtract(bigIntegerSubtract);
        }
        if (bigIntegerI.signum() == -1 && !bigIntegerSubtract.equals(InterfaceC2834d.f60322a)) {
            bigIntegerI = bigIntegerI.add(InterfaceC2834d.f60323b);
        }
        String string = bigIntegerI.toString();
        char[] cArr = new char[this.f60409b];
        String string2 = bigIntegerSubtract.toString(2);
        int length = string2.length();
        int i10 = this.f60409b - length;
        for (int i11 = 0; i11 < i10; i11++) {
            cArr[i11] = '0';
        }
        for (int i12 = 0; i12 < length; i12++) {
            cArr[i10 + i12] = string2.charAt(i12);
        }
        String str = new String(cArr);
        StringBuffer stringBuffer = new StringBuffer(string);
        stringBuffer.append(".");
        stringBuffer.append(str);
        return stringBuffer.toString();
    }
}
