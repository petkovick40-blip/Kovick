package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import Yc.C1565q;
import Yc.U;
import Yc.W;
import Yc.X;
import Yc.Y;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class s implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public U f17986g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        C1230i c1230i = C1230i.f17959a;
        W wC = this.f17986g.c();
        C1565q c1565q = new C1565q(wC.c(), wC.a(), null, wC.b());
        BigInteger bigIntegerA = c1230i.a(c1565q, this.f17986g.a());
        return new C0969c((C1537c) new Y(c1230i.b(c1565q, bigIntegerA), wC), (C1537c) new X(bigIntegerA, wC));
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17986g = (U) c10;
    }
}
