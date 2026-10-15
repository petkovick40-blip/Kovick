package Ne;

import Ec.InterfaceC0987v;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f13785a;

    public a(InterfaceC0987v interfaceC0987v) {
        this.f13785a = interfaceC0987v;
    }

    public final void a(byte[] bArr, byte[] bArr2) {
        byte b10 = 0;
        for (int i10 = 0; i10 < bArr.length; i10++) {
            int i11 = (bArr[i10] & 255) + (bArr2[i10] & 255) + b10;
            bArr[i10] = (byte) i11;
            b10 = (byte) (i11 >> 8);
        }
    }

    public final void b(byte[] bArr) {
        byte b10 = 1;
        for (int i10 = 0; i10 < bArr.length; i10++) {
            int i11 = (bArr[i10] & 255) + b10;
            bArr[i10] = (byte) i11;
            b10 = (byte) (i11 >> 8);
        }
    }

    public byte[] c(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        this.f13785a.update(bArr, 0, bArr.length);
        byte[] bArr3 = new byte[this.f13785a.h()];
        this.f13785a.c(bArr3, 0);
        a(bArr, bArr3);
        b(bArr);
        return bArr3;
    }
}
