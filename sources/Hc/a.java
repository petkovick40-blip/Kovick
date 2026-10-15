package Hc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0985t;
import Ec.InterfaceC0986u;
import Ec.InterfaceC0987v;
import Yc.C1560n0;

/* JADX INFO: loaded from: classes4.dex */
public class a implements InterfaceC0985t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0987v f7934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f7935b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f7936c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f7937d;

    public a(InterfaceC0987v interfaceC0987v) {
        this.f7934a = interfaceC0987v;
        this.f7937d = interfaceC0987v.h();
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        int i12;
        int i13;
        if (bArr.length - i11 < i10) {
            throw new H("output buffer too small");
        }
        byte[] bArr2 = new byte[this.f7937d];
        byte[] bArr3 = new byte[4];
        this.f7934a.b();
        int i14 = 1;
        if (i11 > this.f7937d) {
            i12 = 0;
            while (true) {
                e(i14, bArr3);
                this.f7934a.update(bArr3, 0, 4);
                InterfaceC0987v interfaceC0987v = this.f7934a;
                byte[] bArr4 = this.f7935b;
                interfaceC0987v.update(bArr4, 0, bArr4.length);
                InterfaceC0987v interfaceC0987v2 = this.f7934a;
                byte[] bArr5 = this.f7936c;
                interfaceC0987v2.update(bArr5, 0, bArr5.length);
                this.f7934a.c(bArr2, 0);
                System.arraycopy(bArr2, 0, bArr, i10 + i12, this.f7937d);
                int i15 = this.f7937d;
                i12 += i15;
                i13 = i14 + 1;
                if (i14 >= i11 / i15) {
                    break;
                }
                i14 = i13;
            }
            i14 = i13;
        } else {
            i12 = 0;
        }
        if (i12 < i11) {
            e(i14, bArr3);
            this.f7934a.update(bArr3, 0, 4);
            InterfaceC0987v interfaceC0987v3 = this.f7934a;
            byte[] bArr6 = this.f7935b;
            interfaceC0987v3.update(bArr6, 0, bArr6.length);
            InterfaceC0987v interfaceC0987v4 = this.f7934a;
            byte[] bArr7 = this.f7936c;
            interfaceC0987v4.update(bArr7, 0, bArr7.length);
            this.f7934a.c(bArr2, 0);
            System.arraycopy(bArr2, 0, bArr, i10 + i12, i11 - i12);
        }
        return i11;
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        if (!(interfaceC0986u instanceof C1560n0)) {
            throw new IllegalArgumentException("KDF parameters required for generator");
        }
        C1560n0 c1560n0 = (C1560n0) interfaceC0986u;
        this.f7935b = c1560n0.b();
        this.f7936c = c1560n0.a();
    }

    public InterfaceC0987v c() {
        return this.f7934a;
    }

    public final void e(int i10, byte[] bArr) {
        bArr[0] = (byte) (i10 >>> 24);
        bArr[1] = (byte) (i10 >>> 16);
        bArr[2] = (byte) (i10 >>> 8);
        bArr[3] = (byte) i10;
    }
}
