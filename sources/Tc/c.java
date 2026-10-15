package Tc;

import Ec.E;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Uc.C1414c;

/* JADX INFO: loaded from: classes4.dex */
public class c implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f21119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f21120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0972f f21122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Xc.a f21123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21124f;

    public c(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, (interfaceC0972f.c() * 8) / 2, null);
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) {
        b();
        this.f21122d.a(true, interfaceC0977k);
    }

    @Override // Ec.E
    public void b() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f21120b;
            if (i10 >= bArr.length) {
                this.f21121c = 0;
                this.f21122d.b();
                return;
            } else {
                bArr[i10] = 0;
                i10++;
            }
        }
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        int iC = this.f21122d.c();
        if (this.f21123e == null) {
            while (true) {
                int i11 = this.f21121c;
                if (i11 >= iC) {
                    break;
                }
                this.f21120b[i11] = 0;
                this.f21121c = i11 + 1;
            }
        } else {
            if (this.f21121c == iC) {
                this.f21122d.f(this.f21120b, 0, this.f21119a, 0);
                this.f21121c = 0;
            }
            this.f21123e.b(this.f21120b, this.f21121c);
        }
        this.f21122d.f(this.f21120b, 0, this.f21119a, 0);
        System.arraycopy(this.f21119a, 0, bArr, i10, this.f21124f);
        b();
        return this.f21124f;
    }

    @Override // Ec.E
    public int d() {
        return this.f21124f;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return this.f21122d.getAlgorithmName();
    }

    @Override // Ec.E
    public void update(byte b10) {
        int i10 = this.f21121c;
        byte[] bArr = this.f21120b;
        if (i10 == bArr.length) {
            this.f21122d.f(bArr, 0, this.f21119a, 0);
            this.f21121c = 0;
        }
        byte[] bArr2 = this.f21120b;
        int i11 = this.f21121c;
        this.f21121c = i11 + 1;
        bArr2[i11] = b10;
    }

    public c(InterfaceC0972f interfaceC0972f, int i10) {
        this(interfaceC0972f, i10, null);
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int iC = this.f21122d.c();
        int i12 = this.f21121c;
        int i13 = iC - i12;
        if (i11 > i13) {
            System.arraycopy(bArr, i10, this.f21120b, i12, i13);
            this.f21122d.f(this.f21120b, 0, this.f21119a, 0);
            this.f21121c = 0;
            i11 -= i13;
            i10 += i13;
            while (i11 > iC) {
                this.f21122d.f(bArr, i10, this.f21119a, 0);
                i11 -= iC;
                i10 += iC;
            }
        }
        System.arraycopy(bArr, i10, this.f21120b, this.f21121c, i11);
        this.f21121c += i11;
    }

    public c(InterfaceC0972f interfaceC0972f, int i10, Xc.a aVar) {
        if (i10 % 8 != 0) {
            throw new IllegalArgumentException("MAC size must be multiple of 8");
        }
        this.f21122d = new C1414c(interfaceC0972f);
        this.f21123e = aVar;
        this.f21124f = i10 / 8;
        this.f21119a = new byte[interfaceC0972f.c()];
        this.f21120b = new byte[interfaceC0972f.c()];
        this.f21121c = 0;
    }

    public c(InterfaceC0972f interfaceC0972f, Xc.a aVar) {
        this(interfaceC0972f, (interfaceC0972f.c() * 8) / 2, aVar);
    }
}
