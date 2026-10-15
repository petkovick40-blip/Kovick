package Hc;

import Ec.C0984s;
import Ec.InterfaceC0986u;
import Ec.InterfaceC0987v;
import Ec.w;
import of.C3426a;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class f implements w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0987v f7954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f7955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f7956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f7957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f7958e;

    public f(InterfaceC0987v interfaceC0987v) {
        this.f7954a = interfaceC0987v;
        this.f7958e = new byte[interfaceC0987v.h()];
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        if (i10 + i11 > bArr.length) {
            throw new C0984s("output buffer too small");
        }
        InterfaceC0987v interfaceC0987v = this.f7954a;
        byte[] bArr2 = this.f7955b;
        interfaceC0987v.update(bArr2, 0, bArr2.length);
        int i12 = this.f7956c;
        this.f7956c = i12 + 1;
        byte[] bArrK = p.k(i12);
        this.f7954a.update(bArrK, 0, bArrK.length);
        byte[] bArr3 = this.f7957d;
        if (bArr3 != null) {
            this.f7954a.update(bArr3, 0, bArr3.length);
        }
        this.f7954a.c(this.f7958e, 0);
        System.arraycopy(this.f7958e, 0, bArr, i10, i11);
        C3426a.n(this.f7958e);
        return i11;
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        if (!(interfaceC0986u instanceof e)) {
            throw new IllegalArgumentException("unkown parameters type");
        }
        e eVar = (e) interfaceC0986u;
        this.f7955b = eVar.c();
        this.f7956c = eVar.b();
        this.f7957d = eVar.a();
    }

    @Override // Ec.w
    public InterfaceC0987v c() {
        return this.f7954a;
    }
}
