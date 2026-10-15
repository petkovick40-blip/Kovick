package Xe;

import Xe.C1522h;
import Xe.C1524j;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class H {
    public static G a(C1526l c1526l, C1530p c1530p, C1524j c1524j) {
        double d10;
        if (c1530p == null) {
            throw new NullPointerException("publicKey == null");
        }
        if (c1524j == null) {
            throw new NullPointerException("address == null");
        }
        int iCeil = c1526l.f25458a.f25468d;
        byte[][] bArrE = Q.e(c1530p.f25473a);
        G[] gArr = new G[bArrE.length];
        for (int i10 = 0; i10 < bArrE.length; i10++) {
            gArr[i10] = new G(0, bArrE[i10]);
        }
        C1524j.b bVar = new C1524j.b();
        bVar.f25485b = c1524j.f25480a;
        C1524j.b bVarG = ((C1524j.b) bVar.f()).i(c1524j.f25481b).n(c1524j.f25445e).o(0).p(c1524j.f25447g).g(c1524j.f25483d);
        while (true) {
            C1524j c1524j2 = (C1524j) bVarG.e();
            if (iCeil <= 1) {
                return gArr[0];
            }
            int i11 = 0;
            while (true) {
                d10 = iCeil / 2;
                if (i11 >= ((int) Math.floor(d10))) {
                    break;
                }
                C1524j.b bVar2 = new C1524j.b();
                bVar2.f25485b = c1524j2.f25480a;
                c1524j2 = (C1524j) ((C1524j.b) bVar2.f()).i(c1524j2.f25481b).n(c1524j2.f25445e).o(c1524j2.f25446f).p(i11).g(c1524j2.f25483d).e();
                int i12 = i11 * 2;
                gArr[i11] = b(c1526l, gArr[i12], gArr[i12 + 1], c1524j2);
                i11++;
            }
            if (iCeil % 2 == 1) {
                gArr[(int) Math.floor(d10)] = gArr[iCeil - 1];
            }
            iCeil = (int) Math.ceil(((double) iCeil) / 2.0d);
            C1524j.b bVar3 = new C1524j.b();
            bVar3.f25485b = c1524j2.f25480a;
            bVarG = ((C1524j.b) bVar3.f()).i(c1524j2.f25481b).n(c1524j2.f25445e).o(c1524j2.f25446f + 1).p(c1524j2.f25447g).g(c1524j2.f25483d);
        }
    }

    public static G b(C1526l c1526l, G g10, G g11, AbstractC1532s abstractC1532s) {
        if (g10 == null) {
            throw new NullPointerException("left == null");
        }
        if (g11 == null) {
            throw new NullPointerException("right == null");
        }
        if (g10.f25348X != g11.f25348X) {
            throw new IllegalStateException("height of both nodes must be equal");
        }
        if (abstractC1532s == null) {
            throw new NullPointerException("address == null");
        }
        byte[] bArrP = C3426a.p(c1526l.f25461d);
        if (abstractC1532s instanceof C1524j) {
            C1524j c1524j = (C1524j) abstractC1532s;
            C1524j.b bVar = new C1524j.b();
            bVar.f25485b = c1524j.f25480a;
            abstractC1532s = (C1524j) ((C1524j.b) bVar.f()).i(c1524j.f25481b).n(c1524j.f25445e).o(c1524j.f25446f).p(c1524j.f25447g).g(0).e();
        } else if (abstractC1532s instanceof C1522h) {
            C1522h c1522h = (C1522h) abstractC1532s;
            C1522h.b bVar2 = new C1522h.b();
            bVar2.f25485b = c1522h.f25480a;
            abstractC1532s = (C1522h) ((C1522h.b) bVar2.f()).i(c1522h.f25481b).m(c1522h.f25438f).n(c1522h.f25439g).g(0).e();
        }
        byte[] bArrD = c1526l.f25459b.d(bArrP, abstractC1532s.e());
        if (abstractC1532s instanceof C1524j) {
            C1524j c1524j2 = (C1524j) abstractC1532s;
            C1524j.b bVar3 = new C1524j.b();
            bVar3.f25485b = c1524j2.f25480a;
            abstractC1532s = (C1524j) ((C1524j.b) bVar3.f()).i(c1524j2.f25481b).n(c1524j2.f25445e).o(c1524j2.f25446f).p(c1524j2.f25447g).g(1).e();
        } else if (abstractC1532s instanceof C1522h) {
            C1522h c1522h2 = (C1522h) abstractC1532s;
            C1522h.b bVar4 = new C1522h.b();
            bVar4.f25485b = c1522h2.f25480a;
            abstractC1532s = (C1522h) ((C1522h.b) bVar4.f()).i(c1522h2.f25481b).m(c1522h2.f25438f).n(c1522h2.f25439g).g(1).e();
        }
        byte[] bArrD2 = c1526l.f25459b.d(bArrP, abstractC1532s.e());
        if (abstractC1532s instanceof C1524j) {
            C1524j c1524j3 = (C1524j) abstractC1532s;
            C1524j.b bVar5 = new C1524j.b();
            bVar5.f25485b = c1524j3.f25480a;
            abstractC1532s = (C1524j) ((C1524j.b) bVar5.f()).i(c1524j3.f25481b).n(c1524j3.f25445e).o(c1524j3.f25446f).p(c1524j3.f25447g).g(2).e();
        } else if (abstractC1532s instanceof C1522h) {
            C1522h c1522h3 = (C1522h) abstractC1532s;
            C1522h.b bVar6 = new C1522h.b();
            bVar6.f25485b = c1522h3.f25480a;
            abstractC1532s = (C1522h) ((C1522h.b) bVar6.f()).i(c1522h3.f25481b).m(c1522h3.f25438f).n(c1522h3.f25439g).g(2).e();
        }
        byte[] bArrD3 = c1526l.f25459b.d(bArrP, abstractC1532s.e());
        int i10 = c1526l.f25458a.f25466b;
        byte[] bArr = new byte[i10 * 2];
        for (int i11 = 0; i11 < i10; i11++) {
            bArr[i11] = (byte) (Q.d(g10.f25349Y)[i11] ^ bArrD2[i11]);
        }
        for (int i12 = 0; i12 < i10; i12++) {
            bArr[i12 + i10] = (byte) (Q.d(g11.f25349Y)[i12] ^ bArrD3[i12]);
        }
        return new G(g10.f25348X, c1526l.f25459b.b(bArrD, bArr));
    }
}
