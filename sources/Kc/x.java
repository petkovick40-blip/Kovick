package Kc;

import Ec.C0984s;
import Ec.InterfaceC0987v;
import Ec.V;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class x implements V, InterfaceC0987v {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final byte[] f10293k = of.y.i("ParallelHash");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1021e f10294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1021e f10295b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f10297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final byte[] f10299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final byte[] f10300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f10301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f10303j;

    public x(int i10, byte[] bArr, int i11) {
        this(i10, bArr, i11, i10 * 2);
    }

    private void a() {
        d(this.f10299f, 0, this.f10303j);
        this.f10303j = 0;
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10294a.b();
        C3426a.n(this.f10299f);
        byte[] bArrC = S.c(this.f10298e);
        this.f10294a.update(bArrC, 0, bArrC.length);
        this.f10302i = 0;
        this.f10303j = 0;
        this.f10301h = true;
    }

    @Override // Ec.InterfaceC0987v
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        if (this.f10301h) {
            i(this.f10297d);
        }
        int iF = this.f10294a.f(bArr, i10, h());
        b();
        return iF;
    }

    public final void d(byte[] bArr, int i10, int i11) {
        this.f10295b.update(bArr, i10, i11);
        C1021e c1021e = this.f10295b;
        byte[] bArr2 = this.f10300g;
        c1021e.f(bArr2, 0, bArr2.length);
        C1021e c1021e2 = this.f10294a;
        byte[] bArr3 = this.f10300g;
        c1021e2.update(bArr3, 0, bArr3.length);
        this.f10302i++;
    }

    @Override // Ec.V
    public int e(byte[] bArr, int i10, int i11) {
        if (this.f10301h) {
            i(0);
        }
        return this.f10294a.e(bArr, i10, i11);
    }

    @Override // Ec.V
    public int f(byte[] bArr, int i10, int i11) {
        if (this.f10301h) {
            i(this.f10297d);
        }
        int iF = this.f10294a.f(bArr, i10, i11);
        b();
        return iF;
    }

    @Override // Ec.y
    public int g() {
        return this.f10294a.g();
    }

    @Override // Ec.InterfaceC0987v
    public String getAlgorithmName() {
        return "ParallelHash" + this.f10294a.getAlgorithmName().substring(6);
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f10297d;
    }

    public final void i(int i10) {
        if (this.f10303j != 0) {
            a();
        }
        byte[] bArrD = S.d(this.f10302i);
        byte[] bArrD2 = S.d(i10 * 8);
        this.f10294a.update(bArrD, 0, bArrD.length);
        this.f10294a.update(bArrD2, 0, bArrD2.length);
        this.f10301h = false;
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) throws IllegalStateException {
        byte[] bArr = this.f10299f;
        int i10 = this.f10303j;
        int i11 = i10 + 1;
        this.f10303j = i11;
        bArr[i10] = b10;
        if (i11 == bArr.length) {
            a();
        }
    }

    public x(int i10, byte[] bArr, int i11, int i12) {
        this.f10294a = new C1021e(i10, f10293k, bArr);
        this.f10295b = new C1021e(i10, new byte[0], new byte[0]);
        this.f10296c = i10;
        this.f10298e = i11;
        this.f10297d = (i12 + 7) / 8;
        this.f10299f = new byte[i11];
        this.f10300g = new byte[(i10 * 2) / 8];
        b();
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s {
        int i12 = 0;
        int iMax = Math.max(0, i11);
        if (this.f10303j != 0) {
            while (i12 < iMax) {
                int i13 = this.f10303j;
                byte[] bArr2 = this.f10299f;
                if (i13 == bArr2.length) {
                    break;
                }
                this.f10303j = i13 + 1;
                bArr2[i13] = bArr[i12 + i10];
                i12++;
            }
            if (this.f10303j == this.f10299f.length) {
                a();
            }
        }
        if (i12 < iMax) {
            while (true) {
                int i14 = iMax - i12;
                int i15 = this.f10298e;
                if (i14 <= i15) {
                    break;
                }
                d(bArr, i10 + i12, i15);
                i12 += this.f10298e;
            }
        }
        while (i12 < iMax) {
            update(bArr[i12 + i10]);
            i12++;
        }
    }

    public x(x xVar) {
        this.f10294a = new C1021e(xVar.f10294a);
        this.f10295b = new C1021e(xVar.f10295b);
        this.f10296c = xVar.f10296c;
        this.f10298e = xVar.f10298e;
        this.f10297d = xVar.f10297d;
        this.f10299f = C3426a.p(xVar.f10299f);
        this.f10300g = C3426a.p(xVar.f10300g);
    }
}
