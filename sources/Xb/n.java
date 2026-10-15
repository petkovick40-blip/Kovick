package Xb;

import hc.C2816t;
import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3391l;
import ob.C3414x;
import ob.H;
import ob.K;
import ob.L0;
import ob.P0;
import of.C3426a;
import sb.C3905g;

/* JADX INFO: loaded from: classes3.dex */
public class n extends AbstractC3368A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final BigInteger f25077V1 = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public C2816t f25078X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public byte[] f25079Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public BigInteger f25080Z;

    public n(C2816t c2816t, byte[] bArr, int i10) {
        this.f25078X = c2816t;
        this.f25079Y = C3426a.p(bArr);
        this.f25080Z = BigInteger.valueOf(i10);
    }

    public static n V(Object obj) {
        if (obj instanceof n) {
            return (n) obj;
        }
        if (obj != null) {
            return new n(K.g0(obj));
        }
        return null;
    }

    public BigInteger W() {
        return this.f25080Z;
    }

    public C2816t X() {
        return this.f25078X;
    }

    public byte[] Y() {
        return C3426a.p(this.f25079Y);
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public H i() {
        C3391l c3391l = new C3391l(3);
        c3391l.a(this.f25078X);
        c3391l.a(new L0(this.f25079Y));
        if (!this.f25080Z.equals(f25077V1)) {
            c3391l.a(new C3414x(this.f25080Z));
        }
        return new P0(c3391l);
    }

    public n(K k10) {
        this.f25078X = C2816t.X(k10.i0(0));
        this.f25079Y = C3905g.a(k10, 1);
        this.f25080Z = k10.size() == 3 ? C3414x.f0(k10.i0(2)).i0() : f25077V1;
    }
}
