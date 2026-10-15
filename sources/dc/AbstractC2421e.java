package dc;

import he.AbstractC2835e;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2834d;
import java.math.BigInteger;
import java.util.Random;

/* JADX INFO: renamed from: dc.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC2421e {
    public static AbstractC2839i a(AbstractC2835e abstractC2835e, byte[] bArr) {
        AbstractC2836f abstractC2836fK;
        AbstractC2836f abstractC2836fN = abstractC2835e.n(BigInteger.valueOf(bArr[bArr.length - 1] & 1));
        AbstractC2836f abstractC2836fN2 = abstractC2835e.n(new BigInteger(1, bArr));
        if (!d(abstractC2836fN2).equals(abstractC2835e.o())) {
            abstractC2836fN2 = abstractC2836fN2.b();
        }
        if (abstractC2836fN2.j()) {
            abstractC2836fK = abstractC2835e.q().o();
        } else {
            AbstractC2836f abstractC2836fC = c(abstractC2835e, abstractC2836fN2.p().h().k(abstractC2835e.q()).a(abstractC2835e.o()).a(abstractC2836fN2));
            if (abstractC2836fC != null) {
                if (!d(abstractC2836fC).equals(abstractC2836fN)) {
                    abstractC2836fC = abstractC2836fC.b();
                }
                abstractC2836fK = abstractC2836fN2.k(abstractC2836fC);
            } else {
                abstractC2836fK = null;
            }
        }
        if (abstractC2836fK != null) {
            return abstractC2835e.I(abstractC2836fN2.v(), abstractC2836fK.v());
        }
        throw new IllegalArgumentException("Invalid point compression");
    }

    public static byte[] b(AbstractC2839i abstractC2839i) {
        AbstractC2839i abstractC2839iB = abstractC2839i.B();
        AbstractC2836f abstractC2836fF = abstractC2839iB.f();
        byte[] bArrE = abstractC2836fF.e();
        if (!abstractC2836fF.j()) {
            if (d(abstractC2839iB.g().d(abstractC2836fF)).i()) {
                int length = bArrE.length - 1;
                bArrE[length] = (byte) (bArrE[length] | 1);
            } else {
                int length2 = bArrE.length - 1;
                bArrE[length2] = (byte) (bArrE[length2] & 254);
            }
        }
        return bArrE;
    }

    public static AbstractC2836f c(AbstractC2835e abstractC2835e, AbstractC2836f abstractC2836f) {
        AbstractC2836f abstractC2836fA;
        if (abstractC2836f.j()) {
            return abstractC2836f;
        }
        AbstractC2836f abstractC2836fN = abstractC2835e.n(InterfaceC2834d.f60322a);
        Random random = new Random();
        int iG = abstractC2836f.g();
        do {
            AbstractC2836f abstractC2836fN2 = abstractC2835e.n(new BigInteger(iG, random));
            AbstractC2836f abstractC2836fA2 = abstractC2836f;
            abstractC2836fA = abstractC2836fN;
            for (int i10 = 1; i10 <= iG - 1; i10++) {
                AbstractC2836f abstractC2836fP = abstractC2836fA2.p();
                abstractC2836fA = abstractC2836fA.p().a(abstractC2836fP.k(abstractC2836fN2));
                abstractC2836fA2 = abstractC2836fP.a(abstractC2836f);
            }
            if (!abstractC2836fA2.j()) {
                return null;
            }
        } while (abstractC2836fA.p().a(abstractC2836fA).j());
        return abstractC2836fA;
    }

    public static AbstractC2836f d(AbstractC2836f abstractC2836f) {
        AbstractC2836f abstractC2836fA = abstractC2836f;
        for (int i10 = 1; i10 < abstractC2836f.g(); i10++) {
            abstractC2836fA = abstractC2836fA.p().a(abstractC2836f);
        }
        return abstractC2836fA;
    }
}
