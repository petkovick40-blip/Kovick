package Fc;

import Ec.InterfaceC0971e;
import Ec.InterfaceC0977k;
import Yc.C1561o;
import Yc.C1563p;
import Yc.C1565q;
import Yc.C1568s;
import Yc.r;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class k implements InterfaceC0971e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final BigInteger f6627b = BigInteger.valueOf(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1561o f6628a;

    @Override // Ec.InterfaceC0971e
    public void a(InterfaceC0977k interfaceC0977k) {
        this.f6628a = (C1561o) interfaceC0977k;
    }

    @Override // Ec.InterfaceC0971e
    public int b() {
        return (this.f6628a.c().d().f().bitLength() + 7) / 8;
    }

    @Override // Ec.InterfaceC0971e
    public BigInteger c(InterfaceC0977k interfaceC0977k) {
        C1563p c1563p = (C1563p) interfaceC0977k;
        r rVarC = this.f6628a.c();
        if (!this.f6628a.c().d().equals(c1563p.b().d())) {
            throw new IllegalStateException("MQV public key components have wrong domain parameters");
        }
        if (this.f6628a.c().d().g() == null) {
            throw new IllegalStateException("MQV key domain parameters do not have Q set");
        }
        BigInteger bigIntegerE = e(rVarC.d(), rVarC, c1563p.b(), this.f6628a.a(), this.f6628a.b(), c1563p.a());
        if (bigIntegerE.equals(f6627b)) {
            throw new IllegalStateException("1 is not a valid agreement value for MQV");
        }
        return bigIntegerE;
    }

    public final BigInteger e(C1565q c1565q, r rVar, C1568s c1568s, r rVar2, C1568s c1568s2, C1568s c1568s3) {
        BigInteger bigIntegerG = c1565q.g();
        BigInteger bigIntegerPow = BigInteger.valueOf(2L).pow((bigIntegerG.bitLength() + 1) / 2);
        return c1568s3.e().multiply(c1568s.e().modPow(c1568s3.e().mod(bigIntegerPow).add(bigIntegerPow), c1565q.f())).modPow(rVar2.e().add(c1568s2.e().mod(bigIntegerPow).add(bigIntegerPow).multiply(rVar.e())).mod(bigIntegerG), c1565q.f());
    }
}
