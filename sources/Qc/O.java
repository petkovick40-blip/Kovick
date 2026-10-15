package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import Yc.N0;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class O implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SecureRandom f17901g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        N0 n02 = new N0(this.f17901g);
        return new C0969c((C1537c) n02.e(), (C1537c) n02);
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17901g = c10.a();
    }
}
