package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import Yc.C1543f;
import Yc.C1547h;
import Yc.C1549i;
import Yc.C1551j;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: Qc.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1225d implements InterfaceC0970d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final BigInteger f17950h = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1543f f17951g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        C1547h c1547hC = this.f17951g.c();
        C1549i c1549iD = d(this.f17951g.a(), c1547hC);
        C1551j c1551jC = c(c1547hC, c1549iD);
        c1549iD.k(c1551jC);
        return new C0969c((C1537c) c1551jC, (C1537c) c1549iD);
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17951g = (C1543f) c10;
    }

    public final C1551j c(C1547h c1547h, C1549i c1549i) {
        BigInteger bigIntegerA = c1547h.a();
        BigInteger bigIntegerB = c1547h.b();
        BigInteger bigIntegerD = c1547h.d();
        return new C1551j(c1547h, bigIntegerA.modPow(c1549i.f(), bigIntegerD).multiply(bigIntegerB.modPow(c1549i.g(), bigIntegerD)), bigIntegerA.modPow(c1549i.h(), bigIntegerD).multiply(bigIntegerB.modPow(c1549i.i(), bigIntegerD)), bigIntegerA.modPow(c1549i.j(), bigIntegerD));
    }

    public final C1549i d(SecureRandom secureRandom, C1547h c1547h) {
        BigInteger bigIntegerD = c1547h.d();
        return new C1549i(c1547h, e(bigIntegerD, secureRandom), e(bigIntegerD, secureRandom), e(bigIntegerD, secureRandom), e(bigIntegerD, secureRandom), e(bigIntegerD, secureRandom));
    }

    public final BigInteger e(BigInteger bigInteger, SecureRandom secureRandom) {
        BigInteger bigInteger2 = f17950h;
        return of.b.g(bigInteger2, bigInteger.subtract(bigInteger2), secureRandom);
    }
}
