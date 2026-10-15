package Tc;

import Ec.C0984s;
import Ec.E;
import Ec.H;
import Ec.InterfaceC0977k;
import Kc.C1022f;
import Yc.C1562o0;

/* JADX INFO: loaded from: classes4.dex */
public class g implements E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f21140f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1022f f21141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21142b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public byte[] f21143c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f21144d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f21145e;

    public g(int i10) {
        this.f21141a = new C1022f(i10);
        this.f21142b = i10 / 8;
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        this.f21143c = null;
        b();
        if (!(interfaceC0977k instanceof C1562o0)) {
            throw new IllegalArgumentException("Bad parameter passed");
        }
        byte[] bArrA = ((C1562o0) interfaceC0977k).a();
        this.f21144d = new byte[bArrA.length];
        this.f21143c = f(bArrA);
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f21144d;
            if (i10 >= bArr.length) {
                C1022f c1022f = this.f21141a;
                byte[] bArr2 = this.f21143c;
                c1022f.update(bArr2, 0, bArr2.length);
                return;
            }
            bArr[i10] = (byte) (~bArrA[i10]);
            i10++;
        }
    }

    @Override // Ec.E
    public void b() {
        this.f21145e = 0L;
        this.f21141a.b();
        byte[] bArr = this.f21143c;
        if (bArr != null) {
            this.f21141a.update(bArr, 0, bArr.length);
        }
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        if (this.f21143c == null) {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
        if (bArr.length - i10 < this.f21142b) {
            throw new H("Output buffer too short");
        }
        e();
        C1022f c1022f = this.f21141a;
        byte[] bArr2 = this.f21144d;
        c1022f.update(bArr2, 0, bArr2.length);
        this.f21145e = 0L;
        int iC = this.f21141a.c(bArr, i10);
        b();
        return iC;
    }

    @Override // Ec.E
    public int d() {
        return this.f21142b;
    }

    public final void e() {
        int iG = this.f21141a.g() - ((int) (this.f21145e % ((long) this.f21141a.g())));
        if (iG < 13) {
            iG += this.f21141a.g();
        }
        byte[] bArr = new byte[iG];
        bArr[0] = -128;
        of.p.F(this.f21145e * 8, bArr, iG - 12);
        this.f21141a.update(bArr, 0, iG);
    }

    public final byte[] f(byte[] bArr) {
        int iG = this.f21141a.g() * (((this.f21141a.g() + bArr.length) - 1) / this.f21141a.g());
        if (iG - bArr.length < 13) {
            iG += this.f21141a.g();
        }
        byte[] bArr2 = new byte[iG];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        bArr2[bArr.length] = -128;
        of.p.m(bArr.length * 8, bArr2, iG - 12);
        return bArr2;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return "DSTU7564Mac";
    }

    @Override // Ec.E
    public void update(byte b10) throws IllegalStateException {
        this.f21141a.update(b10);
        this.f21145e++;
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s {
        if (bArr.length - i10 < i11) {
            throw new C0984s("Input buffer too short");
        }
        if (this.f21143c != null) {
            this.f21141a.update(bArr, i10, i11);
            this.f21145e += (long) i11;
        } else {
            throw new IllegalStateException(getAlgorithmName() + " not initialised");
        }
    }
}
