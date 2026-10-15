package Tc;

import Ec.E;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Nc.C1098u;
import Uc.C1414c;
import Yc.C1562o0;
import Yc.w0;

/* JADX INFO: loaded from: classes4.dex */
public class l implements E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f21177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f21178b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f21179c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0972f f21180d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Xc.a f21181e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f21182f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1562o0 f21183g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C1562o0 f21184h;

    public l(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, interfaceC0972f.c() * 8, null);
    }

    @Override // Ec.E
    public void a(InterfaceC0977k interfaceC0977k) {
        C1562o0 c1562o0;
        b();
        boolean z10 = interfaceC0977k instanceof C1562o0;
        if (!z10 && !(interfaceC0977k instanceof w0)) {
            throw new IllegalArgumentException("params must be an instance of KeyParameter or ParametersWithIV");
        }
        byte[] bArrA = (z10 ? (C1562o0) interfaceC0977k : (C1562o0) ((w0) interfaceC0977k).b()).a();
        if (bArrA.length == 16) {
            c1562o0 = new C1562o0(bArrA, 0, 8);
            this.f21183g = new C1562o0(bArrA, 8, 8);
            this.f21184h = c1562o0;
        } else {
            if (bArrA.length != 24) {
                throw new IllegalArgumentException("Key must be either 112 or 168 bit long");
            }
            c1562o0 = new C1562o0(bArrA, 0, 8);
            this.f21183g = new C1562o0(bArrA, 8, 8);
            this.f21184h = new C1562o0(bArrA, 16, 8);
        }
        if (interfaceC0977k instanceof w0) {
            this.f21180d.a(true, new w0(c1562o0, ((w0) interfaceC0977k).a()));
        } else {
            this.f21180d.a(true, c1562o0);
        }
    }

    @Override // Ec.E
    public void b() {
        int i10 = 0;
        while (true) {
            byte[] bArr = this.f21178b;
            if (i10 >= bArr.length) {
                this.f21179c = 0;
                this.f21180d.b();
                return;
            } else {
                bArr[i10] = 0;
                i10++;
            }
        }
    }

    @Override // Ec.E
    public int c(byte[] bArr, int i10) {
        int iC = this.f21180d.c();
        if (this.f21181e == null) {
            while (true) {
                int i11 = this.f21179c;
                if (i11 >= iC) {
                    break;
                }
                this.f21178b[i11] = 0;
                this.f21179c = i11 + 1;
            }
        } else {
            if (this.f21179c == iC) {
                this.f21180d.f(this.f21178b, 0, this.f21177a, 0);
                this.f21179c = 0;
            }
            this.f21181e.b(this.f21178b, this.f21179c);
        }
        this.f21180d.f(this.f21178b, 0, this.f21177a, 0);
        C1098u c1098u = new C1098u();
        c1098u.a(false, this.f21183g);
        byte[] bArr2 = this.f21177a;
        c1098u.f(bArr2, 0, bArr2, 0);
        c1098u.a(true, this.f21184h);
        byte[] bArr3 = this.f21177a;
        c1098u.f(bArr3, 0, bArr3, 0);
        System.arraycopy(this.f21177a, 0, bArr, i10, this.f21182f);
        b();
        return this.f21182f;
    }

    @Override // Ec.E
    public int d() {
        return this.f21182f;
    }

    @Override // Ec.E
    public String getAlgorithmName() {
        return "ISO9797Alg3";
    }

    @Override // Ec.E
    public void update(byte b10) {
        int i10 = this.f21179c;
        byte[] bArr = this.f21178b;
        if (i10 == bArr.length) {
            this.f21180d.f(bArr, 0, this.f21177a, 0);
            this.f21179c = 0;
        }
        byte[] bArr2 = this.f21178b;
        int i11 = this.f21179c;
        this.f21179c = i11 + 1;
        bArr2[i11] = b10;
    }

    public l(InterfaceC0972f interfaceC0972f, int i10) {
        this(interfaceC0972f, i10, null);
    }

    @Override // Ec.E
    public void update(byte[] bArr, int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException("Can't have a negative input length!");
        }
        int iC = this.f21180d.c();
        int i12 = this.f21179c;
        int i13 = iC - i12;
        if (i11 > i13) {
            System.arraycopy(bArr, i10, this.f21178b, i12, i13);
            this.f21180d.f(this.f21178b, 0, this.f21177a, 0);
            this.f21179c = 0;
            i11 -= i13;
            i10 += i13;
            while (i11 > iC) {
                this.f21180d.f(bArr, i10, this.f21177a, 0);
                i11 -= iC;
                i10 += iC;
            }
        }
        System.arraycopy(bArr, i10, this.f21178b, this.f21179c, i11);
        this.f21179c += i11;
    }

    public l(InterfaceC0972f interfaceC0972f, int i10, Xc.a aVar) {
        if (i10 % 8 != 0) {
            throw new IllegalArgumentException("MAC size must be multiple of 8");
        }
        if (!(interfaceC0972f instanceof C1098u)) {
            throw new IllegalArgumentException("cipher must be instance of DESEngine");
        }
        this.f21180d = new C1414c(interfaceC0972f);
        this.f21181e = aVar;
        this.f21182f = i10 / 8;
        this.f21177a = new byte[interfaceC0972f.c()];
        this.f21178b = new byte[interfaceC0972f.c()];
        this.f21179c = 0;
    }

    public l(InterfaceC0972f interfaceC0972f, Xc.a aVar) {
        this(interfaceC0972f, interfaceC0972f.c() * 8, aVar);
    }
}
