package Ue;

import Ec.C;
import Ec.C0969c;
import Ec.InterfaceC0970d;
import Ec.InterfaceC0987v;
import Ue.l;
import Yc.C1537c;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class f implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SecureRandom f22938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0987v f22939h;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        l.a aVar = new l.a();
        byte[] bArr = new byte[d.f22935j];
        this.f22938g.nextBytes(bArr);
        byte[] bArr2 = new byte[d.f22934i];
        System.arraycopy(bArr, 32, bArr2, 0, 1024);
        aVar.f22947a = 11;
        aVar.f22948b = 0L;
        aVar.f22949c = 0L;
        l.c(new a(this.f22939h, null), bArr2, 1024, 5, bArr, aVar, bArr2, 0);
        return new C0969c((C1537c) new j(bArr2, this.f22939h.getAlgorithmName()), (C1537c) new i(bArr, this.f22939h.getAlgorithmName()));
    }

    @Override // Ec.InterfaceC0970d
    public void b(C c10) {
        this.f22938g = c10.a();
        this.f22939h = ((e) c10).c();
    }
}
