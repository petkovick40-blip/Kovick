package Fc;

import Ec.InterfaceC0977k;
import Ec.K;
import Yc.S0;
import Yc.T0;

/* JADX INFO: loaded from: classes4.dex */
public class o implements K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f6640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public S0 f6641b;

    public o(K k10) {
        this.f6640a = k10;
    }

    @Override // Ec.K
    public void a(InterfaceC0977k interfaceC0977k) {
        this.f6641b = (S0) interfaceC0977k;
    }

    @Override // Ec.K
    public void b(InterfaceC0977k interfaceC0977k, byte[] bArr, int i10) {
        T0 t02 = (T0) interfaceC0977k;
        this.f6640a.a(this.f6641b.a());
        this.f6640a.b(t02.a(), bArr, i10);
        this.f6640a.a(this.f6641b.c());
        this.f6640a.b(t02.b(), bArr, this.f6640a.c() + i10);
    }

    @Override // Ec.K
    public int c() {
        return this.f6640a.c() * 2;
    }
}
