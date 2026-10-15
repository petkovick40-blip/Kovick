package Ff;

/* JADX INFO: loaded from: classes4.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f6790a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f6791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f6792c;

    public v(double d10, double d11, double d12) {
        this.f6790a = d10;
        this.f6791b = d11;
        this.f6792c = d12;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public v clone() {
        return new v(this.f6790a, this.f6791b, this.f6792c);
    }

    public v b(v vVar) {
        double d10 = this.f6791b;
        double d11 = vVar.f6792c;
        double d12 = this.f6792c;
        double d13 = vVar.f6791b;
        double d14 = (d10 * d11) - (d12 * d13);
        double d15 = vVar.f6790a;
        double d16 = this.f6790a;
        return new v(d14, (d12 * d15) - (d11 * d16), (d16 * d13) - (d10 * d15));
    }

    public double c(v vVar) {
        return (this.f6792c * vVar.f6792c) + (this.f6791b * vVar.f6791b) + (this.f6790a * vVar.f6790a);
    }

    public void d(double[] dArr) {
        if (dArr != null) {
            this.f6790a = dArr.length > 0 ? dArr[0] : 0.0d;
            this.f6791b = dArr.length > 1 ? dArr[1] : 0.0d;
            this.f6792c = dArr.length > 2 ? dArr[2] : 0.0d;
        } else {
            this.f6790a = 0.0d;
            this.f6791b = 0.0d;
            this.f6792c = 0.0d;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f6790a == vVar.f6790a && this.f6791b == vVar.f6791b && this.f6792c == vVar.f6792c;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f6790a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f6791b);
        int i10 = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f6792c);
        return (i10 * 31) + ((int) ((jDoubleToLongBits3 >>> 32) ^ jDoubleToLongBits3));
    }

    public String toString() {
        return "{" + this.f6790a + ", " + this.f6791b + ", " + this.f6792c + "}";
    }

    public v() {
        this(0.0d, 0.0d, 0.0d);
    }

    public v(w wVar) {
        this.f6790a = wVar.f6793a;
        this.f6791b = wVar.f6794b;
        this.f6792c = 0.0d;
    }

    public v(double[] dArr) {
        this();
        d(dArr);
    }
}
