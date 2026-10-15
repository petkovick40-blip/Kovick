package Uc;

import Ec.C0984s;
import Ec.E;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1533a;
import Yc.w0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class h implements InterfaceC1412a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final byte f22701m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final byte f22702n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte f22703o = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C f22704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E f22707d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22708e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f22709f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f22710g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22711h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public byte[] f22712i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22713j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f22714k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public byte[] f22715l;

    public h(InterfaceC0972f interfaceC0972f) {
        this.f22706c = interfaceC0972f.c();
        Tc.e eVar = new Tc.e(interfaceC0972f);
        this.f22707d = eVar;
        this.f22710g = new byte[this.f22706c];
        this.f22709f = new byte[eVar.d()];
        this.f22708e = new byte[this.f22707d.d()];
        this.f22704a = new C(interfaceC0972f);
    }

    private void p(boolean z10) {
        this.f22704a.b();
        this.f22707d.b();
        this.f22713j = 0;
        Arrays.fill(this.f22712i, (byte) 0);
        if (z10) {
            Arrays.fill(this.f22710g, (byte) 0);
        }
        int i10 = this.f22706c;
        byte[] bArr = new byte[i10];
        bArr[i10 - 1] = 1;
        this.f22707d.update(bArr, 0, i10);
        this.f22714k = false;
        byte[] bArr2 = this.f22715l;
        if (bArr2 != null) {
            k(bArr2, 0, bArr2.length);
        }
    }

    @Override // Uc.InterfaceC1413b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        byte[] bArrA;
        InterfaceC0977k interfaceC0977kB;
        this.f22705b = z10;
        if (interfaceC0977k instanceof C1533a) {
            C1533a c1533a = (C1533a) interfaceC0977k;
            bArrA = c1533a.d();
            this.f22715l = c1533a.a();
            this.f22711h = c1533a.c() / 8;
            interfaceC0977kB = c1533a.b();
        } else {
            if (!(interfaceC0977k instanceof w0)) {
                throw new IllegalArgumentException("invalid parameters passed to EAX");
            }
            w0 w0Var = (w0) interfaceC0977k;
            bArrA = w0Var.a();
            this.f22715l = null;
            this.f22711h = this.f22707d.d() / 2;
            interfaceC0977kB = w0Var.b();
        }
        this.f22712i = new byte[z10 ? this.f22706c : this.f22706c + this.f22711h];
        byte[] bArr = new byte[this.f22706c];
        this.f22707d.a(interfaceC0977kB);
        int i10 = this.f22706c;
        bArr[i10 - 1] = 0;
        this.f22707d.update(bArr, 0, i10);
        this.f22707d.update(bArrA, 0, bArrA.length);
        this.f22707d.c(this.f22708e, 0);
        this.f22704a.a(true, new w0(null, this.f22708e));
        b();
    }

    @Override // Uc.InterfaceC1413b
    public void b() {
        p(true);
    }

    @Override // Uc.InterfaceC1413b
    public int c(byte[] bArr, int i10) throws IllegalStateException, Ec.z {
        n();
        int i11 = this.f22713j;
        byte[] bArr2 = this.f22712i;
        byte[] bArr3 = new byte[bArr2.length];
        this.f22713j = 0;
        if (this.f22705b) {
            int i12 = i10 + i11;
            if (bArr.length < this.f22711h + i12) {
                throw new H("Output buffer too short");
            }
            this.f22704a.f(bArr2, 0, bArr3, 0);
            System.arraycopy(bArr3, 0, bArr, i10, i11);
            this.f22707d.update(bArr3, 0, i11);
            l();
            System.arraycopy(this.f22710g, 0, bArr, i12, this.f22711h);
            p(false);
            return i11 + this.f22711h;
        }
        int i13 = this.f22711h;
        if (i11 < i13) {
            throw new Ec.z("data too short");
        }
        if (bArr.length < (i10 + i11) - i13) {
            throw new H("Output buffer too short");
        }
        if (i11 > i13) {
            this.f22707d.update(bArr2, 0, i11 - i13);
            this.f22704a.f(this.f22712i, 0, bArr3, 0);
            System.arraycopy(bArr3, 0, bArr, i10, i11 - this.f22711h);
        }
        l();
        if (!q(this.f22712i, i11 - this.f22711h)) {
            throw new Ec.z("mac check in EAX failed");
        }
        p(false);
        return i11 - this.f22711h;
    }

    @Override // Uc.InterfaceC1413b
    public byte[] d() {
        int i10 = this.f22711h;
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f22710g, 0, bArr, 0, i10);
        return bArr;
    }

    @Override // Uc.InterfaceC1413b
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s {
        n();
        if (bArr.length < i10 + i11) {
            throw new C0984s("Input buffer too short");
        }
        int iO = 0;
        for (int i13 = 0; i13 != i11; i13++) {
            iO += o(bArr[i10 + i13], bArr2, i12 + iO);
        }
        return iO;
    }

    @Override // Uc.InterfaceC1412a
    public InterfaceC0972f f() {
        return this.f22704a.i();
    }

    @Override // Uc.InterfaceC1413b
    public int g(int i10) {
        int i11 = i10 + this.f22713j;
        if (!this.f22705b) {
            int i12 = this.f22711h;
            if (i11 < i12) {
                return 0;
            }
            i11 -= i12;
        }
        return i11 - (i11 % this.f22706c);
    }

    @Override // Uc.InterfaceC1413b
    public String getAlgorithmName() {
        return this.f22704a.i().getAlgorithmName() + "/EAX";
    }

    @Override // Uc.InterfaceC1413b
    public int h(int i10) {
        int i11 = i10 + this.f22713j;
        if (this.f22705b) {
            return i11 + this.f22711h;
        }
        int i12 = this.f22711h;
        if (i11 < i12) {
            return 0;
        }
        return i11 - i12;
    }

    @Override // Uc.InterfaceC1413b
    public int i(byte b10, byte[] bArr, int i10) throws C0984s {
        n();
        return o(b10, bArr, i10);
    }

    @Override // Uc.InterfaceC1413b
    public void j(byte b10) {
        if (this.f22714k) {
            throw new IllegalStateException("AAD data cannot be added after encryption/decryption processing has begun.");
        }
        this.f22707d.update(b10);
    }

    @Override // Uc.InterfaceC1413b
    public void k(byte[] bArr, int i10, int i11) {
        if (this.f22714k) {
            throw new IllegalStateException("AAD data cannot be added after encryption/decryption processing has begun.");
        }
        this.f22707d.update(bArr, i10, i11);
    }

    public final void l() {
        byte[] bArr = new byte[this.f22706c];
        int i10 = 0;
        this.f22707d.c(bArr, 0);
        while (true) {
            byte[] bArr2 = this.f22710g;
            if (i10 >= bArr2.length) {
                return;
            }
            bArr2[i10] = (byte) ((this.f22708e[i10] ^ this.f22709f[i10]) ^ bArr[i10]);
            i10++;
        }
    }

    public int m() {
        return this.f22704a.c();
    }

    public final void n() {
        if (this.f22714k) {
            return;
        }
        this.f22714k = true;
        this.f22707d.c(this.f22709f, 0);
        int i10 = this.f22706c;
        byte[] bArr = new byte[i10];
        bArr[i10 - 1] = 2;
        this.f22707d.update(bArr, 0, i10);
    }

    public final int o(byte b10, byte[] bArr, int i10) {
        int iF;
        byte[] bArr2 = this.f22712i;
        int i11 = this.f22713j;
        int i12 = i11 + 1;
        this.f22713j = i12;
        bArr2[i11] = b10;
        if (i12 != bArr2.length) {
            return 0;
        }
        int length = bArr.length;
        int i13 = this.f22706c;
        if (length < i10 + i13) {
            throw new H("Output buffer is too short");
        }
        if (this.f22705b) {
            iF = this.f22704a.f(bArr2, 0, bArr, i10);
            this.f22707d.update(bArr, i10, this.f22706c);
        } else {
            this.f22707d.update(bArr2, 0, i13);
            iF = this.f22704a.f(this.f22712i, 0, bArr, i10);
        }
        this.f22713j = 0;
        if (!this.f22705b) {
            byte[] bArr3 = this.f22712i;
            System.arraycopy(bArr3, this.f22706c, bArr3, 0, this.f22711h);
            this.f22713j = this.f22711h;
        }
        return iF;
    }

    public final boolean q(byte[] bArr, int i10) {
        int i11 = 0;
        for (int i12 = 0; i12 < this.f22711h; i12++) {
            i11 |= this.f22710g[i12] ^ bArr[i10 + i12];
        }
        return i11 == 0;
    }
}
