package Qc;

import Ec.C0984s;
import Ec.InterfaceC0986u;
import Yc.C1558m0;
import Yc.C1562o0;
import java.math.BigInteger;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class C implements Ec.F {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final BigInteger f17862j = BigInteger.valueOf(2147483647L);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final BigInteger f17863k = BigInteger.valueOf(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Ec.E f17864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f17866c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17867d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f17868e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f17869f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17870g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f17871h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f17872i;

    public C(Ec.E e10) {
        this.f17864a = e10;
        int iD = e10.d();
        this.f17865b = iD;
        this.f17872i = new byte[iD];
    }

    private void e() {
        if (this.f17871h == 0) {
            Ec.E e10 = this.f17864a;
            byte[] bArr = this.f17869f;
            e10.update(bArr, 0, bArr.length);
        } else {
            Ec.E e11 = this.f17864a;
            byte[] bArr2 = this.f17872i;
            e11.update(bArr2, 0, bArr2.length);
        }
        if (this.f17870g) {
            int i10 = (this.f17871h / this.f17865b) + 1;
            byte[] bArr3 = this.f17868e;
            int length = bArr3.length;
            if (length != 1) {
                if (length != 2) {
                    if (length != 3) {
                        if (length != 4) {
                            throw new IllegalStateException("Unsupported size of counter i");
                        }
                        bArr3[0] = (byte) (i10 >>> 24);
                    }
                    bArr3[bArr3.length - 3] = (byte) (i10 >>> 16);
                }
                bArr3[bArr3.length - 2] = (byte) (i10 >>> 8);
            }
            bArr3[bArr3.length - 1] = (byte) i10;
            this.f17864a.update(bArr3, 0, bArr3.length);
        }
        Ec.E e12 = this.f17864a;
        byte[] bArr4 = this.f17866c;
        e12.update(bArr4, 0, bArr4.length);
        this.f17864a.c(this.f17872i, 0);
    }

    @Override // Ec.InterfaceC0985t
    public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
        int i12 = this.f17871h;
        int i13 = i12 + i11;
        if (i13 < 0 || i13 >= this.f17867d) {
            throw new C0984s(A.g.a(new StringBuilder("Current KDFCTR may only be used for "), this.f17867d, " bytes"));
        }
        if (i12 % this.f17865b == 0) {
            e();
        }
        int i14 = this.f17871h;
        int i15 = this.f17865b;
        int i16 = i14 % i15;
        int iMin = Math.min(i15 - (i14 % i15), i11);
        System.arraycopy(this.f17872i, i16, bArr, i10, iMin);
        this.f17871h += iMin;
        int i17 = i11 - iMin;
        while (true) {
            i10 += iMin;
            if (i17 <= 0) {
                return i11;
            }
            e();
            iMin = Math.min(this.f17865b, i17);
            System.arraycopy(this.f17872i, 0, bArr, i10, iMin);
            this.f17871h += iMin;
            i17 -= iMin;
        }
    }

    @Override // Ec.InterfaceC0985t
    public void b(InterfaceC0986u interfaceC0986u) {
        if (!(interfaceC0986u instanceof C1558m0)) {
            throw new IllegalArgumentException("Wrong type of arguments given");
        }
        C1558m0 c1558m0 = (C1558m0) interfaceC0986u;
        this.f17864a.a(new C1562o0(c1558m0.f26337a));
        this.f17866c = C3426a.p(c1558m0.f26341e);
        int i10 = c1558m0.f26340d;
        this.f17868e = new byte[i10 / 8];
        int iIntValue = Integer.MAX_VALUE;
        if (c1558m0.f26339c) {
            BigInteger bigIntegerMultiply = f17863k.pow(i10).multiply(BigInteger.valueOf(this.f17865b));
            if (bigIntegerMultiply.compareTo(f17862j) != 1) {
                iIntValue = bigIntegerMultiply.intValue();
            }
        }
        this.f17867d = iIntValue;
        this.f17869f = c1558m0.f26338b;
        this.f17870g = c1558m0.f26339c;
        this.f17871h = 0;
    }

    @Override // Ec.F
    public Ec.E d() {
        return this.f17864a;
    }
}
