package Nc;

import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class d0 implements InterfaceC0968b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c0 f13323a;

    @Override // Ec.InterfaceC0968b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        if (this.f13323a == null) {
            this.f13323a = new c0();
        }
        this.f13323a.e(z10, interfaceC0977k);
    }

    @Override // Ec.InterfaceC0968b
    public int b() {
        return this.f13323a.c();
    }

    @Override // Ec.InterfaceC0968b
    public byte[] c(byte[] bArr, int i10, int i11) {
        c0 c0Var = this.f13323a;
        if (c0Var != null) {
            return c0Var.b(c0Var.f(c0Var.a(bArr, i10, i11)));
        }
        throw new IllegalStateException("RSA engine not initialised");
    }

    @Override // Ec.InterfaceC0968b
    public int d() {
        return this.f13323a.d();
    }
}
