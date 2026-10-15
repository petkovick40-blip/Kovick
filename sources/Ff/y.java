package Ff;

/* JADX INFO: loaded from: classes4.dex */
public class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6800b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6801c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6802d;

    public y(int i10, int i11, int i12, int i13) {
        this.f6799a = i10;
        this.f6800b = i11;
        this.f6801c = i12;
        this.f6802d = i13;
    }

    public double a() {
        return this.f6801c * this.f6802d;
    }

    public w b() {
        return new w(this.f6799a + this.f6801c, this.f6800b + this.f6802d);
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public y clone() {
        return new y(this.f6799a, this.f6800b, this.f6801c, this.f6802d);
    }

    public boolean d(w wVar) {
        double d10 = this.f6799a;
        double d11 = wVar.f6793a;
        if (d10 <= d11 && d11 < r0 + this.f6801c) {
            double d12 = this.f6800b;
            double d13 = wVar.f6794b;
            if (d12 <= d13 && d13 < r0 + this.f6802d) {
                return true;
            }
        }
        return false;
    }

    public boolean e() {
        return this.f6801c <= 0 || this.f6802d <= 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y)) {
            return false;
        }
        y yVar = (y) obj;
        return this.f6799a == yVar.f6799a && this.f6800b == yVar.f6800b && this.f6801c == yVar.f6801c && this.f6802d == yVar.f6802d;
    }

    public void f(double[] dArr) {
        if (dArr != null) {
            this.f6799a = dArr.length > 0 ? (int) dArr[0] : 0;
            this.f6800b = dArr.length > 1 ? (int) dArr[1] : 0;
            this.f6801c = dArr.length > 2 ? (int) dArr[2] : 0;
            this.f6802d = dArr.length > 3 ? (int) dArr[3] : 0;
            return;
        }
        this.f6799a = 0;
        this.f6800b = 0;
        this.f6801c = 0;
        this.f6802d = 0;
    }

    public B g() {
        return new B(this.f6801c, this.f6802d);
    }

    public w h() {
        return new w(this.f6799a, this.f6800b);
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f6802d);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f6801c);
        int i10 = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f6799a);
        int i11 = (i10 * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f6800b);
        return (i11 * 31) + ((int) ((jDoubleToLongBits4 >>> 32) ^ jDoubleToLongBits4));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("{");
        sb2.append(this.f6799a);
        sb2.append(", ");
        sb2.append(this.f6800b);
        sb2.append(", ");
        sb2.append(this.f6801c);
        sb2.append("x");
        return A.g.a(sb2, this.f6802d, "}");
    }

    public y() {
        this(0, 0, 0, 0);
    }

    public y(w wVar, w wVar2) {
        double d10 = wVar.f6793a;
        double d11 = wVar2.f6793a;
        int i10 = (int) (d10 < d11 ? d10 : d11);
        this.f6799a = i10;
        double d12 = wVar.f6794b;
        double d13 = wVar2.f6794b;
        int i11 = (int) (d12 < d13 ? d12 : d13);
        this.f6800b = i11;
        this.f6801c = ((int) (d10 <= d11 ? d11 : d10)) - i10;
        this.f6802d = ((int) (d12 <= d13 ? d13 : d12)) - i11;
    }

    public y(w wVar, B b10) {
        this((int) wVar.f6793a, (int) wVar.f6794b, (int) b10.f6700a, (int) b10.f6701b);
    }

    public y(double[] dArr) {
        f(dArr);
    }
}
