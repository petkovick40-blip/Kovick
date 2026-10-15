package Ff;

/* JADX INFO: loaded from: classes4.dex */
public class C {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f6702d = 1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f6703e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f6704f = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f6707c;

    public C(int i10, int i11, double d10) {
        this.f6705a = i10;
        this.f6706b = i11;
        this.f6707c = d10;
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C clone() {
        return new C(this.f6705a, this.f6706b, this.f6707c);
    }

    public void b(double[] dArr) {
        if (dArr != null) {
            this.f6705a = dArr.length > 0 ? (int) dArr[0] : 0;
            this.f6706b = dArr.length > 1 ? (int) dArr[1] : 0;
            this.f6707c = dArr.length > 2 ? dArr[2] : 0.0d;
        } else {
            this.f6705a = 0;
            this.f6706b = 0;
            this.f6707c = 0.0d;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return this.f6705a == c10.f6705a && this.f6706b == c10.f6706b && this.f6707c == c10.f6707c;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f6705a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f6706b);
        int i10 = ((((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f6707c);
        return (i10 * 31) + ((int) ((jDoubleToLongBits3 >>> 32) ^ jDoubleToLongBits3));
    }

    public String toString() {
        return "{ type: " + this.f6705a + ", maxCount: " + this.f6706b + ", epsilon: " + this.f6707c + "}";
    }

    public C() {
        this(0, 0, 0.0d);
    }

    public C(double[] dArr) {
        b(dArr);
    }
}
