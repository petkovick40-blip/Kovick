package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import Yc.C1557m;
import Yc.C1565q;
import Yc.C1568s;
import java.math.BigInteger;

/* JADX INFO: renamed from: Qc.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1229h implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1557m f17958g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        C1230i c1230i = C1230i.f17959a;
        C1565q c1565qC = this.f17958g.c();
        BigInteger bigIntegerA = c1230i.a(c1565qC, this.f17958g.a());
        return new C0969c((C1537c) new C1568s(c1230i.b(c1565qC, bigIntegerA), c1565qC), (C1537c) new Yc.r(bigIntegerA, c1565qC));
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17958g = (C1557m) c10;
    }
}
