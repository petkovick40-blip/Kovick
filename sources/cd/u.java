package cd;

import Ec.C0980n;
import Ec.C0982p;
import Ec.C0984s;
import Ec.InterfaceC0968b;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.M;
import Ec.V;
import Yc.D0;
import Yc.F0;
import Yc.x0;
import java.security.SecureRandom;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class u implements M {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final byte f44763t = -68;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0987v f44764g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0987v f44765h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC0968b f44766i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public SecureRandom f44767j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f44768k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f44769l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f44770m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f44771n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f44772o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public byte[] f44773p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public byte[] f44774q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public byte[] f44775r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public byte f44776s;

    public u(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, int i10) {
        this(interfaceC0968b, interfaceC0987v, interfaceC0987v, i10, f44763t);
    }

    private void h(int i10, byte[] bArr) {
        bArr[0] = (byte) (i10 >>> 24);
        bArr[1] = (byte) (i10 >>> 16);
        bArr[2] = (byte) (i10 >>> 8);
        bArr[3] = (byte) i10;
    }

    private void i(byte[] bArr) {
        for (int i10 = 0; i10 != bArr.length; i10++) {
            bArr[i10] = 0;
        }
    }

    private byte[] k(byte[] bArr, int i10, int i11, int i12) {
        int i13;
        byte[] bArr2 = new byte[i12];
        byte[] bArr3 = new byte[this.f44769l];
        byte[] bArr4 = new byte[4];
        this.f44765h.b();
        int i14 = 0;
        while (true) {
            i13 = this.f44769l;
            if (i14 >= i12 / i13) {
                break;
            }
            h(i14, bArr4);
            this.f44765h.update(bArr, i10, i11);
            this.f44765h.update(bArr4, 0, 4);
            this.f44765h.c(bArr3, 0);
            int i15 = this.f44769l;
            System.arraycopy(bArr3, 0, bArr2, i14 * i15, i15);
            i14++;
        }
        if (i13 * i14 < i12) {
            h(i14, bArr4);
            this.f44765h.update(bArr, i10, i11);
            this.f44765h.update(bArr4, 0, 4);
            this.f44765h.c(bArr3, 0);
            int i16 = this.f44769l;
            System.arraycopy(bArr3, 0, bArr2, i14 * i16, i12 - (i14 * i16));
        }
        return bArr2;
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        InterfaceC0977k interfaceC0977kA;
        F0 f0B;
        if (interfaceC0977k instanceof x0) {
            x0 x0Var = (x0) interfaceC0977k;
            interfaceC0977kA = x0Var.a();
            this.f44767j = x0Var.b();
        } else {
            if (z10) {
                this.f44767j = C0982p.f();
            }
            interfaceC0977kA = interfaceC0977k;
        }
        if (interfaceC0977kA instanceof D0) {
            f0B = ((D0) interfaceC0977kA).b();
            this.f44766i.a(z10, interfaceC0977k);
        } else {
            f0B = (F0) interfaceC0977kA;
            this.f44766i.a(z10, interfaceC0977kA);
        }
        int iBitLength = f0B.e().bitLength();
        int i10 = iBitLength - 1;
        this.f44772o = i10;
        if (i10 < (this.f44771n * 8) + (this.f44768k * 8) + 9) {
            throw new IllegalArgumentException("key too small for specified hash and salt lengths");
        }
        this.f44775r = new byte[(iBitLength + 6) / 8];
        b();
    }

    @Override // Ec.M
    public void b() {
        this.f44764g.b();
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        byte[] bArr2;
        int length;
        byte b10;
        InterfaceC0987v interfaceC0987v = this.f44764g;
        byte[] bArr3 = this.f44774q;
        interfaceC0987v.c(bArr3, (bArr3.length - this.f44768k) - this.f44771n);
        try {
            byte[] bArrC = this.f44766i.c(bArr, 0, bArr.length);
            byte[] bArr4 = this.f44775r;
            Arrays.fill(bArr4, 0, bArr4.length - bArrC.length, (byte) 0);
            byte[] bArr5 = this.f44775r;
            System.arraycopy(bArrC, 0, bArr5, bArr5.length - bArrC.length, bArrC.length);
            bArr2 = this.f44775r;
            length = 255 >>> ((bArr2.length * 8) - this.f44772o);
            b10 = bArr2[0];
        } catch (Exception unused) {
        }
        if ((b10 & 255) != (b10 & length) || bArr2[bArr2.length - 1] != this.f44776s) {
            i(bArr2);
            return false;
        }
        int length2 = bArr2.length;
        int i10 = this.f44768k;
        byte[] bArrJ = j(bArr2, (length2 - i10) - 1, i10, (bArr2.length - i10) - 1);
        for (int i11 = 0; i11 != bArrJ.length; i11++) {
            byte[] bArr6 = this.f44775r;
            bArr6[i11] = (byte) (bArr6[i11] ^ bArrJ[i11]);
        }
        byte[] bArr7 = this.f44775r;
        bArr7[0] = (byte) (length & bArr7[0]);
        int i12 = 0;
        while (true) {
            byte[] bArr8 = this.f44775r;
            int length3 = bArr8.length;
            int i13 = this.f44768k;
            int i14 = this.f44771n;
            if (i12 != ((length3 - i13) - i14) - 2) {
                if (bArr8[i12] != 0) {
                    i(bArr8);
                    return false;
                }
                i12++;
            } else {
                if (bArr8[((bArr8.length - i13) - i14) - 2] != 1) {
                    i(bArr8);
                    return false;
                }
                if (this.f44770m) {
                    byte[] bArr9 = this.f44773p;
                    byte[] bArr10 = this.f44774q;
                    System.arraycopy(bArr9, 0, bArr10, bArr10.length - i14, i14);
                } else {
                    int length4 = ((bArr8.length - i14) - i13) - 1;
                    byte[] bArr11 = this.f44774q;
                    System.arraycopy(bArr8, length4, bArr11, bArr11.length - i14, i14);
                }
                InterfaceC0987v interfaceC0987v2 = this.f44764g;
                byte[] bArr12 = this.f44774q;
                interfaceC0987v2.update(bArr12, 0, bArr12.length);
                InterfaceC0987v interfaceC0987v3 = this.f44764g;
                byte[] bArr13 = this.f44774q;
                interfaceC0987v3.c(bArr13, bArr13.length - this.f44768k);
                int length5 = this.f44775r.length;
                int i15 = this.f44768k;
                int i16 = (length5 - i15) - 1;
                int length6 = this.f44774q.length - i15;
                while (true) {
                    byte[] bArr14 = this.f44774q;
                    if (length6 == bArr14.length) {
                        i(bArr14);
                        i(this.f44775r);
                        return true;
                    }
                    if ((this.f44775r[i16] ^ bArr14[length6]) != 0) {
                        i(bArr14);
                        i(this.f44775r);
                        return false;
                    }
                    i16++;
                    length6++;
                }
            }
        }
    }

    @Override // Ec.M
    public byte[] f() throws C0984s, C0980n {
        InterfaceC0987v interfaceC0987v = this.f44764g;
        byte[] bArr = this.f44774q;
        interfaceC0987v.c(bArr, (bArr.length - this.f44768k) - this.f44771n);
        if (this.f44771n != 0) {
            if (!this.f44770m) {
                this.f44767j.nextBytes(this.f44773p);
            }
            byte[] bArr2 = this.f44773p;
            byte[] bArr3 = this.f44774q;
            int length = bArr3.length;
            int i10 = this.f44771n;
            System.arraycopy(bArr2, 0, bArr3, length - i10, i10);
        }
        int i11 = this.f44768k;
        byte[] bArr4 = new byte[i11];
        InterfaceC0987v interfaceC0987v2 = this.f44764g;
        byte[] bArr5 = this.f44774q;
        interfaceC0987v2.update(bArr5, 0, bArr5.length);
        this.f44764g.c(bArr4, 0);
        byte[] bArr6 = this.f44775r;
        int length2 = bArr6.length;
        int i12 = this.f44771n;
        int i13 = this.f44768k;
        bArr6[(((length2 - i12) - 1) - i13) - 1] = 1;
        System.arraycopy(this.f44773p, 0, bArr6, ((bArr6.length - i12) - i13) - 1, i12);
        byte[] bArrJ = j(bArr4, 0, i11, (this.f44775r.length - this.f44768k) - 1);
        for (int i14 = 0; i14 != bArrJ.length; i14++) {
            byte[] bArr7 = this.f44775r;
            bArr7[i14] = (byte) (bArr7[i14] ^ bArrJ[i14]);
        }
        byte[] bArr8 = this.f44775r;
        int length3 = bArr8.length;
        int i15 = this.f44768k;
        System.arraycopy(bArr4, 0, bArr8, (length3 - i15) - 1, i15);
        byte[] bArr9 = this.f44775r;
        bArr9[0] = (byte) ((255 >>> ((bArr9.length * 8) - this.f44772o)) & bArr9[0]);
        bArr9[bArr9.length - 1] = this.f44776s;
        byte[] bArrC = this.f44766i.c(bArr9, 0, bArr9.length);
        i(this.f44775r);
        return bArrC;
    }

    public final byte[] j(byte[] bArr, int i10, int i11, int i12) {
        InterfaceC0987v interfaceC0987v = this.f44765h;
        if (!(interfaceC0987v instanceof V)) {
            return k(bArr, i10, i11, i12);
        }
        byte[] bArr2 = new byte[i12];
        interfaceC0987v.update(bArr, i10, i11);
        ((V) this.f44765h).f(bArr2, 0, i12);
        return bArr2;
    }

    @Override // Ec.M
    public void update(byte b10) {
        this.f44764g.update(b10);
    }

    public u(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, int i10, byte b10) {
        this(interfaceC0968b, interfaceC0987v, interfaceC0987v, i10, b10);
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        this.f44764g.update(bArr, i10, i11);
    }

    public u(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, InterfaceC0987v interfaceC0987v2, int i10) {
        this(interfaceC0968b, interfaceC0987v, interfaceC0987v2, i10, f44763t);
    }

    public u(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, InterfaceC0987v interfaceC0987v2, int i10, byte b10) {
        this.f44766i = interfaceC0968b;
        this.f44764g = interfaceC0987v;
        this.f44765h = interfaceC0987v2;
        this.f44768k = interfaceC0987v.h();
        this.f44769l = interfaceC0987v2.h();
        this.f44770m = false;
        this.f44771n = i10;
        this.f44773p = new byte[i10];
        this.f44774q = new byte[i10 + 8 + this.f44768k];
        this.f44776s = b10;
    }

    public u(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, InterfaceC0987v interfaceC0987v2, byte[] bArr) {
        this(interfaceC0968b, interfaceC0987v, interfaceC0987v2, bArr, f44763t);
    }

    public u(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, InterfaceC0987v interfaceC0987v2, byte[] bArr, byte b10) {
        this.f44766i = interfaceC0968b;
        this.f44764g = interfaceC0987v;
        this.f44765h = interfaceC0987v2;
        this.f44768k = interfaceC0987v.h();
        this.f44769l = interfaceC0987v2.h();
        this.f44770m = true;
        int length = bArr.length;
        this.f44771n = length;
        this.f44773p = bArr;
        this.f44774q = new byte[length + 8 + this.f44768k];
        this.f44776s = b10;
    }

    public u(InterfaceC0968b interfaceC0968b, InterfaceC0987v interfaceC0987v, byte[] bArr) {
        this(interfaceC0968b, interfaceC0987v, interfaceC0987v, bArr, f44763t);
    }
}
