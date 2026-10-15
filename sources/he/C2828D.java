package he;

import he.AbstractC2835e;
import he.AbstractC2839i;
import java.math.BigInteger;

/* JADX INFO: renamed from: he.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C2828D extends AbstractC2832b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f60316a = "bc_wtnaf";

    /* JADX INFO: renamed from: he.D$a */
    public static class a implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2839i.b f60317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ byte f60318b;

        public a(AbstractC2839i.b bVar, byte b10) {
            this.f60317a = bVar;
            this.f60318b = b10;
        }

        @Override // he.q
        public r a(r rVar) {
            if (rVar instanceof C2829E) {
                return rVar;
            }
            C2829E c2829e = new C2829E();
            c2829e.f60319a = y.f(this.f60317a, this.f60318b);
            return c2829e;
        }
    }

    public static AbstractC2839i.b d(AbstractC2839i.b bVar, byte[] bArr) {
        AbstractC2835e.b bVar2 = (AbstractC2835e.b) bVar.i();
        AbstractC2839i.b[] bVarArrA = ((C2829E) bVar2.E(bVar, f60316a, new a(bVar, bVar2.o().v().byteValue()))).a();
        AbstractC2839i.b[] bVarArr = new AbstractC2839i.b[bVarArrA.length];
        for (int i10 = 0; i10 < bVarArrA.length; i10++) {
            bVarArr[i10] = (AbstractC2839i.b) bVarArrA[i10].A();
        }
        AbstractC2839i.b bVar3 = (AbstractC2839i.b) bVar.i().w();
        int i11 = 0;
        for (int length = bArr.length - 1; length >= 0; length--) {
            i11++;
            byte b10 = bArr[length];
            if (b10 != 0) {
                bVar3 = (AbstractC2839i.b) bVar3.P(i11).a(b10 > 0 ? bVarArrA[b10 >>> 1] : bVarArr[(-b10) >>> 1]);
                i11 = 0;
            }
        }
        return i11 > 0 ? bVar3.P(i11) : bVar3;
    }

    @Override // he.AbstractC2832b
    public AbstractC2839i c(AbstractC2839i abstractC2839i, BigInteger bigInteger) {
        if (!(abstractC2839i instanceof AbstractC2839i.b)) {
            throw new IllegalArgumentException("Only ECPoint.AbstractF2m can be used in WTauNafMultiplier");
        }
        AbstractC2839i.b bVar = (AbstractC2839i.b) abstractC2839i;
        AbstractC2835e.b bVar2 = (AbstractC2835e.b) bVar.i();
        int iV = bVar2.v();
        byte bByteValue = bVar2.o().v().byteValue();
        byte bC = y.c(bByteValue);
        return e(bVar, y.p(bigInteger, iV, bByteValue, bVar2.K(), bC, (byte) 10), bByteValue, bC);
    }

    public final AbstractC2839i.b e(AbstractC2839i.b bVar, C2830F c2830f, byte b10, byte b11) {
        return d(bVar, y.t(b11, c2830f, (byte) 4, BigInteger.valueOf(16L), y.j(b11, 4), b10 == 0 ? y.f60416f : y.f60418h));
    }
}
