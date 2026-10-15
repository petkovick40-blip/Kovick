package Tc;

import Ec.E;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Uc.C1414c;

/* JADX INFO: loaded from: classes4.dex */
public class b implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f21114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f21115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0972f f21117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f21118e;

    public b(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, (interfaceC0972f.c() * 8) / 2);
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) {
        b();
        this.f21117d.a(true, interfaceC0977k);
    }

    @Override // Ec.E
    public void b() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f21115b;
            if (i10 >= bArr.length) {
                this.f21116c = 0;
                this.f21117d.b();
                return;
            } else {
                bArr[i10] = 0;
                i10++;
            }
        }
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        int iC = this.f21117d.c();
        while (true) {
            int i11 = this.f21116c;
            if (i11 >= iC) {
                this.f21117d.f(this.f21115b, 0, this.f21114a, 0);
                System.arraycopy(this.f21114a, 0, bArr, i10, this.f21118e);
                b();
                return this.f21118e;
            }
            this.f21115b[i11] = 0;
            this.f21116c = i11 + 1;
        }
    }

    @Override // Ec.E
    public int d() {
        return this.f21118e;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return this.f21117d.getAlgorithmName();
    }

    @Override // Ec.E
    public void update(byte b10) {
        int i10 = this.f21116c;
        byte[] bArr = this.f21115b;
        if (i10 == bArr.length) {
            this.f21117d.f(bArr, 0, this.f21114a, 0);
            this.f21116c = 0;
        }
        byte[] bArr2 = this.f21115b;
        int i11 = this.f21116c;
        this.f21116c = i11 + 1;
        bArr2[i11] = b10;
    }

    public b(InterfaceC0972f interfaceC0972f, int i10) {
        if (i10 % 8 != 0) {
            throw new IllegalArgumentException("MAC size must be multiple of 8");
        }
        this.f21117d = new C1414c(interfaceC0972f);
        this.f21118e = i10 / 8;
        this.f21114a = new byte[interfaceC0972f.c()];
        this.f21115b = new byte[interfaceC0972f.c()];
        this.f21116c = 0;
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int iC = this.f21117d.c();
        int i12 = this.f21116c;
        int i13 = iC - i12;
        if (i11 > i13) {
            System.arraycopy(bArr, i10, this.f21115b, i12, i13);
            this.f21117d.f(this.f21115b, 0, this.f21114a, 0);
            this.f21116c = 0;
            i11 -= i13;
            i10 += i13;
            while (i11 > iC) {
                this.f21117d.f(bArr, i10, this.f21114a, 0);
                i11 -= iC;
                i10 += iC;
            }
        }
        System.arraycopy(bArr, i10, this.f21115b, this.f21116c, i11);
        this.f21116c += i11;
    }
}
