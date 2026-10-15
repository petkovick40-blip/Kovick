package Uc;

import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Ec.P;
import Ec.S;
import Yc.w0;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class C extends S implements P {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0972f f22642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f22644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f22646f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f22647g;

    public C(InterfaceC0972f interfaceC0972f) {
        super(interfaceC0972f);
        this.f22642b = interfaceC0972f;
        int iC = interfaceC0972f.c();
        this.f22643c = iC;
        this.f22644d = new byte[iC];
        this.f22645e = new byte[iC];
        this.f22646f = new byte[iC];
        this.f22647g = 0;
    }

    @Override // Ec.InterfaceC0972f
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        if (!(interfaceC0977k instanceof w0)) {
            throw new IllegalArgumentException("CTR/SIC mode requires ParametersWithIV");
        }
        w0 w0Var = (w0) interfaceC0977k;
        byte[] bArrP = C3426a.p(w0Var.a());
        this.f22644d = bArrP;
        int i10 = this.f22643c;
        if (i10 < bArrP.length) {
            throw new IllegalArgumentException(A.g.a(new StringBuilder("CTR/SIC mode requires IV no greater than: "), this.f22643c, " bytes."));
        }
        int i11 = 8 > i10 / 2 ? i10 / 2 : 8;
        if (i10 - bArrP.length <= i11) {
            if (w0Var.b() != null) {
                this.f22642b.a(true, w0Var.b());
            }
            b();
        } else {
            throw new IllegalArgumentException("CTR/SIC mode requires IV of at least: " + (this.f22643c - i11) + " bytes.");
        }
    }

    @Override // Ec.InterfaceC0972f
    public void b() {
        Arrays.fill(this.f22645e, (byte) 0);
        byte[] bArr = this.f22644d;
        System.arraycopy(bArr, 0, this.f22645e, 0, bArr.length);
        this.f22642b.b();
        this.f22647g = 0;
    }

    @Override // Ec.InterfaceC0972f
    public int c() {
        return this.f22642b.c();
    }

    @Override // Ec.O
    public long d(long j10) {
        b();
        return skip(j10);
    }

    @Override // Ec.S, Ec.T
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s {
        byte b10;
        if (i10 + i11 > bArr.length) {
            throw new C0984s("input buffer too small");
        }
        if (i12 + i11 > bArr2.length) {
            throw new H("output buffer too short");
        }
        for (int i13 = 0; i13 < i11; i13++) {
            int i14 = this.f22647g;
            if (i14 == 0) {
                this.f22642b.f(this.f22645e, 0, this.f22646f, 0);
                byte b11 = bArr[i10 + i13];
                byte[] bArr3 = this.f22646f;
                int i15 = this.f22647g;
                this.f22647g = i15 + 1;
                b10 = (byte) (b11 ^ bArr3[i15]);
            } else {
                byte b12 = bArr[i10 + i13];
                byte[] bArr4 = this.f22646f;
                int i16 = i14 + 1;
                this.f22647g = i16;
                b10 = (byte) (bArr4[i14] ^ b12);
                if (i16 == this.f22645e.length) {
                    this.f22647g = 0;
                    o();
                }
            }
            bArr2[i12 + i13] = b10;
        }
        return i11;
    }

    @Override // Ec.InterfaceC0972f
    public int f(byte[] bArr, int i10, byte[] bArr2, int i11) throws IllegalStateException, C0984s {
        if (this.f22647g != 0) {
            e(bArr, i10, this.f22643c, bArr2, i11);
        } else {
            int i12 = this.f22643c;
            if (i10 + i12 > bArr.length) {
                throw new C0984s("input buffer too small");
            }
            if (i12 + i11 > bArr2.length) {
                throw new H("output buffer too short");
            }
            this.f22642b.f(this.f22645e, 0, this.f22646f, 0);
            for (int i13 = 0; i13 < this.f22643c; i13++) {
                bArr2[i11 + i13] = (byte) (bArr[i10 + i13] ^ this.f22646f[i13]);
            }
            o();
        }
        return this.f22643c;
    }

    @Override // Ec.InterfaceC0972f
    public String getAlgorithmName() {
        return this.f22642b.getAlgorithmName() + "/SIC";
    }

    @Override // Ec.O
    public long getPosition() {
        byte[] bArr = this.f22645e;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        int i10 = length - 1;
        while (i10 >= 1) {
            byte[] bArr3 = this.f22644d;
            int i11 = i10 < bArr3.length ? (bArr2[i10] & 255) - (bArr3[i10] & 255) : bArr2[i10] & 255;
            if (i11 < 0) {
                int i12 = i10 - 1;
                bArr2[i12] = (byte) (bArr2[i12] - 1);
                i11 += 256;
            }
            bArr2[i10] = (byte) i11;
            i10--;
        }
        return (of.p.d(bArr2, length - 8) * ((long) this.f22643c)) + ((long) this.f22647g);
    }

    @Override // Ec.S
    public byte h(byte b10) throws IllegalStateException, C0984s {
        int i10 = this.f22647g;
        if (i10 == 0) {
            this.f22642b.f(this.f22645e, 0, this.f22646f, 0);
            byte[] bArr = this.f22646f;
            int i11 = this.f22647g;
            this.f22647g = i11 + 1;
            return (byte) (b10 ^ bArr[i11]);
        }
        byte[] bArr2 = this.f22646f;
        int i12 = i10 + 1;
        this.f22647g = i12;
        byte b11 = (byte) (b10 ^ bArr2[i10]);
        if (i12 == this.f22645e.length) {
            this.f22647g = 0;
            o();
        }
        return b11;
    }

    public final void j(long j10) {
        int i10 = 5;
        if (j10 >= 0) {
            long j11 = (((long) this.f22647g) + j10) / ((long) this.f22643c);
            long j12 = j11;
            if (j11 > 255) {
                while (i10 >= 1) {
                    long j13 = 1 << (i10 * 8);
                    while (j12 >= j13) {
                        n(i10);
                        j12 -= j13;
                    }
                    i10--;
                }
            }
            m((int) j12);
            this.f22647g = (int) ((j10 + ((long) this.f22647g)) - (((long) this.f22643c) * j11));
            return;
        }
        long j14 = ((-j10) - ((long) this.f22647g)) / ((long) this.f22643c);
        long j15 = j14;
        if (j14 > 255) {
            while (i10 >= 1) {
                long j16 = 1 << (i10 * 8);
                while (j15 > j16) {
                    l(i10);
                    j15 -= j16;
                }
                i10--;
            }
        }
        for (long j17 = 0; j17 != j15; j17++) {
            l(0);
        }
        int i11 = (int) ((((long) this.f22643c) * j14) + ((long) this.f22647g) + j10);
        if (i11 >= 0) {
            this.f22647g = 0;
        } else {
            l(0);
            this.f22647g = this.f22643c + i11;
        }
    }

    public final void k() {
        if (this.f22644d.length >= this.f22643c) {
            return;
        }
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f22644d;
            if (i10 == bArr.length) {
                return;
            }
            if (this.f22645e[i10] != bArr[i10]) {
                throw new IllegalStateException("Counter in CTR/SIC mode out of range.");
            }
            i10++;
        }
    }

    public final void l(int i10) {
        byte b10;
        int length = this.f22645e.length - i10;
        do {
            length--;
            if (length < 0) {
                return;
            }
            b10 = (byte) (r1[length] - 1);
            this.f22645e[length] = b10;
        } while (b10 == -1);
    }

    public final void m(int i10) {
        byte[] bArr = this.f22645e;
        byte b10 = bArr[bArr.length - 1];
        int length = bArr.length - 1;
        bArr[length] = (byte) (bArr[length] + i10);
        if (b10 == 0 || bArr[bArr.length - 1] >= b10) {
            return;
        }
        n(1);
    }

    public final void n(int i10) {
        byte b10;
        int length = this.f22645e.length - i10;
        do {
            length--;
            if (length < 0) {
                return;
            }
            byte[] bArr = this.f22645e;
            b10 = (byte) (bArr[length] + 1);
            bArr[length] = b10;
        } while (b10 == 0);
    }

    public final void o() {
        byte b10;
        int length = this.f22645e.length;
        do {
            length--;
            if (length < 0) {
                break;
            }
            byte[] bArr = this.f22645e;
            b10 = (byte) (bArr[length] + 1);
            bArr[length] = b10;
        } while (b10 == 0);
        byte[] bArr2 = this.f22644d;
        if (length < bArr2.length && bArr2.length < this.f22643c) {
            throw new IllegalStateException("Counter in CTR/SIC mode out of range.");
        }
    }

    @Override // Ec.O
    public long skip(long j10) {
        j(j10);
        k();
        this.f22642b.f(this.f22645e, 0, this.f22646f, 0);
        return j10;
    }
}
