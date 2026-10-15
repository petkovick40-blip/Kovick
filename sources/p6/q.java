package p6;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class q extends k {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final Object f71606X;

    public q(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f71606X = bool;
    }

    public static boolean Z(q qVar) {
        Object obj = qVar.f71606X;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // p6.k
    public long J() {
        return this.f71606X instanceof Number ? P().longValue() : Long.parseLong(R());
    }

    @Override // p6.k
    public Number P() {
        Object obj = this.f71606X;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new r6.h((String) obj);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    @Override // p6.k
    public short Q() {
        return this.f71606X instanceof Number ? P().shortValue() : Short.parseShort(R());
    }

    @Override // p6.k
    public String R() {
        Object obj = this.f71606X;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof Number) {
            return P().toString();
        }
        if (obj instanceof Boolean) {
            return ((Boolean) obj).toString();
        }
        throw new AssertionError("Unexpected value type: " + this.f71606X.getClass());
    }

    public q X() {
        return this;
    }

    public boolean Y() {
        return this.f71606X instanceof Boolean;
    }

    public boolean a0() {
        return this.f71606X instanceof Number;
    }

    @Override // p6.k
    public k b() {
        return this;
    }

    public boolean b0() {
        return this.f71606X instanceof String;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || q.class != obj.getClass()) {
            return false;
        }
        q qVar = (q) obj;
        if (this.f71606X == null) {
            return qVar.f71606X == null;
        }
        if (Z(this) && Z(qVar)) {
            return P().longValue() == qVar.P().longValue();
        }
        Object obj2 = this.f71606X;
        if (!(obj2 instanceof Number) || !(qVar.f71606X instanceof Number)) {
            return obj2.equals(qVar.f71606X);
        }
        double dDoubleValue = P().doubleValue();
        double dDoubleValue2 = qVar.P().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public int hashCode() {
        long jDoubleToLongBits;
        if (this.f71606X == null) {
            return 31;
        }
        if (Z(this)) {
            jDoubleToLongBits = P().longValue();
        } else {
            Object obj = this.f71606X;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(P().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    @Override // p6.k
    public BigDecimal i() {
        Object obj = this.f71606X;
        return obj instanceof BigDecimal ? (BigDecimal) obj : new BigDecimal(R());
    }

    @Override // p6.k
    public BigInteger k() {
        Object obj = this.f71606X;
        return obj instanceof BigInteger ? (BigInteger) obj : new BigInteger(R());
    }

    @Override // p6.k
    public boolean o() {
        Object obj = this.f71606X;
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(R());
    }

    @Override // p6.k
    public byte q() {
        return this.f71606X instanceof Number ? P().byteValue() : Byte.parseByte(R());
    }

    @Override // p6.k
    @Deprecated
    public char r() {
        String strR = R();
        if (strR.isEmpty()) {
            throw new UnsupportedOperationException("String value is empty");
        }
        return strR.charAt(0);
    }

    @Override // p6.k
    public double s() {
        return this.f71606X instanceof Number ? P().doubleValue() : Double.parseDouble(R());
    }

    @Override // p6.k
    public float u() {
        return this.f71606X instanceof Number ? P().floatValue() : Float.parseFloat(R());
    }

    @Override // p6.k
    public int v() {
        return this.f71606X instanceof Number ? P().intValue() : Integer.parseInt(R());
    }

    public q(Character ch) {
        Objects.requireNonNull(ch);
        this.f71606X = ch.toString();
    }

    public q(Number number) {
        Objects.requireNonNull(number);
        this.f71606X = number;
    }

    public q(String str) {
        Objects.requireNonNull(str);
        this.f71606X = str;
    }
}
