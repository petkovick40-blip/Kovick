package org.opencv.core;

import A.g;
import C5.j;

/* JADX INFO: loaded from: classes4.dex */
public class Range {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f69343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f69344b;

    public Range(int i10, int i11) {
        this.f69343a = i10;
        this.f69344b = i11;
    }

    public static Range a() {
        return new Range(Integer.MIN_VALUE, Integer.MAX_VALUE);
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public Range clone() {
        return new Range(this.f69343a, this.f69344b);
    }

    public boolean c() {
        return this.f69344b <= this.f69343a;
    }

    public Range d(Range range) {
        Range range2 = new Range(Math.max(range.f69343a, this.f69343a), Math.min(range.f69344b, this.f69344b));
        range2.f69344b = Math.max(range2.f69344b, range2.f69343a);
        return range2;
    }

    public void e(double[] dArr) {
        if (dArr != null) {
            this.f69343a = dArr.length > 0 ? (int) dArr[0] : 0;
            this.f69344b = dArr.length > 1 ? (int) dArr[1] : 0;
        } else {
            this.f69343a = 0;
            this.f69344b = 0;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Range)) {
            return false;
        }
        Range range = (Range) obj;
        return this.f69343a == range.f69343a && this.f69344b == range.f69344b;
    }

    public Range f(int i10) {
        return new Range(this.f69343a + i10, this.f69344b + i10);
    }

    public int g() {
        if (c()) {
            return 0;
        }
        return this.f69344b - this.f69343a;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f69343a);
        int i10 = ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) + 31;
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f69344b);
        return (i10 * 31) + ((int) ((jDoubleToLongBits2 >>> 32) ^ jDoubleToLongBits2));
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("[");
        sb2.append(this.f69343a);
        sb2.append(", ");
        return g.a(sb2, this.f69344b, j.f4077d);
    }

    public Range() {
        this(0, 0);
    }

    public Range(double[] dArr) {
        e(dArr);
    }
}
