package xe;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3414x;

/* JADX INFO: loaded from: classes4.dex */
public class H0 extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f83876X;

    public H0(int i10) {
        this.f83876X = W(i10);
    }

    public static H0 V(Object obj) {
        return obj instanceof H0 ? (H0) obj : new H0(C3414x.f0(obj).i0());
    }

    public int W(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("Uint16 must be >= 0");
        }
        if (i10 <= 65535) {
            return i10;
        }
        throw new IllegalArgumentException("Uint16 must be <= 0xFFFF");
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new C3414x(this.f83876X);
    }

    public H0(BigInteger bigInteger) {
        this.f83876X = bigInteger.intValue();
    }
}
