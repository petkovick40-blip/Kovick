package jf;

import java.security.InvalidParameterException;
import java.security.spec.AlgorithmParameterSpec;
import kf.z;

/* JADX INFO: loaded from: classes4.dex */
public class f implements AlgorithmParameterSpec {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f65607e = 11;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f65608f = 50;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f65609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65610b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65611c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f65612d;

    public f() {
        this(11, 50);
    }

    public int a() {
        return this.f65612d;
    }

    public int b() {
        return this.f65609a;
    }

    public int c() {
        return this.f65611c;
    }

    public int d() {
        return this.f65610b;
    }

    public f(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException("key size must be positive");
        }
        this.f65609a = 0;
        this.f65611c = 1;
        while (true) {
            int i11 = this.f65611c;
            if (i11 >= i10) {
                int i12 = i11 >>> 1;
                this.f65610b = i12;
                int i13 = this.f65609a;
                this.f65610b = i12 / i13;
                this.f65612d = z.e(i13);
                return;
            }
            this.f65611c = i11 << 1;
            this.f65609a++;
        }
    }

    public f(int i10, int i11) throws InvalidParameterException {
        if (i10 < 1) {
            throw new IllegalArgumentException("m must be positive");
        }
        if (i10 > 32) {
            throw new IllegalArgumentException("m is too large");
        }
        this.f65609a = i10;
        int i12 = 1 << i10;
        this.f65611c = i12;
        if (i11 < 0) {
            throw new IllegalArgumentException("t must be positive");
        }
        if (i11 > i12) {
            throw new IllegalArgumentException("t must be less than n = 2^m");
        }
        this.f65610b = i11;
        this.f65612d = z.e(i10);
    }

    public f(int i10, int i11, int i12) {
        this.f65609a = i10;
        if (i10 < 1) {
            throw new IllegalArgumentException("m must be positive");
        }
        if (i10 > 32) {
            throw new IllegalArgumentException(" m is too large");
        }
        int i13 = 1 << i10;
        this.f65611c = i13;
        this.f65610b = i11;
        if (i11 < 0) {
            throw new IllegalArgumentException("t must be positive");
        }
        if (i11 > i13) {
            throw new IllegalArgumentException("t must be less than n = 2^m");
        }
        if (z.b(i12) != i10 || !z.f(i12)) {
            throw new IllegalArgumentException("polynomial is not a field polynomial for GF(2^m)");
        }
        this.f65612d = i12;
    }
}
