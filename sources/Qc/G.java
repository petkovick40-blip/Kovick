package Qc;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Yc.C1562o0;
import Yc.w0;
import dd.C2431h;

/* JADX INFO: loaded from: classes4.dex */
public class G extends Ec.I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0987v f17883d;

    public G() {
        this(C2431h.b());
    }

    @Override // Ec.I
    public InterfaceC0977k d(int i10) {
        return e(i10);
    }

    @Override // Ec.I
    public InterfaceC0977k e(int i10) {
        int i11 = i10 / 8;
        return new C1562o0(k(i11), 0, i11);
    }

    @Override // Ec.I
    public InterfaceC0977k f(int i10, int i11) {
        int i12 = i10 / 8;
        int i13 = i11 / 8;
        byte[] bArrK = k(i12 + i13);
        return new w0(new C1562o0(bArrK, 0, i12), bArrK, i12, i13);
    }

    public final byte[] k(int i10) {
        int iH = this.f17883d.h();
        byte[] bArr = new byte[iH];
        byte[] bArr2 = new byte[i10];
        int i11 = 0;
        while (true) {
            InterfaceC0987v interfaceC0987v = this.f17883d;
            byte[] bArr3 = this.f5929a;
            interfaceC0987v.update(bArr3, 0, bArr3.length);
            InterfaceC0987v interfaceC0987v2 = this.f17883d;
            byte[] bArr4 = this.f5930b;
            interfaceC0987v2.update(bArr4, 0, bArr4.length);
            this.f17883d.c(bArr, 0);
            int i12 = i10 > iH ? iH : i10;
            System.arraycopy(bArr, 0, bArr2, i11, i12);
            i11 += i12;
            i10 -= i12;
            if (i10 == 0) {
                return bArr2;
            }
            this.f17883d.b();
            this.f17883d.update(bArr, 0, iH);
        }
    }

    public void l(byte[] bArr, byte[] bArr2) {
        super.j(bArr, bArr2, 1);
    }

    public G(InterfaceC0987v interfaceC0987v) {
        this.f17883d = interfaceC0987v;
    }
}
