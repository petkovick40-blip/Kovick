package Kc;

/* JADX INFO: renamed from: Kc.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1028l implements Ec.y, of.m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f10183d = 64;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10186c;

    public AbstractC1028l() {
        this.f10184a = new byte[4];
        this.f10185b = 0;
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10186c = 0L;
        this.f10185b = 0;
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f10184a;
            if (i10 >= bArr.length) {
                return;
            }
            bArr[i10] = 0;
            i10++;
        }
    }

    @Override // Ec.y
    public int g() {
        return 64;
    }

    public void k(AbstractC1028l abstractC1028l) {
        byte[] bArr = abstractC1028l.f10184a;
        System.arraycopy(bArr, 0, this.f10184a, 0, bArr.length);
        this.f10185b = abstractC1028l.f10185b;
        this.f10186c = abstractC1028l.f10186c;
    }

    public void l() {
        long j10 = this.f10186c << 3;
        byte b10 = -128;
        while (true) {
            update(b10);
            if (this.f10185b == 0) {
                o(j10);
                n();
                return;
            }
            b10 = 0;
        }
    }

    public void m(byte[] bArr) {
        System.arraycopy(this.f10184a, 0, bArr, 0, this.f10185b);
        of.p.h(this.f10185b, bArr, 4);
        of.p.z(this.f10186c, bArr, 8);
    }

    public abstract void n();

    public abstract void o(long j10);

    public abstract void p(byte[] bArr, int i10);

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        byte[] bArr = this.f10184a;
        int i10 = this.f10185b;
        int i11 = i10 + 1;
        this.f10185b = i11;
        bArr[i10] = b10;
        if (i11 == bArr.length) {
            p(bArr, 0);
            this.f10185b = 0;
        }
        this.f10186c++;
    }

    public AbstractC1028l(AbstractC1028l abstractC1028l) {
        this.f10184a = new byte[4];
        k(abstractC1028l);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        int iMax = Math.max(0, i11);
        if (this.f10185b != 0) {
            int i13 = 0;
            while (true) {
                if (i13 >= iMax) {
                    i12 = i13;
                    break;
                }
                byte[] bArr2 = this.f10184a;
                int i14 = this.f10185b;
                int i15 = i14 + 1;
                this.f10185b = i15;
                int i16 = i13 + 1;
                bArr2[i14] = bArr[i13 + i10];
                if (i15 == 4) {
                    p(bArr2, 0);
                    this.f10185b = 0;
                    i12 = i16;
                    break;
                }
                i13 = i16;
            }
        }
        int i17 = ((iMax - i12) & (-4)) + i12;
        while (i12 < i17) {
            p(bArr, i10 + i12);
            i12 += 4;
        }
        while (i12 < iMax) {
            byte[] bArr3 = this.f10184a;
            int i18 = this.f10185b;
            this.f10185b = i18 + 1;
            bArr3[i18] = bArr[i12 + i10];
            i12++;
        }
        this.f10186c += (long) iMax;
    }

    public AbstractC1028l(byte[] bArr) {
        byte[] bArr2 = new byte[4];
        this.f10184a = bArr2;
        System.arraycopy(bArr, 0, bArr2, 0, bArr2.length);
        this.f10185b = of.p.a(bArr, 4);
        this.f10186c = of.p.d(bArr, 8);
    }
}
