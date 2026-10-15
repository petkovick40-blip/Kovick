package Qc;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class q implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SecureRandom f17984g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        Yc.O o10 = new Yc.O(this.f17984g);
        return new C0969c((C1537c) o10.e(), (C1537c) o10);
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f17984g = c10.a();
    }
}
