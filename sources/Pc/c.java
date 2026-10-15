package Pc;

import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Nc.C1080b;
import Yc.C1562o0;
import Yc.Z;
import of.C3426a;
import of.q;

/* JADX INFO: loaded from: classes4.dex */
public class c extends a {
    public c() {
        this(new C1080b());
    }

    @Override // Pc.a
    public int a(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        Z z10 = this.f17167c;
        int i13 = z10.f26248Y;
        System.arraycopy(i13 > 256 ? a.f(d.r(this.f17165a, i13, C3426a.p(z10.f26249Z), a.g(bArr), i10, i11 / 2)) : d.q(this.f17165a, i13, C3426a.p(z10.f26249Z), bArr, i10, i11), 0, bArr2, i12, i11);
        return i11;
    }

    @Override // Pc.a
    public int b(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) {
        Z z10 = this.f17167c;
        int i13 = z10.f26248Y;
        System.arraycopy(i13 > 256 ? a.f(d.y(this.f17165a, i13, C3426a.p(z10.f26249Z), a.g(bArr), i10, i11 / 2)) : d.x(this.f17165a, i13, C3426a.p(z10.f26249Z), bArr, i10, i11), 0, bArr2, i12, i11);
        return i11;
    }

    @Override // Pc.a
    public String c() {
        return "FF3-1";
    }

    @Override // Pc.a
    public void d(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f17166b = z10;
        Z z11 = (Z) interfaceC0977k;
        this.f17167c = z11;
        this.f17165a.a(!z11.f26246V1, new C1562o0(C3426a.L0(z11.f26247X.a())));
        if (C3426a.p(this.f17167c.f26249Z).length != 7) {
            throw new IllegalArgumentException("tweak should be 56 bits");
        }
    }

    public c(InterfaceC0972f interfaceC0972f) {
        super(interfaceC0972f);
        if (interfaceC0972f.c() != 16) {
            throw new IllegalArgumentException("base cipher needs to be 128 bits");
        }
        if (q.d(d.f17168a)) {
            throw new UnsupportedOperationException("FPE disabled");
        }
    }
}
