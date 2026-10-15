package Ff;

/* JADX INFO: loaded from: classes4.dex */
public class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f6795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f6796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f6797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f6798d;

    public x(double d10, double d11, double d12, double d13) {
        this.f6795a = d10;
        this.f6796b = d11;
        this.f6797c = d12;
        this.f6798d = d13;
    }

    public double a() {
        return this.f6797c * this.f6798d;
    }

    public w b() {
        return new w(this.f6795a + this.f6797c, this.f6796b + this.f6798d);
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public x clone() {
        return new x(this.f6795a, this.f6796b, this.f6797c, this.f6798d);
    }

    public boolean d(w wVar) {
        double d10 = this.f6795a;
        double d11 = wVar.f6793a;
        if (d10 <= d11 && d11 < d10 + this.f6797c) {
            double d12 = this.f6796b;
            double d13 = wVar.f6794b;
            if (d12 <= d13 && d13 < d12 + this.f6798d) {
                return true;
            }
        }
        return false;
    }

    public boolean e() {
        return this.f6797c <= 0.0d || this.f6798d <= 0.0d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        return this.f6795a == xVar.f6795a && this.f6796b == xVar.f6796b && this.f6797c == xVar.f6797c && this.f6798d == xVar.f6798d;
    }

    public void f(double[] dArr) {
        if (dArr != null) {
            this.f6795a = dArr.length > 0 ? dArr[0] : 0.0d;
            this.f6796b = dArr.length > 1 ? dArr[1] : 0.0d;
            this.f6797c = dArr.length > 2 ? dArr[2] : 0.0d;
            this.f6798d = dArr.length > 3 ? dArr[3] : 0.0d;
            return;
        }
        this.f6795a = 0.0d;
        this.f6796b = 0.0d;
        this.f6797c = 0.0d;
        this.f6798d = 0.0d;
    }

    public B g() {
        return new B(this.f6797c, this.f6798d);
    }

    public w h() {
        return new w(this.f6795a, this.f6796b);
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f6798d);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f6797c);
        int i10 = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f6795a);
        int i11 = (i10 * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f6796b);
        return (i11 * 31) + ((int) ((jDoubleToLongBits4 >>> 32) ^ jDoubleToLongBits4));
    }

    public String toString() {
        return "{" + this.f6795a + ", " + this.f6796b + ", " + this.f6797c + "x" + this.f6798d + "}";
    }

    public x() {
        this(0.0d, 0.0d, 0.0d, 0.0d);
    }

    public x(w wVar, w wVar2) {
        double d10 = wVar.f6793a;
        double d11 = wVar2.f6793a;
        double d12 = d10 < d11 ? d10 : d11;
        this.f6795a = d12;
        double d13 = wVar.f6794b;
        double d14 = wVar2.f6794b;
        double d15 = d13 < d14 ? d13 : d14;
        this.f6796b = d15;
        this.f6797c = (d10 <= d11 ? d11 : d10) - d12;
        this.f6798d = (d13 <= d14 ? d14 : d13) - d15;
    }

    public x(w wVar, B b10) {
        this(wVar.f6793a, wVar.f6794b, b10.f6700a, b10.f6701b);
    }

    public x(double[] dArr) {
        f(dArr);
    }
}
