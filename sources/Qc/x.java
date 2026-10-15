package Qc;

import Ec.C0984s;
import Ec.InterfaceC0985t;
import Ec.InterfaceC0986u;
import Ec.InterfaceC0987v;
import Yc.C1546g0;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class x implements InterfaceC0985t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Tc.k f17998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f18000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f18001d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18002e;

    public x(InterfaceC0987v interfaceC0987v) {
        this.f17998a = new Tc.k(interfaceC0987v);
        this.f17999b = interfaceC0987v.h();
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        int i12 = this.f18002e;
        int i13 = i12 + i11;
        int i14 = this.f17999b;
        if (i13 > i14 * 255) {
            throw new C0984s("HKDF may only be used for 255 * HashLen bytes of output");
        }
        if (i12 % i14 == 0) {
            e();
        }
        int i15 = this.f18002e;
        int i16 = this.f17999b;
        int i17 = i15 % i16;
        int iMin = Math.min(i16 - (i15 % i16), i11);
        System.arraycopy(this.f18001d, i17, bArr, i10, iMin);
        this.f18002e += iMin;
        int i18 = i11 - iMin;
        while (true) {
            i10 += iMin;
            if (i18 <= 0) {
                return i11;
            }
            e();
            iMin = Math.min(this.f17999b, i18);
            System.arraycopy(this.f18001d, 0, bArr, i10, iMin);
            this.f18002e += iMin;
            i18 -= iMin;
        }
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        Tc.k kVar;
        C1562o0 c1562o0F;
        if (!(interfaceC0986u instanceof C1546g0)) {
            throw new IllegalArgumentException("HKDF parameters required for HKDFBytesGenerator");
        }
        C1546g0 c1546g0 = (C1546g0) interfaceC0986u;
        if (c1546g0.e()) {
            kVar = this.f17998a;
            c1562o0F = new C1562o0(c1546g0.b());
        } else {
            kVar = this.f17998a;
            c1562o0F = f(c1546g0.d(), c1546g0.b());
        }
        kVar.a(c1562o0F);
        this.f18000c = c1546g0.c();
        this.f18002e = 0;
        this.f18001d = new byte[this.f17999b];
    }

    public InterfaceC0987v c() {
        return this.f17998a.f();
    }

    public final void e() throws C0984s {
        int i10 = this.f18002e;
        int i11 = this.f17999b;
        int i12 = (i10 / i11) + 1;
        if (i12 >= 256) {
            throw new C0984s("HKDF cannot generate more than 255 blocks of HashLen size");
        }
        if (i10 != 0) {
            this.f17998a.update(this.f18001d, 0, i11);
        }
        Tc.k kVar = this.f17998a;
        byte[] bArr = this.f18000c;
        kVar.update(bArr, 0, bArr.length);
        this.f17998a.update((byte) i12);
        this.f17998a.c(this.f18001d, 0);
    }

    public final C1562o0 f(byte[] bArr, byte[] bArr2) {
        if (bArr == null) {
            this.f17998a.a(new C1562o0(new byte[this.f17999b]));
        } else {
            this.f17998a.a(new C1562o0(bArr));
        }
        this.f17998a.update(bArr2, 0, bArr2.length);
        byte[] bArr3 = new byte[this.f17999b];
        this.f17998a.c(bArr3, 0);
        return new C1562o0(bArr3);
    }
}
