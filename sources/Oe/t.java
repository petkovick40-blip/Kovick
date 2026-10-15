package Oe;

import Ec.C0969c;
import Ec.InterfaceC0970d;
import Yc.C1537c;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes4.dex */
public class t implements InterfaceC0970d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public s f16249g;

    @Override // Ec.InterfaceC0970d
    public C0969c a() {
        SecureRandom secureRandomA = this.f16249g.a();
        byte[] bArr = new byte[16];
        secureRandomA.nextBytes(bArr);
        byte[] bArr2 = new byte[32];
        secureRandomA.nextBytes(bArr2);
        w wVarA = n.a(this.f16249g.c().b(), this.f16249g.c().a(), 0, bArr, bArr2);
        return new C0969c((C1537c) wVarA.p(), (C1537c) wVarA);
    }

    @Override // Ec.InterfaceC0970d
    public void b(Ec.C c10) {
        this.f16249g = (s) c10;
    }
}
