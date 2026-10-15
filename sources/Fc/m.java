package Fc;

import Ec.InterfaceC0977k;
import Ec.K;
import Yc.N0;
import Yc.O0;

/* JADX INFO: loaded from: classes4.dex */
public final class m implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public N0 f6638a;

    @Override // Ec.K
    public void a(InterfaceC0977k interfaceC0977k) {
        this.f6638a = (N0) interfaceC0977k;
    }

    @Override // Ec.K
    public void b(InterfaceC0977k interfaceC0977k, byte[] bArr, int i10) {
        this.f6638a.f((O0) interfaceC0977k, bArr, i10);
    }

    @Override // Ec.K
    public int c() {
        return 32;
    }
}
