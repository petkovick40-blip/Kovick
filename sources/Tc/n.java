package Tc;

import Ec.C0984s;
import Ec.E;
import Ec.InterfaceC0977k;
import Ec.V;
import Kc.C1021e;
import Kc.S;
import Yc.C1562o0;
import of.C3426a;
import of.y;

/* JADX INFO: loaded from: classes4.dex */
public class n implements E, V {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final byte[] f21187g = new byte[100];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1021e f21188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f21189b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f21190c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public byte[] f21191d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f21192e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f21193f;

    public n(int i10, byte[] bArr) {
        this.f21188a = new C1021e(i10, y.i("KMAC"), bArr);
        this.f21189b = i10;
        this.f21190c = (i10 * 2) / 8;
    }

    public static byte[] j(byte[] bArr) {
        return C3426a.B(S.c(bArr.length * 8), bArr);
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        this.f21191d = C3426a.p(((C1562o0) interfaceC0977k).a());
        this.f21192e = true;
        b();
    }

    @Override // Ec.E
    public void b() {
        this.f21188a.b();
        byte[] bArr = this.f21191d;
        if (bArr != null) {
            i(bArr, this.f21189b == 128 ? Re.a.f19353a : 136);
        }
        this.f21193f = true;
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) throws IllegalStateException, C0984s {
        if (this.f21193f) {
            if (!this.f21192e) {
                throw new IllegalStateException("KMAC not initialized");
            }
            byte[] bArrD = S.d(d() * 8);
            this.f21188a.update(bArrD, 0, bArrD.length);
        }
        int iF = this.f21188a.f(bArr, i10, d());
        b();
        return iF;
    }

    @Override // Ec.E
    public int d() {
        return this.f21190c;
    }

    @Override // Ec.V
    public int e(byte[] bArr, int i10, int i11) {
        if (this.f21193f) {
            if (!this.f21192e) {
                throw new IllegalStateException("KMAC not initialized");
            }
            byte[] bArrD = S.d(0L);
            this.f21188a.update(bArrD, 0, bArrD.length);
            this.f21193f = false;
        }
        return this.f21188a.e(bArr, i10, i11);
    }

    @Override // Ec.V
    public int f(byte[] bArr, int i10, int i11) {
        if (this.f21193f) {
            if (!this.f21192e) {
                throw new IllegalStateException("KMAC not initialized");
            }
            byte[] bArrD = S.d(i11 * 8);
            this.f21188a.update(bArrD, 0, bArrD.length);
        }
        int iF = this.f21188a.f(bArr, i10, i11);
        b();
        return iF;
    }

    @Override // Ec.y
    public int g() {
        return this.f21188a.g();
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return "KMAC" + this.f21188a.getAlgorithmName().substring(6);
    }

    @Override // Ec.InterfaceC0987v
    public int h() {
        return this.f21190c;
    }

    public final void i(byte[] bArr, int i10) {
        byte[] bArrC = S.c(i10);
        update(bArrC, 0, bArrC.length);
        byte[] bArrJ = j(bArr);
        update(bArrJ, 0, bArrJ.length);
        int length = i10 - ((bArrC.length + bArrJ.length) % i10);
        if (length <= 0 || length == i10) {
            return;
        }
        while (true) {
            byte[] bArr2 = f21187g;
            if (length <= bArr2.length) {
                update(bArr2, 0, length);
                return;
            } else {
                update(bArr2, 0, bArr2.length);
                length -= bArr2.length;
            }
        }
    }

    @Override // Ec.E
    public void update(byte b10) throws IllegalStateException {
        if (!this.f21192e) {
            throw new IllegalStateException("KMAC not initialized");
        }
        this.f21188a.update(b10);
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) throws IllegalStateException, C0984s {
        if (!this.f21192e) {
            throw new IllegalStateException("KMAC not initialized");
        }
        this.f21188a.update(bArr, i10, i11);
    }
}
