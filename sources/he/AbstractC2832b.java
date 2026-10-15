package he;

import java.math.BigInteger;

/* JADX INFO: renamed from: he.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2832b implements InterfaceC2838h {
    @Override // he.InterfaceC2838h
    public AbstractC2839i a(AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        int iSignum = bigInteger.signum();
        if (iSignum == 0 || abstractC2839i.v()) {
            return abstractC2839i.i().w();
        }
        AbstractC2839i abstractC2839iC = c(abstractC2839i, bigInteger.abs());
        if (iSignum <= 0) {
            abstractC2839iC = abstractC2839iC.A();
        }
        return b(abstractC2839iC);
    }

    public AbstractC2839i b(AbstractC2839i abstractC2839i) {
        return C2833c.b(abstractC2839i);
    }

    public abstract AbstractC2839i c(AbstractC2839i abstractC2839i, BigInteger bigInteger);
}
