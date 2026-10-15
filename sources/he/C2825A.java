package he;

import java.math.BigInteger;

/* JADX INFO: renamed from: he.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2825A extends AbstractC2832b {
    @Override // he.AbstractC2832b
    public AbstractC2839i c(AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        AbstractC2839i abstractC2839iA;
        C2826B c2826bP = AbstractC2827C.p(abstractC2839i, AbstractC2827C.l(bigInteger.bitLength()), true);
        AbstractC2839i[] abstractC2839iArrC = c2826bP.c();
        AbstractC2839i[] abstractC2839iArrD = c2826bP.d();
        int iG = c2826bP.g();
        int[] iArrE = AbstractC2827C.e(iG, bigInteger);
        AbstractC2839i abstractC2839iW = abstractC2839i.i().w();
        int length = iArrE.length;
        if (length > 1) {
            length--;
            int i10 = iArrE[length];
            int i11 = i10 >> 16;
            int i12 = i10 & 65535;
            int iAbs = Math.abs(i11);
            AbstractC2839i[] abstractC2839iArr = i11 < 0 ? abstractC2839iArrD : abstractC2839iArrC;
            if ((iAbs << 2) < (1 << iG)) {
                int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(iAbs);
                int i13 = iG - (32 - iNumberOfLeadingZeros);
                abstractC2839iA = abstractC2839iArr[((1 << (iG - 1)) - 1) >>> 1].a(abstractC2839iArr[(((iAbs ^ (1 << (31 - iNumberOfLeadingZeros))) << i13) + 1) >>> 1]);
                i12 -= i13;
            } else {
                abstractC2839iA = abstractC2839iArr[iAbs >>> 1];
            }
            abstractC2839iW = abstractC2839iA.L(i12);
        }
        while (length > 0) {
            length--;
            int i14 = iArrE[length];
            int i15 = i14 >> 16;
            abstractC2839iW = abstractC2839iW.N((i15 < 0 ? abstractC2839iArrD : abstractC2839iArrC)[Math.abs(i15) >>> 1]).L(i14 & 65535);
        }
        return abstractC2839iW;
    }
}
