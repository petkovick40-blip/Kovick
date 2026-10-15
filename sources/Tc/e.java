package Tc;

import Ec.E;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Uc.C1414c;
import Yc.C1562o0;
import ob.InterfaceC3411v0;
import x2.C4398b;

/* JADX INFO: loaded from: classes4.dex */
public class e implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f21131a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f21132b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f21133c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f21134d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21135e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC0972f f21136f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21137g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f21138h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f21139i;

    public e(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, interfaceC0972f.c() * 8);
    }

    public static byte[] f(int i10) {
        int i11 = i10 * 8;
        int i12 = 135;
        switch (i11) {
            case 64:
            case 320:
                i12 = 27;
                break;
            case 128:
            case 192:
                break;
            case 160:
                i12 = 45;
                break;
            case InterfaceC3411v0.f68750V5 /* 224 */:
                i12 = 777;
                break;
            case 256:
                i12 = 1061;
                break;
            case C4398b.f83402b /* 384 */:
                i12 = 4109;
                break;
            case 448:
                i12 = 2129;
                break;
            case 512:
                i12 = 293;
                break;
            case 768:
                i12 = 655377;
                break;
            case 1024:
                i12 = 524355;
                break;
            case 2048:
                i12 = 548865;
                break;
            default:
                throw new IllegalArgumentException(q.g.a("Unknown block size for CMAC: ", i11));
        }
        return of.p.k(i12);
    }

    public static int g(byte[] bArr, byte[] bArr2) {
        int length = bArr.length;
        int i10 = 0;
        while (true) {
            length--;
            if (length < 0) {
                return i10;
            }
            int i11 = bArr[length] & 255;
            bArr2[length] = (byte) (i10 | (i11 << 1));
            i10 = (i11 >>> 7) & 1;
        }
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) {
        h(interfaceC0977k);
        this.f21136f.a(true, interfaceC0977k);
        byte[] bArr = this.f21132b;
        byte[] bArr2 = new byte[bArr.length];
        this.f21136f.f(bArr, 0, bArr2, 0);
        byte[] bArrE = e(bArr2);
        this.f21138h = bArrE;
        this.f21139i = e(bArrE);
        b();
    }

    @Override // Ec.E
    public void b() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f21134d;
            if (i10 >= bArr.length) {
                this.f21135e = 0;
                this.f21136f.b();
                return;
            } else {
                bArr[i10] = 0;
                i10++;
            }
        }
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        byte[] bArr2;
        int iC = this.f21136f.c();
        int i11 = this.f21135e;
        if (i11 == iC) {
            bArr2 = this.f21138h;
        } else {
            new Xc.c().b(this.f21134d, i11);
            bArr2 = this.f21139i;
        }
        int i12 = 0;
        while (true) {
            byte[] bArr3 = this.f21133c;
            if (i12 >= bArr3.length) {
                this.f21136f.f(this.f21134d, 0, bArr3, 0);
                System.arraycopy(this.f21133c, 0, bArr, i10, this.f21137g);
                b();
                return this.f21137g;
            }
            byte[] bArr4 = this.f21134d;
            bArr4[i12] = (byte) (bArr4[i12] ^ bArr2[i12]);
            i12++;
        }
    }

    @Override // Ec.E
    public int d() {
        return this.f21137g;
    }

    public final byte[] e(byte[] bArr) {
        byte[] bArr2 = new byte[bArr.length];
        int i10 = (-g(bArr, bArr2)) & 255;
        int length = bArr.length - 3;
        byte b10 = bArr2[length];
        byte[] bArr3 = this.f21131a;
        bArr2[length] = (byte) (b10 ^ (bArr3[1] & i10));
        int length2 = bArr.length - 2;
        bArr2[length2] = (byte) ((bArr3[2] & i10) ^ bArr2[length2]);
        int length3 = bArr.length - 1;
        bArr2[length3] = (byte) ((i10 & bArr3[3]) ^ bArr2[length3]);
        return bArr2;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return this.f21136f.getAlgorithmName();
    }

    public void h(InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k != null && !(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException("CMac mode only permits key to be set.");
        }
    }

    @Override // Ec.E
    public void update(byte b10) {
        int i10 = this.f21135e;
        byte[] bArr = this.f21134d;
        if (i10 == bArr.length) {
            this.f21136f.f(bArr, 0, this.f21133c, 0);
            this.f21135e = 0;
        }
        byte[] bArr2 = this.f21134d;
        int i11 = this.f21135e;
        this.f21135e = i11 + 1;
        bArr2[i11] = b10;
    }

    public e(InterfaceC0972f interfaceC0972f, int i10) {
        if (i10 % 8 != 0) {
            throw new IllegalArgumentException("MAC size must be multiple of 8");
        }
        if (i10 > interfaceC0972f.c() * 8) {
            throw new IllegalArgumentException("MAC size must be less or equal to " + (interfaceC0972f.c() * 8));
        }
        this.f21136f = new C1414c(interfaceC0972f);
        this.f21137g = i10 / 8;
        this.f21131a = f(interfaceC0972f.c());
        this.f21133c = new byte[interfaceC0972f.c()];
        this.f21134d = new byte[interfaceC0972f.c()];
        this.f21132b = new byte[interfaceC0972f.c()];
        this.f21135e = 0;
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int iC = this.f21136f.c();
        int i12 = this.f21135e;
        int i13 = iC - i12;
        if (i11 > i13) {
            System.arraycopy(bArr, i10, this.f21134d, i12, i13);
            this.f21136f.f(this.f21134d, 0, this.f21133c, 0);
            this.f21135e = 0;
            i11 -= i13;
            i10 += i13;
            while (i11 > iC) {
                this.f21136f.f(bArr, i10, this.f21133c, 0);
                i11 -= iC;
                i10 += iC;
            }
        }
        System.arraycopy(bArr, i10, this.f21134d, this.f21135e, i11);
        this.f21135e += i11;
    }
}
