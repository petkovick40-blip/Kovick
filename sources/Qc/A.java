package Qc;

import Ec.C0984s;
import Ec.InterfaceC0986u;
import Yc.C1554k0;
import Yc.C1562o0;
import java.math.BigInteger;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class A implements Ec.F {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final BigInteger f17841i = BigInteger.valueOf(2147483647L);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final BigInteger f17842j = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ec.E f17843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17844b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f17845c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f17846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f17847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f17848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f17849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte[] f17850h;

    public A(Ec.E e10) {
        this.f17843a = e10;
        int iD = e10.d();
        this.f17844b = iD;
        this.f17850h = new byte[iD];
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        int i12 = this.f17849g;
        int i13 = i12 + i11;
        if (i13 < 0 || i13 >= this.f17847e) {
            throw new C0984s(A.g.a(new StringBuilder("Current KDFCTR may only be used for "), this.f17847e, " bytes"));
        }
        if (i12 % this.f17844b == 0) {
            e();
        }
        int i14 = this.f17849g;
        int i15 = this.f17844b;
        int i16 = i14 % i15;
        int iMin = Math.min(i15 - (i14 % i15), i11);
        System.arraycopy(this.f17850h, i16, bArr, i10, iMin);
        this.f17849g += iMin;
        int i17 = i11 - iMin;
        while (true) {
            i10 += iMin;
            if (i17 <= 0) {
                return i11;
            }
            e();
            iMin = Math.min(this.f17844b, i17);
            System.arraycopy(this.f17850h, 0, bArr, i10, iMin);
            this.f17849g += iMin;
            i17 -= iMin;
        }
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        if (!(interfaceC0986u instanceof C1554k0)) {
            throw new IllegalArgumentException("Wrong type of arguments given");
        }
        C1554k0 c1554k0 = (C1554k0) interfaceC0986u;
        this.f17843a.a(new C1562o0(c1554k0.f26325a));
        this.f17845c = C3426a.p(c1554k0.f26326b);
        this.f17846d = C3426a.p(c1554k0.f26327c);
        int i10 = c1554k0.f26328d;
        this.f17848f = new byte[i10 / 8];
        BigInteger bigIntegerMultiply = f17842j.pow(i10).multiply(BigInteger.valueOf(this.f17844b));
        this.f17847e = bigIntegerMultiply.compareTo(f17841i) == 1 ? Integer.MAX_VALUE : bigIntegerMultiply.intValue();
        this.f17849g = 0;
    }

    @Override // Ec.F
    public Ec.E d() {
        return this.f17843a;
    }

    public final void e() {
        int i10 = (this.f17849g / this.f17844b) + 1;
        byte[] bArr = this.f17848f;
        int length = bArr.length;
        if (length != 1) {
            if (length != 2) {
                if (length != 3) {
                    if (length != 4) {
                        throw new IllegalStateException("Unsupported size of counter i");
                    }
                    bArr[0] = (byte) (i10 >>> 24);
                }
                bArr[bArr.length - 3] = (byte) (i10 >>> 16);
            }
            bArr[bArr.length - 2] = (byte) (i10 >>> 8);
        }
        bArr[bArr.length - 1] = (byte) i10;
        Ec.E e10 = this.f17843a;
        byte[] bArr2 = this.f17845c;
        e10.update(bArr2, 0, bArr2.length);
        Ec.E e11 = this.f17843a;
        byte[] bArr3 = this.f17848f;
        e11.update(bArr3, 0, bArr3.length);
        Ec.E e12 = this.f17843a;
        byte[] bArr4 = this.f17846d;
        e12.update(bArr4, 0, bArr4.length);
        this.f17843a.c(this.f17850h, 0);
    }
}
