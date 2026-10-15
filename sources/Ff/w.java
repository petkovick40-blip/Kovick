package Ff;

/* JADX INFO: loaded from: classes4.dex */
public class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f6793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f6794b;

    public w(double d10, double d11) {
        this.f6793a = d10;
        this.f6794b = d11;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public w clone() {
        return new w(this.f6793a, this.f6794b);
    }

    public double b(w wVar) {
        return (this.f6794b * wVar.f6794b) + (this.f6793a * wVar.f6793a);
    }

    public boolean c(y yVar) {
        return yVar.d(this);
    }

    public void d(double[] dArr) {
        if (dArr != null) {
            this.f6793a = dArr.length > 0 ? dArr[0] : 0.0d;
            this.f6794b = dArr.length > 1 ? dArr[1] : 0.0d;
        } else {
            this.f6793a = 0.0d;
            this.f6794b = 0.0d;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return this.f6793a == wVar.f6793a && this.f6794b == wVar.f6794b;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f6793a);
        int i10 = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f6794b);
        return (i10 * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public String toString() {
        return "{" + this.f6793a + ", " + this.f6794b + "}";
    }

    public w() {
        this(0.0d, 0.0d);
    }

    public w(double[] dArr) {
        this();
        d(dArr);
    }
}
