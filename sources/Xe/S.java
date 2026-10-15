package Xe;

import Xe.C1522h;
import Xe.C1524j;

/* JADX INFO: loaded from: classes4.dex */
public class S {
    public static G a(C1526l c1526l, int i10, byte[] bArr, M m10, C1525k c1525k, int i11) {
        if (bArr.length != c1526l.f25458a.f25466b) {
            throw new IllegalArgumentException("size of messageDigest needs to be equal to size of digest");
        }
        if (m10 == null) {
            throw new NullPointerException("signature == null");
        }
        if (c1525k == null) {
            throw new NullPointerException("otsHashAddress == null");
        }
        C1524j.b bVar = new C1524j.b();
        bVar.f25485b = c1525k.f25480a;
        C1524j c1524j = (C1524j) ((C1524j.b) bVar.f()).i(c1525k.f25481b).n(c1525k.f25452e).e();
        C1522h.b bVar2 = new C1522h.b();
        bVar2.f25485b = c1525k.f25480a;
        C1522h c1522h = (C1522h) ((C1522h.b) bVar2.f()).i(c1525k.f25481b).n(c1525k.f25452e).e();
        G[] gArr = new G[2];
        gArr[0] = H.a(c1526l, c1526l.h(bArr, m10.c(), c1525k), c1524j);
        for (int i12 = 0; i12 < i10; i12++) {
            C1522h.b bVar3 = new C1522h.b();
            bVar3.f25485b = c1522h.f25480a;
            C1522h c1522h2 = (C1522h) ((C1522h.b) bVar3.f()).i(c1522h.f25481b).m(i12).n(c1522h.f25439g).g(c1522h.f25483d).e();
            if (Math.floor(i11 / (1 << i12)) % 2.0d == 0.0d) {
                C1522h.b bVar4 = new C1522h.b();
                bVar4.f25485b = c1522h2.f25480a;
                c1522h = (C1522h) ((C1522h.b) bVar4.f()).i(c1522h2.f25481b).m(c1522h2.f25438f).n(c1522h2.f25439g / 2).g(c1522h2.f25483d).e();
                G gB = H.b(c1526l, gArr[0], m10.a().get(i12), c1522h);
                gArr[1] = gB;
                gArr[1] = new G(gB.f25348X + 1, Q.d(gB.f25349Y));
            } else {
                C1522h.b bVar5 = new C1522h.b();
                bVar5.f25485b = c1522h2.f25480a;
                c1522h = (C1522h) ((C1522h.b) bVar5.f()).i(c1522h2.f25481b).m(c1522h2.f25438f).n((c1522h2.f25439g - 1) / 2).g(c1522h2.f25483d).e();
                G gB2 = H.b(c1526l, m10.a().get(i12), gArr[0], c1522h);
                gArr[1] = gB2;
                gArr[1] = new G(gB2.f25348X + 1, Q.d(gB2.f25349Y));
            }
            gArr[0] = gArr[1];
        }
        return gArr[0];
    }
}
