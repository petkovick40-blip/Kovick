package Bc;

import fc.C2629d;
import java.math.BigInteger;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class s0 implements of.r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f3517X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2629d f3518Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f3519Z;

    public s0(C2629d c2629d, BigInteger bigInteger) {
        this.f3518Y = c2629d;
        this.f3519Z = bigInteger;
    }

    private boolean a(Object obj, Object obj2) {
        return obj != null ? obj.equals(obj2) : obj2 == null;
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        return false;
    }

    public C2629d b() {
        return this.f3518Y;
    }

    public final void c(C2629d c2629d, BigInteger bigInteger) {
        this.f3518Y = c2629d;
        this.f3519Z = bigInteger;
    }

    @Override // of.r
    public Object clone() {
        return new s0(this.f3518Y, this.f3519Z, this.f3517X);
    }

    public final void d(byte[] bArr) {
        this.f3517X = bArr;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof s0)) {
            return false;
        }
        s0 s0Var = (s0) obj;
        return Arrays.equals(this.f3517X, s0Var.f3517X) && a(this.f3519Z, s0Var.f3519Z) && a(this.f3518Y, s0Var.f3518Y);
    }

    public int hashCode() {
        int iS0 = C3426a.s0(this.f3517X);
        BigInteger bigInteger = this.f3519Z;
        if (bigInteger != null) {
            iS0 ^= bigInteger.hashCode();
        }
        C2629d c2629d = this.f3518Y;
        return c2629d != null ? iS0 ^ c2629d.hashCode() : iS0;
    }

    public s0(C2629d c2629d, BigInteger bigInteger, byte[] bArr) {
        this.f3518Y = c2629d;
        this.f3519Z = bigInteger;
        this.f3517X = bArr;
    }

    public s0(byte[] bArr) {
        this.f3517X = bArr;
    }
}
