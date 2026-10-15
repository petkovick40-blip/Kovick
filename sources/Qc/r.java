package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import Yc.S;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class r implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SecureRandom f17985g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        S s10 = new S(this.f17985g);
        return new C0969c((C1537c) s10.e(), (C1537c) s10);
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17985g = c10.a();
    }
}
