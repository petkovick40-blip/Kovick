package le;

import he.AbstractC2839i;
import he.InterfaceC2834d;
import he.q;
import he.r;
import java.math.BigInteger;

/* JADX INFO: renamed from: le.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC3208c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f67402a = "bc_endo";

    /* JADX INFO: renamed from: le.c$a */
    public static class a implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3206a f67403a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC2839i f67404b;

        public a(InterfaceC3206a interfaceC3206a, AbstractC2839i abstractC2839i) {
            this.f67403a = interfaceC3206a;
            this.f67404b = abstractC2839i;
        }

        @Override // he.q
        public r a(r rVar) {
            C3207b c3207b = rVar instanceof C3207b ? (C3207b) rVar : null;
            if (b(c3207b, this.f67403a)) {
                return c3207b;
            }
            AbstractC2839i abstractC2839iA = this.f67403a.a().a(this.f67404b);
            C3207b c3207b2 = new C3207b();
            c3207b2.f67400a = this.f67403a;
            c3207b2.f67401b = abstractC2839iA;
            return c3207b2;
        }

        public final boolean b(C3207b c3207b, InterfaceC3206a interfaceC3206a) {
            return (c3207b == null || c3207b.a() != interfaceC3206a || c3207b.b() == null) ? false : true;
        }
    }

    public static BigInteger a(BigInteger bigInteger, BigInteger bigInteger2, int i10) {
        boolean z10 = bigInteger2.signum() < 0;
        BigInteger bigIntegerMultiply = bigInteger.multiply(bigInteger2.abs());
        boolean zTestBit = bigIntegerMultiply.testBit(i10 - 1);
        BigInteger bigIntegerShiftRight = bigIntegerMultiply.shiftRight(i10);
        if (zTestBit) {
            bigIntegerShiftRight = bigIntegerShiftRight.add(InterfaceC2834d.f60323b);
        }
        return z10 ? bigIntegerShiftRight.negate() : bigIntegerShiftRight;
    }

    public static BigInteger[] b(i iVar, BigInteger bigInteger) {
        int iB = iVar.b();
        BigInteger bigIntegerA = a(bigInteger, iVar.c(), iB);
        BigInteger bigIntegerA2 = a(bigInteger, iVar.d(), iB);
        return new BigInteger[]{bigInteger.subtract(bigIntegerA.multiply(iVar.e()).add(bigIntegerA2.multiply(iVar.g()))), bigIntegerA.multiply(iVar.f()).add(bigIntegerA2.multiply(iVar.h())).negate()};
    }

    public static AbstractC2839i c(InterfaceC3206a interfaceC3206a, AbstractC2839i abstractC2839i) {
        return ((C3207b) abstractC2839i.i().E(abstractC2839i, f67402a, new a(interfaceC3206a, abstractC2839i))).b();
    }
}
