package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import Yc.Q0;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class P implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SecureRandom f17902g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        Q0 q02 = new Q0(this.f17902g);
        return new C0969c((C1537c) q02.e(), (C1537c) q02);
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17902g = c10.a();
    }
}
