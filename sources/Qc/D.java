package Qc;

import Ec.C0984s;
import Ec.InterfaceC0985t;
import Ec.InterfaceC0986u;
import Ec.InterfaceC0987v;
import Yc.C1564p0;

/* JADX INFO: loaded from: classes4.dex */
public class D implements InterfaceC0985t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f17873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f17874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17875c;

    public D(InterfaceC0987v interfaceC0987v) {
        this.f17873a = interfaceC0987v;
        this.f17875c = interfaceC0987v.h();
    }

    private void e(int i10, byte[] bArr) {
        bArr[0] = (byte) (i10 >>> 24);
        bArr[1] = (byte) (i10 >>> 16);
        bArr[2] = (byte) (i10 >>> 8);
        bArr[3] = (byte) i10;
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        int i12;
        if (bArr.length - i11 < i10) {
            throw new Ec.H("output buffer too small");
        }
        byte[] bArr2 = new byte[this.f17875c];
        byte[] bArr3 = new byte[4];
        this.f17873a.b();
        if (i11 > this.f17875c) {
            i12 = 0;
            do {
                e(i12, bArr3);
                InterfaceC0987v interfaceC0987v = this.f17873a;
                byte[] bArr4 = this.f17874b;
                interfaceC0987v.update(bArr4, 0, bArr4.length);
                this.f17873a.update(bArr3, 0, 4);
                this.f17873a.c(bArr2, 0);
                int i13 = this.f17875c;
                System.arraycopy(bArr2, 0, bArr, (i12 * i13) + i10, i13);
                i12++;
            } while (i12 < i11 / this.f17875c);
        } else {
            i12 = 0;
        }
        if (this.f17875c * i12 < i11) {
            e(i12, bArr3);
            InterfaceC0987v interfaceC0987v2 = this.f17873a;
            byte[] bArr5 = this.f17874b;
            interfaceC0987v2.update(bArr5, 0, bArr5.length);
            this.f17873a.update(bArr3, 0, 4);
            this.f17873a.c(bArr2, 0);
            int i14 = this.f17875c;
            System.arraycopy(bArr2, 0, bArr, (i12 * i14) + i10, i11 - (i12 * i14));
        }
        return i11;
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        if (!(interfaceC0986u instanceof C1564p0)) {
            throw new IllegalArgumentException("MGF parameters required for MGF1Generator");
        }
        this.f17874b = ((C1564p0) interfaceC0986u).a();
    }

    public InterfaceC0987v c() {
        return this.f17873a;
    }
}
