package Qc;

import Ec.C0984s;
import Ec.InterfaceC0986u;
import Yc.C1556l0;
import Yc.C1562o0;
import java.math.BigInteger;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class B implements Ec.F {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final BigInteger f17851j = BigInteger.valueOf(2147483647L);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final BigInteger f17852k = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ec.E f17853a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f17855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17856d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f17857e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17858f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17859g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f17860h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f17861i;

    public B(Ec.E e10) {
        this.f17853a = e10;
        int iD = e10.d();
        this.f17854b = iD;
        this.f17860h = new byte[iD];
        this.f17861i = new byte[iD];
    }

    private void e() {
        if (this.f17859g == 0) {
            Ec.E e10 = this.f17853a;
            byte[] bArr = this.f17855c;
            e10.update(bArr, 0, bArr.length);
            this.f17853a.c(this.f17860h, 0);
        } else {
            Ec.E e11 = this.f17853a;
            byte[] bArr2 = this.f17860h;
            e11.update(bArr2, 0, bArr2.length);
            this.f17853a.c(this.f17860h, 0);
        }
        Ec.E e12 = this.f17853a;
        byte[] bArr3 = this.f17860h;
        e12.update(bArr3, 0, bArr3.length);
        if (this.f17858f) {
            int i10 = (this.f17859g / this.f17854b) + 1;
            byte[] bArr4 = this.f17857e;
            int length = bArr4.length;
            if (length != 1) {
                if (length != 2) {
                    if (length != 3) {
                        if (length != 4) {
                            throw new IllegalStateException("Unsupported size of counter i");
                        }
                        bArr4[0] = (byte) (i10 >>> 24);
                    }
                    bArr4[bArr4.length - 3] = (byte) (i10 >>> 16);
                }
                bArr4[bArr4.length - 2] = (byte) (i10 >>> 8);
            }
            bArr4[bArr4.length - 1] = (byte) i10;
            this.f17853a.update(bArr4, 0, bArr4.length);
        }
        Ec.E e13 = this.f17853a;
        byte[] bArr5 = this.f17855c;
        e13.update(bArr5, 0, bArr5.length);
        this.f17853a.c(this.f17861i, 0);
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        int i12 = this.f17859g;
        int i13 = i12 + i11;
        if (i13 < 0 || i13 >= this.f17856d) {
            throw new C0984s(A.g.a(new StringBuilder("Current KDFCTR may only be used for "), this.f17856d, " bytes"));
        }
        if (i12 % this.f17854b == 0) {
            e();
        }
        int i14 = this.f17859g;
        int i15 = this.f17854b;
        int i16 = i14 % i15;
        int iMin = Math.min(i15 - (i14 % i15), i11);
        System.arraycopy(this.f17861i, i16, bArr, i10, iMin);
        this.f17859g += iMin;
        int i17 = i11 - iMin;
        while (true) {
            i10 += iMin;
            if (i17 <= 0) {
                return i11;
            }
            e();
            iMin = Math.min(this.f17854b, i17);
            System.arraycopy(this.f17861i, 0, bArr, i10, iMin);
            this.f17859g += iMin;
            i17 -= iMin;
        }
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        if (!(interfaceC0986u instanceof C1556l0)) {
            throw new IllegalArgumentException("Wrong type of arguments given");
        }
        C1556l0 c1556l0 = (C1556l0) interfaceC0986u;
        this.f17853a.a(new C1562o0(c1556l0.f26331a));
        this.f17855c = C3426a.p(c1556l0.f26334d);
        int i10 = c1556l0.f26333c;
        this.f17857e = new byte[i10 / 8];
        int iIntValue = Integer.MAX_VALUE;
        if (c1556l0.f26332b) {
            BigInteger bigIntegerMultiply = f17852k.pow(i10).multiply(BigInteger.valueOf(this.f17854b));
            if (bigIntegerMultiply.compareTo(f17851j) != 1) {
                iIntValue = bigIntegerMultiply.intValue();
            }
        }
        this.f17856d = iIntValue;
        this.f17858f = c1556l0.f26332b;
        this.f17859g = 0;
    }

    @Override // Ec.F
    public Ec.E d() {
        return this.f17853a;
    }
}
