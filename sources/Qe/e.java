package Qe;

import Ec.C;
import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class e implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SecureRandom f18008g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        byte[] bArr = new byte[k.f18029d];
        short[] sArr = new short[1024];
        k.f(this.f18008g, bArr, sArr);
        return new C0969c((C1537c) new h(bArr), (C1537c) new g(sArr));
    }

    @Override // Ec.InterfaceC0970d
    public void b(C c10) {
        this.f18008g = c10.a();
    }
}
