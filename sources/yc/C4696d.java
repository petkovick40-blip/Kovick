package yc;

import fc.C2629d;
import hc.C2821y;
import java.math.BigInteger;
import java.util.Arrays;
import lc.C3196j;
import ob.D;
import of.C3426a;
import of.r;
import ub.C4216A;

/* JADX INFO: renamed from: yc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4696d implements r {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public byte[] f87410X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C2629d f87411Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f87412Z;

    public C4696d(C2629d c2629d, BigInteger bigInteger) {
        this(c2629d, bigInteger, null);
    }

    @Override // of.r
    public boolean Ma(Object obj) {
        if (obj instanceof C3196j) {
            C3196j c3196j = (C3196j) obj;
            if (c() != null) {
                C4216A c4216a = new C4216A(c3196j.v());
                return c4216a.f76785X.equals(this.f87411Y) && c4216a.f76786Y.l0(this.f87412Z);
            }
            if (this.f87410X != null) {
                C2821y c2821yB = c3196j.b(C2821y.f60228q6);
                if (c2821yB == null) {
                    return Arrays.equals(this.f87410X, C4693a.a(c3196j.m()));
                }
                return Arrays.equals(this.f87410X, D.f0(c2821yB.a0()).h0());
            }
        } else if (obj instanceof byte[]) {
            return Arrays.equals(this.f87410X, (byte[]) obj);
        }
        return false;
    }

    public final boolean a(Object obj, Object obj2) {
        return obj != null ? obj.equals(obj2) : obj2 == null;
    }

    public C2629d b() {
        return this.f87411Y;
    }

    public BigInteger c() {
        return this.f87412Z;
    }

    @Override // of.r
    public Object clone() {
        return new C4696d(this.f87411Y, this.f87412Z, this.f87410X);
    }

    public byte[] d() {
        return C3426a.p(this.f87410X);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C4696d)) {
            return false;
        }
        C4696d c4696d = (C4696d) obj;
        return Arrays.equals(this.f87410X, c4696d.f87410X) && a(this.f87412Z, c4696d.f87412Z) && a(this.f87411Y, c4696d.f87411Y);
    }

    public int hashCode() {
        int iS0 = C3426a.s0(this.f87410X);
        BigInteger bigInteger = this.f87412Z;
        if (bigInteger != null) {
            iS0 ^= bigInteger.hashCode();
        }
        C2629d c2629d = this.f87411Y;
        return c2629d != null ? iS0 ^ c2629d.hashCode() : iS0;
    }

    public C4696d(C2629d c2629d, BigInteger bigInteger, byte[] bArr) {
        this.f87411Y = c2629d;
        this.f87412Z = bigInteger;
        this.f87410X = bArr;
    }

    public C4696d(byte[] bArr) {
        this(null, null, bArr);
    }
}
