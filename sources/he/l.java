package he;

import java.math.BigInteger;
import qe.AbstractC3580o;

/* JADX INFO: loaded from: classes4.dex */
public class l extends AbstractC2832b {
    @Override // he.AbstractC2832b
    public AbstractC2839i c(AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        AbstractC2835e abstractC2835eI = abstractC2839i.i();
        if (bigInteger.bitLength() > n.a(abstractC2835eI)) {
            throw new IllegalStateException("fixed-point comb doesn't support scalars larger than the curve order");
        }
        m mVarC = n.c(abstractC2839i);
        InterfaceC2837g interfaceC2837gA = mVarC.a();
        int iC = mVarC.c();
        int i10 = ((r1 + iC) - 1) / iC;
        AbstractC2839i abstractC2839iW = abstractC2835eI.w();
        int i11 = iC * i10;
        int[] iArrT = AbstractC3580o.T(i11, bigInteger);
        int i12 = i11 - 1;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = 0;
            for (int i15 = i12 - i13; i15 >= 0; i15 -= i10) {
                int i16 = iArrT[i15 >>> 5] >>> (i15 & 31);
                i14 = ((i14 ^ (i16 >>> 1)) << 1) ^ i16;
            }
            abstractC2839iW = abstractC2839iW.N(interfaceC2837gA.a(i14));
        }
        return abstractC2839iW.a(mVarC.b());
    }
}
