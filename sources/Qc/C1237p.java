package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import he.AbstractC2827C;
import he.InterfaceC2834d;
import he.InterfaceC2838h;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: renamed from: Qc.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1237p implements InterfaceC0970d, InterfaceC2834d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Yc.G f17982g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public SecureRandom f17983h;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        BigInteger bigIntegerE = this.f17982g.e();
        int iBitLength = bigIntegerE.bitLength();
        int i10 = iBitLength >>> 2;
        while (true) {
            BigInteger bigIntegerF = of.b.f(iBitLength, this.f17983h);
            if (bigIntegerF.compareTo(InterfaceC2834d.f60323b) >= 0 && bigIntegerF.compareTo(bigIntegerE) < 0 && AbstractC2827C.i(bigIntegerF) >= i10) {
                return new C0969c((C1537c) new Yc.M(c().a(this.f17982g.b(), bigIntegerF), this.f17982g), (C1537c) new Yc.L(bigIntegerF, this.f17982g));
            }
        }
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        Yc.I i10 = (Yc.I) c10;
        this.f17983h = i10.a();
        this.f17982g = i10.c();
    }

    public InterfaceC2838h c() {
        return new he.l();
    }
}
