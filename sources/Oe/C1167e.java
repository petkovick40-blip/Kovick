package Oe;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;

/* JADX INFO: renamed from: Oe.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1167e implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1166d f16199g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        f fVarA = C1165c.a(this.f16199g);
        return new C0969c((C1537c) fVarA.l(), (C1537c) fVarA);
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f16199g = (C1166d) c10;
    }
}
