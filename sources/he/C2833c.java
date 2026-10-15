package he;

import he.AbstractC2835e;
import java.math.BigInteger;
import le.AbstractC3208c;
import le.InterfaceC3206a;
import le.InterfaceC3209d;
import pe.InterfaceC3513b;
import pe.InterfaceC3518g;
import q5.m;
import qe.AbstractC3580o;

/* JADX INFO: renamed from: he.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2833c {
    public static AbstractC2839i a(AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i) {
        if (abstractC2835e.m(abstractC2839i.i())) {
            return abstractC2835e.k(abstractC2839i.l(false));
        }
        throw new IllegalArgumentException("Point must be on the same curve");
    }

    public static AbstractC2839i b(AbstractC2839i abstractC2839i) {
        if (abstractC2839i.y()) {
            return abstractC2839i;
        }
        throw new IllegalStateException("Invalid result");
    }

    public static AbstractC2839i c(AbstractC2839i abstractC2839i, BigInteger bigInteger, AbstractC2839i abstractC2839i2, BigInteger bigInteger2) {
        AbstractC2839i abstractC2839iA;
        AbstractC2839i abstractC2839iB;
        AbstractC2835e abstractC2835eI = abstractC2839i.i();
        int iA = n.a(abstractC2835eI);
        if (bigInteger.bitLength() > iA || bigInteger2.bitLength() > iA) {
            throw new IllegalStateException("fixed-point comb doesn't support scalars larger than the curve order");
        }
        m mVarC = n.c(abstractC2839i);
        m mVarC2 = n.c(abstractC2839i2);
        InterfaceC2837g interfaceC2837gA = mVarC.a();
        InterfaceC2837g interfaceC2837gA2 = mVarC2.a();
        int iC = mVarC.c();
        if (iC != mVarC2.c()) {
            l lVar = new l();
            abstractC2839iA = lVar.a(abstractC2839i, bigInteger);
            abstractC2839iB = lVar.a(abstractC2839i2, bigInteger2);
        } else {
            int i10 = ((iA + iC) - 1) / iC;
            AbstractC2839i abstractC2839iW = abstractC2835eI.w();
            int i11 = iC * i10;
            int[] iArrT = AbstractC3580o.T(i11, bigInteger);
            int[] iArrT2 = AbstractC3580o.T(i11, bigInteger2);
            int i12 = i11 - 1;
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = 0;
                int i15 = 0;
                for (int i16 = i12 - i13; i16 >= 0; i16 -= i10) {
                    int i17 = i16 >>> 5;
                    int i18 = i16 & 31;
                    int i19 = iArrT[i17] >>> i18;
                    i14 = ((i14 ^ (i19 >>> 1)) << 1) ^ i19;
                    int i20 = iArrT2[i17] >>> i18;
                    i15 = ((i15 ^ (i20 >>> 1)) << 1) ^ i20;
                }
                abstractC2839iW = abstractC2839iW.N(interfaceC2837gA.b(i14).a(interfaceC2837gA2.b(i15)));
            }
            abstractC2839iA = abstractC2839iW.a(mVarC.b());
            abstractC2839iB = mVarC2.b();
        }
        return abstractC2839iA.a(abstractC2839iB);
    }

    public static AbstractC2839i d(AbstractC2839i abstractC2839i, BigInteger bigInteger, AbstractC2839i abstractC2839i2, BigInteger bigInteger2) {
        AbstractC2835e abstractC2835eI = abstractC2839i.i();
        AbstractC2839i abstractC2839iW = abstractC2835eI.w();
        AbstractC2839i[] abstractC2839iArr = {abstractC2839i2, abstractC2839i.J(abstractC2839i2), abstractC2839i, abstractC2839i.a(abstractC2839i2)};
        abstractC2835eI.C(abstractC2839iArr);
        AbstractC2839i[] abstractC2839iArr2 = {abstractC2839iArr[3].A(), abstractC2839iArr[2].A(), abstractC2839iArr[1].A(), abstractC2839iArr[0].A(), abstractC2839iW, abstractC2839iArr[0], abstractC2839iArr[1], abstractC2839iArr[2], abstractC2839iArr[3]};
        byte[] bArrF = AbstractC2827C.f(bigInteger, bigInteger2);
        int length = bArrF.length;
        while (true) {
            length--;
            if (length < 0) {
                return abstractC2839iW;
            }
            byte b10 = bArrF[length];
            abstractC2839iW = abstractC2839iW.N(abstractC2839iArr2[(((b10 << 24) >> 28) * 3) + 4 + ((b10 << m.f.f72187f) >> 28)]);
        }
    }

    public static AbstractC2839i e(AbstractC2839i abstractC2839i, BigInteger bigInteger, AbstractC2839i abstractC2839i2, BigInteger bigInteger2) {
        boolean z10 = bigInteger.signum() < 0;
        boolean z11 = bigInteger2.signum() < 0;
        BigInteger bigIntegerAbs = bigInteger.abs();
        BigInteger bigIntegerAbs2 = bigInteger2.abs();
        int iM = AbstractC2827C.m(bigIntegerAbs.bitLength(), 8);
        int iO = AbstractC2827C.o(bigIntegerAbs2.bitLength(), AbstractC2827C.f60303b, 8);
        C2826B c2826bP = AbstractC2827C.p(abstractC2839i, iM, true);
        C2826B c2826bP2 = AbstractC2827C.p(abstractC2839i2, iO, true);
        int iA = n.a(abstractC2839i.i());
        if (!z10 && !z11 && bigInteger.bitLength() <= iA && bigInteger2.bitLength() <= iA && c2826bP.h() && c2826bP2.h()) {
            return c(abstractC2839i, bigInteger, abstractC2839i2, bigInteger2);
        }
        int iMin = Math.min(8, c2826bP.g());
        int iMin2 = Math.min(8, c2826bP2.g());
        return g(z10 ? c2826bP.d() : c2826bP.c(), z10 ? c2826bP.c() : c2826bP.d(), AbstractC2827C.h(iMin, bigIntegerAbs), z11 ? c2826bP2.d() : c2826bP2.c(), z11 ? c2826bP2.c() : c2826bP2.d(), AbstractC2827C.h(iMin2, bigIntegerAbs2));
    }

    public static AbstractC2839i f(InterfaceC3206a interfaceC3206a, AbstractC2839i abstractC2839i, BigInteger bigInteger, BigInteger bigInteger2) {
        boolean z10 = bigInteger.signum() < 0;
        boolean z11 = bigInteger2.signum() < 0;
        BigInteger bigIntegerAbs = bigInteger.abs();
        BigInteger bigIntegerAbs2 = bigInteger2.abs();
        C2826B c2826bP = AbstractC2827C.p(abstractC2839i, AbstractC2827C.m(Math.max(bigIntegerAbs.bitLength(), bigIntegerAbs2.bitLength()), 8), true);
        C2826B c2826bQ = AbstractC2827C.q(AbstractC3208c.c(interfaceC3206a, abstractC2839i), interfaceC3206a.a(), c2826bP, true);
        int iMin = Math.min(8, c2826bP.g());
        int iMin2 = Math.min(8, c2826bQ.g());
        return g(z10 ? c2826bP.d() : c2826bP.c(), z10 ? c2826bP.c() : c2826bP.d(), AbstractC2827C.h(iMin, bigIntegerAbs), z11 ? c2826bQ.d() : c2826bQ.c(), z11 ? c2826bQ.c() : c2826bQ.d(), AbstractC2827C.h(iMin2, bigIntegerAbs2));
    }

    public static AbstractC2839i g(AbstractC2839i[] abstractC2839iArr, AbstractC2839i[] abstractC2839iArr2, byte[] bArr, AbstractC2839i[] abstractC2839iArr3, AbstractC2839i[] abstractC2839iArr4, byte[] bArr2) {
        AbstractC2839i abstractC2839iA;
        int iMax = Math.max(bArr.length, bArr2.length);
        AbstractC2839i abstractC2839iW = abstractC2839iArr[0].i().w();
        int i10 = iMax - 1;
        int i11 = 0;
        AbstractC2839i abstractC2839iN = abstractC2839iW;
        while (i10 >= 0) {
            byte b10 = i10 < bArr.length ? bArr[i10] : (byte) 0;
            byte b11 = i10 < bArr2.length ? bArr2[i10] : (byte) 0;
            if ((b10 | b11) == 0) {
                i11++;
            } else {
                if (b10 != 0) {
                    abstractC2839iA = abstractC2839iW.a((b10 < 0 ? abstractC2839iArr2 : abstractC2839iArr)[Math.abs((int) b10) >>> 1]);
                } else {
                    abstractC2839iA = abstractC2839iW;
                }
                if (b11 != 0) {
                    abstractC2839iA = abstractC2839iA.a((b11 < 0 ? abstractC2839iArr4 : abstractC2839iArr3)[Math.abs((int) b11) >>> 1]);
                }
                if (i11 > 0) {
                    abstractC2839iN = abstractC2839iN.L(i11);
                    i11 = 0;
                }
                abstractC2839iN = abstractC2839iN.N(abstractC2839iA);
            }
            i10--;
        }
        return i11 > 0 ? abstractC2839iN.L(i11) : abstractC2839iN;
    }

    public static AbstractC2839i h(InterfaceC3206a interfaceC3206a, AbstractC2839i[] abstractC2839iArr, BigInteger[] bigIntegerArr) {
        AbstractC2839i[] abstractC2839iArr2 = abstractC2839iArr;
        int length = abstractC2839iArr2.length;
        int i10 = length << 1;
        boolean[] zArr = new boolean[i10];
        C2826B[] c2826bArr = new C2826B[i10];
        byte[][] bArr = new byte[i10][];
        k kVarA = interfaceC3206a.a();
        int i11 = 0;
        while (i11 < length) {
            int i12 = i11 << 1;
            int i13 = i12 + 1;
            BigInteger bigInteger = bigIntegerArr[i12];
            zArr[i12] = bigInteger.signum() < 0;
            BigInteger bigIntegerAbs = bigInteger.abs();
            BigInteger bigInteger2 = bigIntegerArr[i13];
            zArr[i13] = bigInteger2.signum() < 0;
            BigInteger bigIntegerAbs2 = bigInteger2.abs();
            int iM = AbstractC2827C.m(Math.max(bigIntegerAbs.bitLength(), bigIntegerAbs2.bitLength()), 8);
            AbstractC2839i abstractC2839i = abstractC2839iArr2[i11];
            C2826B c2826bP = AbstractC2827C.p(abstractC2839i, iM, true);
            C2826B c2826bQ = AbstractC2827C.q(AbstractC3208c.c(interfaceC3206a, abstractC2839i), kVarA, c2826bP, true);
            int iMin = Math.min(8, c2826bP.g());
            int iMin2 = Math.min(8, c2826bQ.g());
            c2826bArr[i12] = c2826bP;
            c2826bArr[i13] = c2826bQ;
            bArr[i12] = AbstractC2827C.h(iMin, bigIntegerAbs);
            bArr[i13] = AbstractC2827C.h(iMin2, bigIntegerAbs2);
            i11++;
            abstractC2839iArr2 = abstractC2839iArr;
        }
        return j(zArr, c2826bArr, bArr);
    }

    public static AbstractC2839i i(AbstractC2839i[] abstractC2839iArr, BigInteger[] bigIntegerArr) {
        int length = abstractC2839iArr.length;
        boolean[] zArr = new boolean[length];
        C2826B[] c2826bArr = new C2826B[length];
        byte[][] bArr = new byte[length][];
        for (int i10 = 0; i10 < length; i10++) {
            BigInteger bigInteger = bigIntegerArr[i10];
            zArr[i10] = bigInteger.signum() < 0;
            BigInteger bigIntegerAbs = bigInteger.abs();
            C2826B c2826bP = AbstractC2827C.p(abstractC2839iArr[i10], AbstractC2827C.m(bigIntegerAbs.bitLength(), 8), true);
            int iMin = Math.min(8, c2826bP.g());
            c2826bArr[i10] = c2826bP;
            bArr[i10] = AbstractC2827C.h(iMin, bigIntegerAbs);
        }
        return j(zArr, c2826bArr, bArr);
    }

    public static AbstractC2839i j(boolean[] zArr, C2826B[] c2826bArr, byte[][] bArr) {
        int length = bArr.length;
        int iMax = 0;
        for (byte[] bArr2 : bArr) {
            iMax = Math.max(iMax, bArr2.length);
        }
        AbstractC2839i abstractC2839iW = c2826bArr[0].c()[0].i().w();
        int i10 = iMax - 1;
        int i11 = 0;
        AbstractC2839i abstractC2839iN = abstractC2839iW;
        while (i10 >= 0) {
            AbstractC2839i abstractC2839iA = abstractC2839iW;
            for (int i12 = 0; i12 < length; i12++) {
                byte[] bArr3 = bArr[i12];
                byte b10 = i10 < bArr3.length ? bArr3[i10] : (byte) 0;
                if (b10 != 0) {
                    int iAbs = Math.abs((int) b10);
                    C2826B c2826b = c2826bArr[i12];
                    abstractC2839iA = abstractC2839iA.a(((b10 < 0) == zArr[i12] ? c2826b.c() : c2826b.d())[iAbs >>> 1]);
                }
            }
            if (abstractC2839iA == abstractC2839iW) {
                i11++;
            } else {
                if (i11 > 0) {
                    abstractC2839iN = abstractC2839iN.L(i11);
                    i11 = 0;
                }
                abstractC2839iN = abstractC2839iN.N(abstractC2839iA);
            }
            i10--;
        }
        return i11 > 0 ? abstractC2839iN.L(i11) : abstractC2839iN;
    }

    public static AbstractC2839i k(AbstractC2839i[] abstractC2839iArr, BigInteger[] bigIntegerArr, InterfaceC3209d interfaceC3209d) {
        BigInteger bigIntegerY = abstractC2839iArr[0].i().y();
        int length = abstractC2839iArr.length;
        int i10 = length << 1;
        BigInteger[] bigIntegerArr2 = new BigInteger[i10];
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            BigInteger[] bigIntegerArrC = interfaceC3209d.c(bigIntegerArr[i12].mod(bigIntegerY));
            int i13 = i11 + 1;
            bigIntegerArr2[i11] = bigIntegerArrC[0];
            i11 += 2;
            bigIntegerArr2[i13] = bigIntegerArrC[1];
        }
        if (interfaceC3209d.b()) {
            return h(interfaceC3209d, abstractC2839iArr, bigIntegerArr2);
        }
        AbstractC2839i[] abstractC2839iArr2 = new AbstractC2839i[i10];
        int i14 = 0;
        for (AbstractC2839i abstractC2839i : abstractC2839iArr) {
            AbstractC2839i abstractC2839iC = AbstractC3208c.c(interfaceC3209d, abstractC2839i);
            int i15 = i14 + 1;
            abstractC2839iArr2[i14] = abstractC2839i;
            i14 += 2;
            abstractC2839iArr2[i15] = abstractC2839iC;
        }
        return i(abstractC2839iArr2, bigIntegerArr2);
    }

    public static AbstractC2839i l(AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i) {
        if (abstractC2835e.m(abstractC2839i.i())) {
            return abstractC2835e.A(abstractC2839i);
        }
        throw new IllegalArgumentException("Point must be on the same curve");
    }

    public static boolean m(AbstractC2835e abstractC2835e) {
        return n(abstractC2835e.u());
    }

    public static boolean n(InterfaceC3513b interfaceC3513b) {
        return interfaceC3513b.d() > 1 && interfaceC3513b.e().equals(InterfaceC2834d.f60324c) && (interfaceC3513b instanceof InterfaceC3518g);
    }

    public static boolean o(AbstractC2835e abstractC2835e) {
        return p(abstractC2835e.u());
    }

    public static boolean p(InterfaceC3513b interfaceC3513b) {
        return interfaceC3513b.d() == 1;
    }

    public static void q(AbstractC2836f[] abstractC2836fArr, int i10, int i11) {
        r(abstractC2836fArr, i10, i11, null);
    }

    public static void r(AbstractC2836f[] abstractC2836fArr, int i10, int i11, AbstractC2836f abstractC2836f) {
        AbstractC2836f[] abstractC2836fArr2 = new AbstractC2836f[i11];
        int i12 = 0;
        abstractC2836fArr2[0] = abstractC2836fArr[i10];
        while (true) {
            int i13 = i12 + 1;
            if (i13 >= i11) {
                break;
            }
            abstractC2836fArr2[i13] = abstractC2836fArr2[i12].k(abstractC2836fArr[i10 + i13]);
            i12 = i13;
        }
        if (abstractC2836f != null) {
            abstractC2836fArr2[i12] = abstractC2836fArr2[i12].k(abstractC2836f);
        }
        AbstractC2836f abstractC2836fH = abstractC2836fArr2[i12].h();
        while (i12 > 0) {
            int i14 = i12 - 1;
            int i15 = i12 + i10;
            AbstractC2836f abstractC2836f2 = abstractC2836fArr[i15];
            abstractC2836fArr[i15] = abstractC2836fArr2[i14].k(abstractC2836fH);
            abstractC2836fH = abstractC2836fH.k(abstractC2836f2);
            i12 = i14;
        }
        abstractC2836fArr[i10] = abstractC2836fH;
    }

    public static AbstractC2839i s(AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        BigInteger bigIntegerAbs = bigInteger.abs();
        AbstractC2839i abstractC2839iW = abstractC2839i.i().w();
        int iBitLength = bigIntegerAbs.bitLength();
        if (iBitLength > 0) {
            if (bigIntegerAbs.testBit(0)) {
                abstractC2839iW = abstractC2839i;
            }
            for (int i10 = 1; i10 < iBitLength; i10++) {
                abstractC2839i = abstractC2839i.M();
                if (bigIntegerAbs.testBit(i10)) {
                    abstractC2839iW = abstractC2839iW.a(abstractC2839i);
                }
            }
        }
        return bigInteger.signum() < 0 ? abstractC2839iW.A() : abstractC2839iW;
    }

    public static AbstractC2839i t(AbstractC2839i abstractC2839i, BigInteger bigInteger, AbstractC2839i abstractC2839i2, BigInteger bigInteger2) {
        return b(d(abstractC2839i, bigInteger, l(abstractC2839i.i(), abstractC2839i2), bigInteger2));
    }

    public static AbstractC2839i u(AbstractC2839i[] abstractC2839iArr, BigInteger[] bigIntegerArr) {
        if (abstractC2839iArr != null && bigIntegerArr != null && abstractC2839iArr.length == bigIntegerArr.length) {
            if (abstractC2839iArr.length >= 1) {
                int length = abstractC2839iArr.length;
                if (length == 1) {
                    return abstractC2839iArr[0].z(bigIntegerArr[0]);
                }
                if (length == 2) {
                    return v(abstractC2839iArr[0], bigIntegerArr[0], abstractC2839iArr[1], bigIntegerArr[1]);
                }
                AbstractC2839i abstractC2839i = abstractC2839iArr[0];
                AbstractC2835e abstractC2835eI = abstractC2839i.i();
                AbstractC2839i[] abstractC2839iArr2 = new AbstractC2839i[length];
                abstractC2839iArr2[0] = abstractC2839i;
                for (int i10 = 1; i10 < length; i10++) {
                    abstractC2839iArr2[i10] = l(abstractC2835eI, abstractC2839iArr[i10]);
                }
                InterfaceC3206a interfaceC3206aT = abstractC2835eI.t();
                return interfaceC3206aT instanceof InterfaceC3209d ? b(k(abstractC2839iArr2, bigIntegerArr, (InterfaceC3209d) interfaceC3206aT)) : b(i(abstractC2839iArr2, bigIntegerArr));
            }
        }
        throw new IllegalArgumentException("point and scalar arrays should be non-null, and of equal, non-zero, length");
    }

    public static AbstractC2839i v(AbstractC2839i abstractC2839i, BigInteger bigInteger, AbstractC2839i abstractC2839i2, BigInteger bigInteger2) {
        AbstractC2839i abstractC2839iK;
        AbstractC2835e abstractC2835eI = abstractC2839i.i();
        AbstractC2839i abstractC2839iL = l(abstractC2835eI, abstractC2839i2);
        if ((abstractC2835eI instanceof AbstractC2835e.b) && ((AbstractC2835e.b) abstractC2835eI).N()) {
            abstractC2839iK = abstractC2839i.z(bigInteger).a(abstractC2839iL.z(bigInteger2));
        } else {
            InterfaceC3206a interfaceC3206aT = abstractC2835eI.t();
            abstractC2839iK = interfaceC3206aT instanceof InterfaceC3209d ? k(new AbstractC2839i[]{abstractC2839i, abstractC2839iL}, new BigInteger[]{bigInteger, bigInteger2}, (InterfaceC3209d) interfaceC3206aT) : e(abstractC2839i, bigInteger, abstractC2839iL, bigInteger2);
        }
        return b(abstractC2839iK);
    }

    public static AbstractC2839i w(AbstractC2839i abstractC2839i) {
        if (abstractC2839i.x()) {
            return abstractC2839i;
        }
        throw new IllegalStateException("Invalid point");
    }
}
