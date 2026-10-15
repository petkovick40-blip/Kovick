package he;

import java.math.BigInteger;
import le.AbstractC3208c;
import le.InterfaceC3209d;

/* JADX INFO: loaded from: classes4.dex */
public class o extends AbstractC2832b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2835e f60393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC3209d f60394b;

    public o(AbstractC2835e abstractC2835e, InterfaceC3209d interfaceC3209d) {
        if (abstractC2835e == null || abstractC2835e.y() == null) {
            throw new IllegalArgumentException("Need curve with known group order");
        }
        this.f60393a = abstractC2835e;
        this.f60394b = interfaceC3209d;
    }

    @Override // he.AbstractC2832b
    public AbstractC2839i c(AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        if (!this.f60393a.m(abstractC2839i.i())) {
            throw new IllegalStateException();
        }
        BigInteger[] bigIntegerArrC = this.f60394b.c(bigInteger.mod(abstractC2839i.i().y()));
        BigInteger bigInteger2 = bigIntegerArrC[0];
        BigInteger bigInteger3 = bigIntegerArrC[1];
        return this.f60394b.b() ? C2833c.f(this.f60394b, abstractC2839i, bigInteger2, bigInteger3) : C2833c.e(abstractC2839i, bigInteger2, AbstractC3208c.c(this.f60394b, abstractC2839i), bigInteger3);
    }
}
