package xe;

import java.math.BigInteger;
import ob.AbstractC3368A;
import ob.C3414x;

/* JADX INFO: renamed from: xe.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C4490I extends AbstractC3368A {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final BigInteger f83877X;

    public C4490I(C3414x c3414x) {
        int iL = of.b.l(c3414x.i0());
        if (iL < 0 || iL > 65535) {
            throw new IllegalArgumentException("value out of range");
        }
        this.f83877X = c3414x.i0();
    }

    public static C4490I V(Object obj) {
        if (obj instanceof C4490I) {
            return (C4490I) obj;
        }
        if (obj != null) {
            return new C4490I(C3414x.f0(obj));
        }
        return null;
    }

    @Override // ob.AbstractC3368A, ob.InterfaceC3389k
    public ob.H i() {
        return new C3414x(this.f83877X);
    }
}
