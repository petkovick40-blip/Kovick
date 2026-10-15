package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1534a0;
import Yc.C1537c;
import Yc.C1538c0;
import Yc.C1540d0;
import Yc.C1542e0;
import he.AbstractC2827C;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class v implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1534a0 f17992g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        C1538c0 c1538c0C = this.f17992g.c();
        SecureRandom secureRandomA = this.f17992g.a();
        BigInteger bigIntegerC = c1538c0C.c();
        BigInteger bigIntegerB = c1538c0C.b();
        BigInteger bigIntegerA = c1538c0C.a();
        while (true) {
            BigInteger bigIntegerF = of.b.f(256, secureRandomA);
            if (bigIntegerF.signum() >= 1 && bigIntegerF.compareTo(bigIntegerC) < 0 && AbstractC2827C.i(bigIntegerF) >= 64) {
                return new C0969c((C1537c) new C1542e0(bigIntegerA.modPow(bigIntegerF, bigIntegerB), c1538c0C), (C1537c) new C1540d0(bigIntegerF, c1538c0C));
            }
        }
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17992g = (C1534a0) c10;
    }
}
