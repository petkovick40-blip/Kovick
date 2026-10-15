package he;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f60390a = "bc_fixed_point";

    public static class a implements q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2835e f60391a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC2839i f60392b;

        public a(AbstractC2835e abstractC2835e, AbstractC2839i abstractC2839i) {
            this.f60391a = abstractC2835e;
            this.f60392b = abstractC2839i;
        }

        @Override // he.q
        public r a(r rVar) {
            m mVar = rVar instanceof m ? (m) rVar : null;
            int iA = n.a(this.f60391a);
            int i10 = iA > 250 ? 6 : 5;
            int i11 = 1 << i10;
            if (b(mVar, i11)) {
                return mVar;
            }
            int i12 = ((iA + i10) - 1) / i10;
            AbstractC2839i[] abstractC2839iArr = new AbstractC2839i[i10 + 1];
            abstractC2839iArr[0] = this.f60392b;
            for (int i13 = 1; i13 < i10; i13++) {
                abstractC2839iArr[i13] = abstractC2839iArr[i13 - 1].L(i12);
            }
            abstractC2839iArr[i10] = abstractC2839iArr[0].J(abstractC2839iArr[1]);
            this.f60391a.C(abstractC2839iArr);
            AbstractC2839i[] abstractC2839iArr2 = new AbstractC2839i[i11];
            abstractC2839iArr2[0] = abstractC2839iArr[0];
            for (int i14 = i10 - 1; i14 >= 0; i14--) {
                AbstractC2839i abstractC2839i = abstractC2839iArr[i14];
                int i15 = 1 << i14;
                for (int i16 = i15; i16 < i11; i16 += i15 << 1) {
                    abstractC2839iArr2[i16] = abstractC2839iArr2[i16 - i15].a(abstractC2839i);
                }
            }
            this.f60391a.C(abstractC2839iArr2);
            m mVar2 = new m();
            mVar2.f60388b = this.f60391a.f(abstractC2839iArr2, 0, i11);
            mVar2.f60387a = abstractC2839iArr[i10];
            mVar2.f60389c = i10;
            return mVar2;
        }

        public final boolean b(m mVar, int i10) {
            return mVar != null && c(mVar.a(), i10);
        }

        public final boolean c(InterfaceC2837g interfaceC2837g, int i10) {
            return interfaceC2837g != null && interfaceC2837g.getSize() >= i10;
        }
    }

    public static int a(AbstractC2835e abstractC2835e) {
        BigInteger bigIntegerY = abstractC2835e.y();
        return bigIntegerY == null ? abstractC2835e.v() + 1 : bigIntegerY.bitLength();
    }

    public static m b(r rVar) {
        if (rVar instanceof m) {
            return (m) rVar;
        }
        return null;
    }

    public static m c(AbstractC2839i abstractC2839i) {
        AbstractC2835e abstractC2835eI = abstractC2839i.i();
        return (m) abstractC2835eI.E(abstractC2839i, f60390a, new a(abstractC2835eI, abstractC2839i));
    }
}
