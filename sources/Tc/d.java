package Tc;

import Ec.E;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;

/* JADX INFO: loaded from: classes4.dex */
public class d implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f21125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f21126b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21127c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public o f21128d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Xc.a f21129e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21130f;

    public d(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, 8, (interfaceC0972f.c() * 8) / 2, null);
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) {
        b();
        this.f21128d.d(interfaceC0977k);
    }

    @Override // Ec.E
    public void b() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f21126b;
            if (i10 >= bArr.length) {
                this.f21127c = 0;
                this.f21128d.f();
                return;
            } else {
                bArr[i10] = 0;
                i10++;
            }
        }
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        int iB = this.f21128d.b();
        Xc.a aVar = this.f21129e;
        if (aVar == null) {
            while (true) {
                int i11 = this.f21127c;
                if (i11 >= iB) {
                    break;
                }
                this.f21126b[i11] = 0;
                this.f21127c = i11 + 1;
            }
        } else {
            aVar.b(this.f21126b, this.f21127c);
        }
        this.f21128d.e(this.f21126b, 0, this.f21125a, 0);
        this.f21128d.c(this.f21125a);
        System.arraycopy(this.f21125a, 0, bArr, i10, this.f21130f);
        b();
        return this.f21130f;
    }

    @Override // Ec.E
    public int d() {
        return this.f21130f;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return this.f21128d.a();
    }

    @Override // Ec.E
    public void update(byte b10) {
        int i10 = this.f21127c;
        byte[] bArr = this.f21126b;
        if (i10 == bArr.length) {
            this.f21128d.e(bArr, 0, this.f21125a, 0);
            this.f21127c = 0;
        }
        byte[] bArr2 = this.f21126b;
        int i11 = this.f21127c;
        this.f21127c = i11 + 1;
        bArr2[i11] = b10;
    }

    public d(InterfaceC0972f interfaceC0972f, int i10, int i11) {
        this(interfaceC0972f, i10, i11, null);
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int iB = this.f21128d.b();
        int i12 = this.f21127c;
        int i13 = iB - i12;
        if (i11 > i13) {
            System.arraycopy(bArr, i10, this.f21126b, i12, i13);
            this.f21128d.e(this.f21126b, 0, this.f21125a, 0);
            this.f21127c = 0;
            i11 -= i13;
            i10 += i13;
            while (i11 > iB) {
                this.f21128d.e(bArr, i10, this.f21125a, 0);
                i11 -= iB;
                i10 += iB;
            }
        }
        System.arraycopy(bArr, i10, this.f21126b, this.f21127c, i11);
        this.f21127c += i11;
    }

    public d(InterfaceC0972f interfaceC0972f, int i10, int i11, Xc.a aVar) {
        this.f21129e = null;
        if (i11 % 8 != 0) {
            throw new IllegalArgumentException("MAC size must be multiple of 8");
        }
        this.f21125a = new byte[interfaceC0972f.c()];
        o oVar = new o(interfaceC0972f, i10);
        this.f21128d = oVar;
        this.f21129e = aVar;
        this.f21130f = i11 / 8;
        this.f21126b = new byte[oVar.b()];
        this.f21127c = 0;
    }

    public d(InterfaceC0972f interfaceC0972f, Xc.a aVar) {
        this(interfaceC0972f, 8, (interfaceC0972f.c() * 8) / 2, aVar);
    }
}
