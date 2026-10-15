package Tc;

import Ec.E;
import Ec.InterfaceC0977k;
import Kc.C1020d;
import Nc.C1079a;
import Yc.C1539d;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class a implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1020d f21113a;

    public a(C1020d c1020d) {
        this.f21113a = c1020d;
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) {
        InterfaceC0977k interfaceC0977kE = interfaceC0977k instanceof C1562o0 ? C1539d.e(((C1562o0) interfaceC0977k).a()) : interfaceC0977k;
        if (!(interfaceC0977kE instanceof C1539d)) {
            throw new IllegalArgumentException(C1079a.a(interfaceC0977k, "Invalid parameter passed to Blake3Mac init - "));
        }
        C1539d c1539d = (C1539d) interfaceC0977kE;
        if (c1539d.d() == null) {
            throw new IllegalArgumentException("Blake3Mac requires a key parameter.");
        }
        this.f21113a.p(c1539d);
    }

    @Override // Ec.E
    public void b() {
        this.f21113a.b();
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        return this.f21113a.c(bArr, i10);
    }

    @Override // Ec.E
    public int d() {
        return this.f21113a.h();
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return this.f21113a.getAlgorithmName() + "Mac";
    }

    @Override // Ec.E
    public void update(byte b10) {
        this.f21113a.update(b10);
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        this.f21113a.update(bArr, i10, i11);
    }
}
