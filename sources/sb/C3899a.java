package sb;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3414x;

/* JADX INFO: renamed from: sb.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3899a extends AbstractC3368A {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final long f74577Y = 4294967295L;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f74578X;

    public C3899a(long j10) {
        if (j10 < 0 || j10 > 4294967295L) {
            throw new IllegalArgumentException("id out of range");
        }
        this.f74578X = j10;
    }

    public static long V(BigInteger bigInteger) {
        if (bigInteger.bitLength() <= 32) {
            return bigInteger.longValue();
        }
        throw new IllegalArgumentException("id out of range");
    }

    public static C3899a X(Object obj) {
        if (obj instanceof C3899a) {
            return (C3899a) obj;
        }
        if (obj != null) {
            return new C3899a(C3414x.f0(obj));
        }
        return null;
    }

    public long W() {
        return this.f74578X;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new C3414x(this.f74578X);
    }

    public C3899a(C3414x c3414x) {
        this(V(c3414x.i0()));
    }
}
