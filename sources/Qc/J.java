package Qc;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Yc.C1562o0;
import Yc.w0;
import dd.C2431h;

/* JADX INFO: loaded from: classes4.dex */
public class J extends Ec.I {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Ec.E f17891d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f17892e;

    public J() {
        this(C2431h.c());
    }

    private byte[] l(int i10) {
        int i11;
        int iD = this.f17891d.d();
        int i12 = ((i10 + iD) - 1) / iD;
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[i12 * iD];
        this.f17891d.a(new C1562o0(this.f5929a));
        int i13 = 0;
        for (int i14 = 1; i14 <= i12; i14++) {
            while (true) {
                byte b10 = (byte) (bArr[i11] + 1);
                bArr[i11] = b10;
                i11 = b10 == 0 ? i11 - 1 : 3;
            }
            k(this.f5930b, this.f5931c, bArr, bArr2, i13);
            i13 += iD;
        }
        return bArr2;
    }

    @Override // Ec.I
    public InterfaceC0977k d(int i10) {
        return e(i10);
    }

    @Override // Ec.I
    public InterfaceC0977k e(int i10) {
        int i11 = i10 / 8;
        return new C1562o0(l(i11), 0, i11);
    }

    @Override // Ec.I
    public InterfaceC0977k f(int i10, int i11) {
        int i12 = i10 / 8;
        int i13 = i11 / 8;
        byte[] bArrL = l(i12 + i13);
        return new w0(new C1562o0(bArrL, 0, i12), bArrL, i12, i13);
    }

    public final void k(byte[] bArr, int i10, byte[] bArr2, byte[] bArr3, int i11) {
        if (i10 == 0) {
            throw new IllegalArgumentException("iteration count must be at least 1.");
        }
        if (bArr != null) {
            this.f17891d.update(bArr, 0, bArr.length);
        }
        this.f17891d.update(bArr2, 0, bArr2.length);
        this.f17891d.c(this.f17892e, 0);
        byte[] bArr4 = this.f17892e;
        System.arraycopy(bArr4, 0, bArr3, i11, bArr4.length);
        for (int i12 = 1; i12 < i10; i12++) {
            Ec.E e10 = this.f17891d;
            byte[] bArr5 = this.f17892e;
            e10.update(bArr5, 0, bArr5.length);
            this.f17891d.c(this.f17892e, 0);
            int i13 = 0;
            while (true) {
                byte[] bArr6 = this.f17892e;
                if (i13 != bArr6.length) {
                    int i14 = i11 + i13;
                    bArr3[i14] = (byte) (bArr6[i13] ^ bArr3[i14]);
                    i13++;
                }
            }
        }
    }

    public J(InterfaceC0987v interfaceC0987v) {
        Tc.k kVar = new Tc.k(interfaceC0987v);
        this.f17891d = kVar;
        this.f17892e = new byte[kVar.d()];
    }
}
