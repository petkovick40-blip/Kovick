package Nc;

import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1562o0;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class Z implements Ec.U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0972f f13266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1562o0 f13267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f13269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f13271f = null;

    public Z(InterfaceC0972f interfaceC0972f) {
        byte[] bArr = {-90, 89, 89, -90};
        this.f13269d = bArr;
        this.f13270e = bArr;
        this.f13266a = interfaceC0972f;
    }

    @Override // Ec.U
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f13268c = z10;
        if (interfaceC0977k instanceof Yc.x0) {
            interfaceC0977k = ((Yc.x0) interfaceC0977k).a();
        }
        if (interfaceC0977k instanceof C1562o0) {
            this.f13267b = (C1562o0) interfaceC0977k;
            this.f13270e = this.f13269d;
        } else if (interfaceC0977k instanceof Yc.w0) {
            Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
            this.f13270e = w0Var.a();
            this.f13267b = (C1562o0) w0Var.b();
            if (this.f13270e.length != 4) {
                throw new IllegalArgumentException("IV length not equal to 4");
            }
        }
    }

    @Override // Ec.U
    public byte[] b(byte[] bArr, int i10, int i11) throws Ec.z {
        byte[] bArrE;
        if (this.f13268c) {
            throw new IllegalStateException("not set for unwrapping");
        }
        int i12 = i11 / 8;
        if (i12 * 8 != i11) {
            throw new Ec.z("unwrap data must be a multiple of 8 bytes");
        }
        if (i12 <= 1) {
            throw new Ec.z("unwrap data must be at least 16 bytes");
        }
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        byte[] bArr3 = new byte[i11];
        if (i12 == 2) {
            this.f13266a.a(false, this.f13267b);
            int iC = 0;
            while (iC < i11) {
                this.f13266a.f(bArr2, iC, bArr3, iC);
                iC += this.f13266a.c();
            }
            byte[] bArr4 = new byte[8];
            this.f13271f = bArr4;
            System.arraycopy(bArr3, 0, bArr4, 0, bArr4.length);
            byte[] bArr5 = this.f13271f;
            int length = i11 - bArr5.length;
            bArrE = new byte[length];
            System.arraycopy(bArr3, bArr5.length, bArrE, 0, length);
        } else {
            bArrE = e(bArr, i10, i11);
        }
        int i13 = 4;
        byte[] bArr6 = new byte[4];
        byte[] bArr7 = new byte[4];
        System.arraycopy(this.f13271f, 0, bArr6, 0, 4);
        System.arraycopy(this.f13271f, 4, bArr7, 0, 4);
        int iA = of.p.a(bArr7, 0);
        boolean zI = C3426a.I(bArr6, this.f13270e);
        int length2 = bArrE.length;
        if (iA <= length2 - 8) {
            zI = false;
        }
        if (iA > length2) {
            zI = false;
        }
        int i14 = length2 - iA;
        if (i14 >= 8 || i14 < 0) {
            zI = false;
        } else {
            i13 = i14;
        }
        byte[] bArr8 = new byte[i13];
        System.arraycopy(bArrE, bArrE.length - i13, bArr8, 0, i13);
        if (!C3426a.I(bArr8, new byte[i13])) {
            zI = false;
        }
        if (!zI) {
            throw new Ec.z("checksum failed");
        }
        byte[] bArr9 = new byte[iA];
        System.arraycopy(bArrE, 0, bArr9, 0, iA);
        return bArr9;
    }

    @Override // Ec.U
    public byte[] c(byte[] bArr, int i10, int i11) {
        if (!this.f13268c) {
            throw new IllegalStateException("not set for wrapping");
        }
        byte[] bArr2 = new byte[8];
        byte[] bArrK = of.p.k(i11);
        byte[] bArr3 = this.f13270e;
        int iC = 0;
        System.arraycopy(bArr3, 0, bArr2, 0, bArr3.length);
        System.arraycopy(bArrK, 0, bArr2, this.f13270e.length, bArrK.length);
        byte[] bArr4 = new byte[i11];
        System.arraycopy(bArr, i10, bArr4, 0, i11);
        byte[] bArrD = d(bArr4);
        if (bArrD.length != 8) {
            Y y10 = new Y(this.f13266a, false);
            y10.a(true, new Yc.w0(this.f13267b, bArr2));
            return y10.c(bArrD, 0, bArrD.length);
        }
        int length = bArrD.length + 8;
        byte[] bArr5 = new byte[length];
        System.arraycopy(bArr2, 0, bArr5, 0, 8);
        System.arraycopy(bArrD, 0, bArr5, 8, bArrD.length);
        this.f13266a.a(true, this.f13267b);
        while (iC < length) {
            this.f13266a.f(bArr5, iC, bArr5, iC);
            iC += this.f13266a.c();
        }
        return bArr5;
    }

    public final byte[] d(byte[] bArr) {
        int length = bArr.length;
        int i10 = (8 - (length % 8)) % 8;
        byte[] bArr2 = new byte[length + i10];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        if (i10 != 0) {
            System.arraycopy(new byte[i10], 0, bArr2, length, i10);
        }
        return bArr2;
    }

    public final byte[] e(byte[] bArr, int i10, int i11) {
        int i12 = i11 - 8;
        byte[] bArr2 = new byte[i12];
        byte[] bArr3 = new byte[8];
        byte[] bArr4 = new byte[16];
        System.arraycopy(bArr, i10, bArr3, 0, 8);
        System.arraycopy(bArr, i10 + 8, bArr2, 0, i12);
        this.f13266a.a(false, this.f13267b);
        int i13 = (i11 / 8) - 1;
        for (int i14 = 5; i14 >= 0; i14--) {
            for (int i15 = i13; i15 >= 1; i15--) {
                System.arraycopy(bArr3, 0, bArr4, 0, 8);
                int i16 = (i15 - 1) * 8;
                System.arraycopy(bArr2, i16, bArr4, 8, 8);
                int i17 = (i13 * i14) + i15;
                int i18 = 1;
                while (i17 != 0) {
                    int i19 = 8 - i18;
                    bArr4[i19] = (byte) (((byte) i17) ^ bArr4[i19]);
                    i17 >>>= 8;
                    i18++;
                }
                this.f13266a.f(bArr4, 0, bArr4, 0);
                System.arraycopy(bArr4, 0, bArr3, 0, 8);
                System.arraycopy(bArr4, 8, bArr2, i16, 8);
            }
        }
        this.f13271f = bArr3;
        return bArr2;
    }

    @Override // Ec.U
    public String getAlgorithmName() {
        return this.f13266a.getAlgorithmName();
    }
}
