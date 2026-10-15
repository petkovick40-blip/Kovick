package Qc;

import Ec.C0984s;
import Ec.InterfaceC0986u;
import Ec.InterfaceC0987v;
import Yc.C1552j0;
import Yc.C1560n0;

/* JADX INFO: renamed from: Qc.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1224c implements Ec.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f17946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0987v f17947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f17948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f17949d;

    public C1224c(int i10, InterfaceC0987v interfaceC0987v) {
        this.f17946a = i10;
        this.f17947b = interfaceC0987v;
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        int i12 = i11;
        int i13 = i10;
        if (bArr.length - i12 < i13) {
            throw new Ec.H("output buffer too small");
        }
        long j10 = i12;
        int iH = this.f17947b.h();
        if (j10 > 8589934591L) {
            throw new IllegalArgumentException("Output length too large");
        }
        long j11 = iH;
        int i14 = (int) (((j10 + j11) - 1) / j11);
        byte[] bArr2 = new byte[this.f17947b.h()];
        byte[] bArr3 = new byte[4];
        of.p.h(this.f17946a, bArr3, 0);
        int i15 = this.f17946a & (-256);
        for (int i16 = 0; i16 < i14; i16++) {
            InterfaceC0987v interfaceC0987v = this.f17947b;
            byte[] bArr4 = this.f17948c;
            interfaceC0987v.update(bArr4, 0, bArr4.length);
            this.f17947b.update(bArr3, 0, 4);
            byte[] bArr5 = this.f17949d;
            if (bArr5 != null) {
                this.f17947b.update(bArr5, 0, bArr5.length);
            }
            this.f17947b.c(bArr2, 0);
            if (i12 > iH) {
                System.arraycopy(bArr2, 0, bArr, i13, iH);
                i13 += iH;
                i12 -= iH;
            } else {
                System.arraycopy(bArr2, 0, bArr, i13, i12);
            }
            byte b10 = (byte) (bArr3[3] + 1);
            bArr3[3] = b10;
            if (b10 == 0) {
                i15 += 256;
                of.p.h(i15, bArr3, 0);
            }
        }
        this.f17947b.b();
        return (int) j10;
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        if (interfaceC0986u instanceof C1560n0) {
            C1560n0 c1560n0 = (C1560n0) interfaceC0986u;
            this.f17948c = c1560n0.b();
            this.f17949d = c1560n0.a();
        } else {
            if (!(interfaceC0986u instanceof C1552j0)) {
                throw new IllegalArgumentException("KDF parameters required for generator");
            }
            this.f17948c = ((C1552j0) interfaceC0986u).a();
            this.f17949d = null;
        }
    }

    @Override // Ec.w
    public InterfaceC0987v c() {
        return this.f17947b;
    }
}
