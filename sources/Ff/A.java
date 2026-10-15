package Ff;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double[] f6699a;

    public A(double d10, double d11, double d12, double d13) {
        this.f6699a = new double[]{d10, d11, d12, d13};
    }

    public static A a(double d10) {
        return new A(d10, d10, d10, d10);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public A clone() {
        return new A(this.f6699a);
    }

    public A c() {
        double[] dArr = this.f6699a;
        return new A(dArr[0], -dArr[1], -dArr[2], -dArr[3]);
    }

    public boolean d() {
        double[] dArr = this.f6699a;
        return dArr[1] == 0.0d && dArr[2] == 0.0d && dArr[3] == 0.0d;
    }

    public A e(A a10) {
        return f(a10, 1.0d);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof A) && Arrays.equals(this.f6699a, ((A) obj).f6699a);
    }

    public A f(A a10, double d10) {
        double[] dArr = this.f6699a;
        double d11 = dArr[0];
        double[] dArr2 = a10.f6699a;
        return new A(d11 * dArr2[0] * d10, dArr[1] * dArr2[1] * d10, dArr[2] * dArr2[2] * d10, dArr[3] * dArr2[3] * d10);
    }

    public void g(double[] dArr) {
        if (dArr != null) {
            double[] dArr2 = this.f6699a;
            dArr2[0] = dArr.length > 0 ? dArr[0] : 0.0d;
            dArr2[1] = dArr.length > 1 ? dArr[1] : 0.0d;
            dArr2[2] = dArr.length > 2 ? dArr[2] : 0.0d;
            dArr2[3] = dArr.length > 3 ? dArr[3] : 0.0d;
            return;
        }
        double[] dArr3 = this.f6699a;
        dArr3[3] = 0.0d;
        dArr3[2] = 0.0d;
        dArr3[1] = 0.0d;
        dArr3[0] = 0.0d;
    }

    public int hashCode() {
        return Arrays.hashCode(this.f6699a) + 31;
    }

    public String toString() {
        return "[" + this.f6699a[0] + ", " + this.f6699a[1] + ", " + this.f6699a[2] + ", " + this.f6699a[3] + "]";
    }

    public A(double d10, double d11, double d12) {
        this.f6699a = new double[]{d10, d11, d12, 0.0d};
    }

    public A(double d10, double d11) {
        this.f6699a = new double[]{d10, d11, 0.0d, 0.0d};
    }

    public A(double d10) {
        this.f6699a = new double[]{d10, 0.0d, 0.0d, 0.0d};
    }

    public A(double[] dArr) {
        if (dArr != null && dArr.length == 4) {
            this.f6699a = (double[]) dArr.clone();
        } else {
            this.f6699a = new double[4];
            g(dArr);
        }
    }
}
