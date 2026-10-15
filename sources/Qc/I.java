package Qc;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Yc.C1562o0;
import Yc.w0;

/* JADX INFO: loaded from: classes4.dex */
public class I extends Ec.I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0987v f17890d;

    public I(InterfaceC0987v interfaceC0987v) {
        this.f17890d = interfaceC0987v;
    }

    @Override // Ec.I
    public InterfaceC0977k d(int i10) {
        return e(i10);
    }

    @Override // Ec.I
    public InterfaceC0977k e(int i10) {
        int i11 = i10 / 8;
        if (i11 <= this.f17890d.h()) {
            return new C1562o0(k(), 0, i11);
        }
        throw new IllegalArgumentException(A.f.a("Can't generate a derived key ", i11, " bytes long."));
    }

    @Override // Ec.I
    public InterfaceC0977k f(int i10, int i11) {
        int i12 = i10 / 8;
        int i13 = i11 / 8;
        int i14 = i12 + i13;
        if (i14 > this.f17890d.h()) {
            throw new IllegalArgumentException(A.f.a("Can't generate a derived key ", i14, " bytes long."));
        }
        byte[] bArrK = k();
        return new w0(new C1562o0(bArrK, 0, i12), bArrK, i12, i13);
    }

    public final byte[] k() {
        int iH = this.f17890d.h();
        byte[] bArr = new byte[iH];
        InterfaceC0987v interfaceC0987v = this.f17890d;
        byte[] bArr2 = this.f5929a;
        interfaceC0987v.update(bArr2, 0, bArr2.length);
        InterfaceC0987v interfaceC0987v2 = this.f17890d;
        byte[] bArr3 = this.f5930b;
        interfaceC0987v2.update(bArr3, 0, bArr3.length);
        this.f17890d.c(bArr, 0);
        for (int i10 = 1; i10 < this.f5931c; i10++) {
            this.f17890d.update(bArr, 0, iH);
            this.f17890d.c(bArr, 0);
        }
        return bArr;
    }
}
