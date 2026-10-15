package Tc;

import Ec.E;
import Ec.InterfaceC0977k;
import Nc.w0;
import Nc.y0;

/* JADX INFO: loaded from: classes4.dex */
public final class w implements E {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f21262h = 128;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f21263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21264b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f21265c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f21266d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public y0 f21267e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21268f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f21269g;

    public static class a extends y0 {
        public a(int i10) {
            super(i10);
        }

        public int z() {
            return super.v();
        }
    }

    public w(int i10) {
        this.f21263a = new a(i10);
        this.f21264b = i10;
        int i11 = i10 / 32;
        this.f21265c = new int[i11];
        this.f21266d = new int[i11 + 1];
    }

    private void f() {
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = this.f21265c;
            if (i11 >= iArr.length) {
                break;
            }
            iArr[i11] = this.f21263a.z();
            i11++;
        }
        while (true) {
            int[] iArr2 = this.f21266d;
            if (i10 >= iArr2.length - 1) {
                this.f21268f = iArr2.length - 1;
                this.f21269g = 3;
                return;
            } else {
                iArr2[i10] = this.f21263a.z();
                i10++;
            }
        }
    }

    private void h() {
        int i10 = (this.f21269g + 1) % 4;
        this.f21269g = i10;
        if (i10 == 0) {
            this.f21266d[this.f21268f] = this.f21263a.z();
            this.f21268f = (this.f21268f + 1) % this.f21266d.length;
        }
    }

    private void i(int i10) {
        int i11 = 0;
        while (true) {
            int[] iArr = this.f21265c;
            if (i11 >= iArr.length) {
                return;
            }
            iArr[i11] = iArr[i11] ^ e(i11, i10);
            i11++;
        }
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) {
        this.f21263a.a(true, interfaceC0977k);
        this.f21267e = (y0) this.f21263a.d();
        f();
    }

    @Override // Ec.E
    public void b() {
        y0 y0Var = this.f21267e;
        if (y0Var != null) {
            this.f21263a.j(y0Var);
        }
        f();
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        g();
        i(this.f21269g * 8);
        int i11 = 0;
        while (true) {
            int[] iArr = this.f21265c;
            if (i11 >= iArr.length) {
                b();
                return d();
            }
            w0.s(iArr[i11], bArr, (i11 * 4) + i10);
            i11++;
        }
    }

    @Override // Ec.E
    public int d() {
        return this.f21264b / 8;
    }

    public final int e(int i10, int i11) {
        int[] iArr = this.f21266d;
        int i12 = this.f21268f;
        int i13 = iArr[(i12 + i10) % iArr.length];
        if (i11 == 0) {
            return i13;
        }
        int i14 = iArr[((i12 + i10) + 1) % iArr.length];
        return (i14 >>> (32 - i11)) | (i13 << i11);
    }

    public final void g() {
        int i10 = (this.f21269g + 1) % 4;
        this.f21269g = i10;
        if (i10 == 0) {
            this.f21268f = (this.f21268f + 1) % this.f21266d.length;
        }
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return "Zuc256Mac-" + this.f21264b;
    }

    @Override // Ec.E
    public void update(byte b10) {
        h();
        int i10 = this.f21269g * 8;
        int i11 = 128;
        int i12 = 0;
        while (i11 > 0) {
            if ((b10 & i11) != 0) {
                i(i10 + i12);
            }
            i11 >>= 1;
            i12++;
        }
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            update(bArr[i10 + i12]);
        }
    }
}
