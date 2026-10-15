package Pe;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import kf.z;

/* JADX INFO: loaded from: classes4.dex */
public class o implements InterfaceC0977k {

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public static final int f17257r6 = 11;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public static final int f17258s6 = 50;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f17259V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f17260X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f17261Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f17262Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public InterfaceC0987v f17263q6;

    public o() {
        this(11, 50, (InterfaceC0987v) null);
    }

    public int a() {
        return this.f17259V1;
    }

    public int b() {
        return this.f17260X;
    }

    public int c() {
        return this.f17262Z;
    }

    public int d() {
        return this.f17261Y;
    }

    public o(int i10) {
        this(i10, (InterfaceC0987v) null);
    }

    public o(int i10, int i11) {
        this(i10, i11, (InterfaceC0987v) null);
    }

    public o(int i10, int i11, int i12) {
        this(i10, i11, i12, null);
    }

    public o(int i10, int i11, int i12, InterfaceC0987v interfaceC0987v) {
        this.f17260X = i10;
        if (i10 < 1) {
            throw new IllegalArgumentException("m must be positive");
        }
        if (i10 > 32) {
            throw new IllegalArgumentException(" m is too large");
        }
        int i13 = 1 << i10;
        this.f17262Z = i13;
        this.f17261Y = i11;
        if (i11 < 0) {
            throw new IllegalArgumentException("t must be positive");
        }
        if (i11 > i13) {
            throw new IllegalArgumentException("t must be less than n = 2^m");
        }
        if (z.b(i12) != i10 || !z.f(i12)) {
            throw new IllegalArgumentException("polynomial is not a field polynomial for GF(2^m)");
        }
        this.f17259V1 = i12;
        this.f17263q6 = interfaceC0987v;
    }

    public o(int i10, int i11, InterfaceC0987v interfaceC0987v) {
        if (i10 < 1) {
            throw new IllegalArgumentException("m must be positive");
        }
        if (i10 > 32) {
            throw new IllegalArgumentException("m is too large");
        }
        this.f17260X = i10;
        int i12 = 1 << i10;
        this.f17262Z = i12;
        if (i11 < 0) {
            throw new IllegalArgumentException("t must be positive");
        }
        if (i11 > i12) {
            throw new IllegalArgumentException("t must be less than n = 2^m");
        }
        this.f17261Y = i11;
        this.f17259V1 = z.e(i10);
        this.f17263q6 = interfaceC0987v;
    }

    public o(int i10, InterfaceC0987v interfaceC0987v) {
        if (i10 < 1) {
            throw new IllegalArgumentException("key size must be positive");
        }
        this.f17260X = 0;
        this.f17262Z = 1;
        while (true) {
            int i11 = this.f17262Z;
            if (i11 >= i10) {
                int i12 = i11 >>> 1;
                this.f17261Y = i12;
                int i13 = this.f17260X;
                this.f17261Y = i12 / i13;
                this.f17259V1 = z.e(i13);
                this.f17263q6 = interfaceC0987v;
                return;
            }
            this.f17262Z = i11 << 1;
            this.f17260X++;
        }
    }

    public o(InterfaceC0987v interfaceC0987v) {
        this(11, 50, interfaceC0987v);
    }
}
