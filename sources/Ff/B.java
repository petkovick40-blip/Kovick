package Ff;

/* JADX INFO: loaded from: classes4.dex */
public class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f6700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f6701b;

    public B(double d10, double d11) {
        this.f6700a = d10;
        this.f6701b = d11;
    }

    public double a() {
        return this.f6700a * this.f6701b;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public B clone() {
        return new B(this.f6700a, this.f6701b);
    }

    public boolean c() {
        return this.f6700a <= 0.0d || this.f6701b <= 0.0d;
    }

    public void d(double[] dArr) {
        if (dArr != null) {
            this.f6700a = dArr.length > 0 ? dArr[0] : 0.0d;
            this.f6701b = dArr.length > 1 ? dArr[1] : 0.0d;
        } else {
            this.f6700a = 0.0d;
            this.f6701b = 0.0d;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return false;
        }
        B b10 = (B) obj;
        return this.f6700a == b10.f6700a && this.f6701b == b10.f6701b;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f6701b);
        int i10 = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f6700a);
        return (i10 * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public String toString() {
        return ((int) this.f6700a) + "x" + ((int) this.f6701b);
    }

    public B() {
        this(0.0d, 0.0d);
    }

    public B(w wVar) {
        this.f6700a = wVar.f6793a;
        this.f6701b = wVar.f6794b;
    }

    public B(double[] dArr) {
        d(dArr);
    }
}
