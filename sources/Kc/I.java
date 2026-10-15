package Kc;

/* JADX INFO: loaded from: classes4.dex */
public class I extends r {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f9938q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f9939r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f9940s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f9941t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f9942u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f9943v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f9944w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f9945x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f9946y;

    public I(int i10) {
        if (i10 >= 512) {
            throw new IllegalArgumentException("bitLength cannot be >= 512");
        }
        if (i10 % 8 != 0) {
            throw new IllegalArgumentException("bitLength needs to be a multiple of 8");
        }
        if (i10 == 384) {
            throw new IllegalArgumentException("bitLength cannot be 384 use SHA384 instead");
        }
        int i11 = i10 / 8;
        this.f9938q = i11;
        C(i11 * 8);
        b();
    }

    public static void A(long j10, byte[] bArr, int i10, int i11) {
        if (i11 > 0) {
            z((int) (j10 >>> 32), bArr, i10, i11);
            if (i11 > 4) {
                z((int) (j10 & 4294967295L), bArr, i10 + 4, i11 - 4);
            }
        }
    }

    public static int B(byte[] bArr) {
        return of.p.a(bArr, bArr.length - 4);
    }

    public static void z(int i10, byte[] bArr, int i11, int i12) {
        int iMin = Math.min(4, i12);
        while (true) {
            iMin--;
            if (iMin < 0) {
                return;
            } else {
                bArr[i11 + iMin] = (byte) (i10 >>> ((3 - iMin) * 8));
            }
        }
    }

    public final void C(int i10) {
        this.f10231e = -3482333909917012819L;
        this.f10232f = 2216346199247487646L;
        this.f10233g = -7364697282686394994L;
        this.f10234h = 65953792586715988L;
        this.f10235i = -816286391624063116L;
        this.f10236j = 4512832404995164602L;
        this.f10237k = -5033199132376557362L;
        this.f10238l = -124578254951840548L;
        update((byte) 83);
        update((byte) 72);
        update((byte) 65);
        update((byte) 45);
        update((byte) 53);
        update((byte) 49);
        update((byte) 50);
        update(R0.b.f18499d6);
        if (i10 <= 100) {
            if (i10 > 10) {
            }
            update((byte) (i10 + 48));
            s();
            this.f9939r = this.f10231e;
            this.f9940s = this.f10232f;
            this.f9941t = this.f10233g;
            this.f9942u = this.f10234h;
            this.f9943v = this.f10235i;
            this.f9944w = this.f10236j;
            this.f9945x = this.f10237k;
            this.f9946y = this.f10238l;
        }
        update((byte) ((i10 / 100) + 48));
        i10 %= 100;
        update((byte) ((i10 / 10) + 48));
        i10 %= 10;
        update((byte) (i10 + 48));
        s();
        this.f9939r = this.f10231e;
        this.f9940s = this.f10232f;
        this.f9941t = this.f10233g;
        this.f9942u = this.f10234h;
        this.f9943v = this.f10235i;
        this.f9944w = this.f10236j;
        this.f9945x = this.f10237k;
        this.f9946y = this.f10238l;
    }

    @Override // Kc.InterfaceC1023g
    public byte[] a() {
        int iT = t();
        byte[] bArr = new byte[iT + 4];
        u(bArr);
        of.p.h(this.f9938q * 8, bArr, iT);
        return bArr;
    }

    @Override // Kc.r, Ec.InterfaceC0987v
    public void b() {
        super.b();
        this.f10231e = this.f9939r;
        this.f10232f = this.f9940s;
        this.f10233g = this.f9941t;
        this.f10234h = this.f9942u;
        this.f10235i = this.f9943v;
        this.f10236j = this.f9944w;
        this.f10237k = this.f9945x;
        this.f10238l = this.f9946y;
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) {
        s();
        A(this.f10231e, bArr, i10, this.f9938q);
        A(this.f10232f, bArr, i10 + 8, this.f9938q - 8);
        A(this.f10233g, bArr, i10 + 16, this.f9938q - 16);
        A(this.f10234h, bArr, i10 + 24, this.f9938q - 24);
        A(this.f10235i, bArr, i10 + 32, this.f9938q - 32);
        A(this.f10236j, bArr, i10 + 40, this.f9938q - 40);
        A(this.f10237k, bArr, i10 + 48, this.f9938q - 48);
        A(this.f10238l, bArr, i10 + 56, this.f9938q - 56);
        b();
        return this.f9938q;
    }

    @Override // of.m
    public of.m d() {
        return new I(this);
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "SHA-512/" + Integer.toString(this.f9938q * 8);
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f9938q;
    }

    @Override // of.m
    public void j(of.m mVar) {
        I i10 = (I) mVar;
        if (this.f9938q != i10.f9938q) {
            throw new of.n("digestLength inappropriate in other");
        }
        super.r(i10);
        this.f9939r = i10.f9939r;
        this.f9940s = i10.f9940s;
        this.f9941t = i10.f9941t;
        this.f9942u = i10.f9942u;
        this.f9943v = i10.f9943v;
        this.f9944w = i10.f9944w;
        this.f9945x = i10.f9945x;
        this.f9946y = i10.f9946y;
    }

    public I(I i10) {
        super(i10);
        this.f9938q = i10.f9938q;
        j(i10);
    }

    public I(byte[] bArr) {
        this(B(bArr));
        y(bArr);
    }
}
