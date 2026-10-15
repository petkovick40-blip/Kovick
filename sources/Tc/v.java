package Tc;

import Ec.E;
import Ec.InterfaceC0977k;
import Nc.w0;

/* JADX INFO: loaded from: classes4.dex */
public final class v implements E {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f21255g = 128;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f21257b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public w0 f21259d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21261f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f21256a = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int[] f21258c = new int[2];

    public static class b extends w0 {
        public b() {
        }

        public int y() {
            return super.v();
        }

        public b(a aVar) {
        }
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) {
        this.f21256a.a(true, interfaceC0977k);
        this.f21259d = (w0) this.f21256a.d();
        g();
    }

    @Override // Ec.E
    public void b() {
        w0 w0Var = this.f21259d;
        if (w0Var != null) {
            this.f21256a.j(w0Var);
        }
        g();
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        h();
        int iF = this.f21257b ^ f(this.f21261f * 8);
        this.f21257b = iF;
        int iE = iF ^ e();
        this.f21257b = iE;
        w0.s(iE, bArr, i10);
        b();
        return 4;
    }

    @Override // Ec.E
    public int d() {
        return 4;
    }

    public final int e() {
        if (this.f21261f != 0) {
            return this.f21256a.y();
        }
        int i10 = this.f21260e + 1;
        int[] iArr = this.f21258c;
        int length = i10 % iArr.length;
        this.f21260e = length;
        return iArr[length];
    }

    public final int f(int i10) {
        int[] iArr = this.f21258c;
        int i11 = this.f21260e;
        int i12 = iArr[i11];
        if (i10 == 0) {
            return i12;
        }
        int i13 = iArr[(i11 + 1) % iArr.length];
        return (i13 >>> (32 - i10)) | (i12 << i10);
    }

    public final void g() {
        int i10 = 0;
        this.f21257b = 0;
        while (true) {
            int[] iArr = this.f21258c;
            if (i10 >= iArr.length - 1) {
                this.f21260e = iArr.length - 1;
                this.f21261f = 3;
                return;
            } else {
                iArr[i10] = this.f21256a.y();
                i10++;
            }
        }
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return "Zuc128Mac";
    }

    public final void h() {
        int i10 = (this.f21261f + 1) % 4;
        this.f21261f = i10;
        if (i10 == 0) {
            this.f21258c[this.f21260e] = this.f21256a.y();
            this.f21260e = (this.f21260e + 1) % this.f21258c.length;
        }
    }

    public final void i(int i10) {
        this.f21257b = f(i10) ^ this.f21257b;
    }

    @Override // Ec.E
    public void update(byte b10) {
        h();
        int i10 = this.f21261f * 8;
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
