package Nc;

import Ec.C0974h;
import Ec.C0984s;
import Ec.InterfaceC0971e;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0985t;
import Ec.InterfaceC0986u;
import Ec.InterfaceC0987v;
import Yc.C1537c;
import Yc.C1548h0;
import Yc.C1550i0;
import Yc.C1552j0;
import Yc.C1560n0;
import Yc.C1562o0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;
import ob.C3369a;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0971e f13073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0985t f13074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ec.E f13075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0974h f13076d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f13078f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f13079g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0977k f13080h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public InterfaceC0977k f13081i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1548h0 f13082j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f13083k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Qc.u f13084l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Ec.D f13085m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public byte[] f13086n;

    public static class a implements Ec.w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13087a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC0987v f13088b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public byte[] f13089c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f13090d;

        public a(int i10, InterfaceC0987v interfaceC0987v) {
            this.f13087a = i10;
            this.f13088b = interfaceC0987v;
        }

        @Override // Ec.InterfaceC0985t
        public int a(byte[] bArr, int i10, int i11) throws C0984s, IllegalArgumentException {
            int i12 = i11;
            int i13 = i10;
            if (bArr.length - i12 < i13) {
                throw new Ec.H("output buffer too small");
            }
            long j10 = i12;
            int iH = this.f13088b.h();
            if (j10 > 8589934591L) {
                throw new IllegalArgumentException("output length too large");
            }
            long j11 = iH;
            int i14 = (int) (((j10 + j11) - 1) / j11);
            byte[] bArr2 = new byte[this.f13088b.h()];
            int i15 = 4;
            byte[] bArr3 = new byte[4];
            of.p.h(this.f13087a, bArr3, 0);
            int i16 = this.f13087a & (-256);
            int i17 = 0;
            while (i17 < i14) {
                this.f13088b.update(bArr3, 0, i15);
                InterfaceC0987v interfaceC0987v = this.f13088b;
                byte[] bArr4 = this.f13089c;
                interfaceC0987v.update(bArr4, 0, bArr4.length);
                byte[] bArr5 = this.f13090d;
                if (bArr5 != null) {
                    this.f13088b.update(bArr5, 0, bArr5.length);
                }
                this.f13088b.c(bArr2, 0);
                if (i12 > iH) {
                    System.arraycopy(bArr2, 0, bArr, i13, iH);
                    i13 += iH;
                    i12 -= iH;
                } else {
                    System.arraycopy(bArr2, 0, bArr, i13, i12);
                }
                byte b10 = (byte) (bArr3[3] + 1);
                bArr3[3] = b10;
                if (b10 == 0) {
                    i16 += 256;
                    of.p.h(i16, bArr3, 0);
                }
                i17++;
                i15 = 4;
            }
            this.f13088b.b();
            return (int) j10;
        }

        @Override // Ec.InterfaceC0985t
        public void b(InterfaceC0986u interfaceC0986u) {
            if (interfaceC0986u instanceof C1560n0) {
                C1560n0 c1560n0 = (C1560n0) interfaceC0986u;
                this.f13089c = c1560n0.b();
                this.f13090d = c1560n0.a();
            } else {
                if (!(interfaceC0986u instanceof C1552j0)) {
                    throw new IllegalArgumentException("KDF parameters required for generator");
                }
                this.f13089c = ((C1552j0) interfaceC0986u).a();
                this.f13090d = null;
            }
        }

        @Override // Ec.w
        public InterfaceC0987v c() {
            return this.f13088b;
        }
    }

    public A(InterfaceC0971e interfaceC0971e, InterfaceC0985t interfaceC0985t, Ec.E e10, byte[] bArr) {
        this.f13073a = interfaceC0971e;
        this.f13074b = interfaceC0985t;
        this.f13075c = e10;
        this.f13077e = new byte[e10.d()];
        this.f13078f = bArr;
        this.f13076d = null;
    }

    public final byte[] a(byte[] bArr, int i10, int i11) throws Ec.z {
        byte[] bArr2;
        byte[] bArr3;
        int iH;
        if (i11 < this.f13075c.d() + this.f13083k.length) {
            throw new Ec.z("length of input must be greater than the MAC and V combined");
        }
        if (this.f13076d == null) {
            int length = (i11 - this.f13083k.length) - this.f13075c.d();
            byte[] bArr4 = new byte[length];
            int iC = this.f13082j.c() / 8;
            bArr2 = new byte[iC];
            int i12 = length + iC;
            byte[] bArr5 = new byte[i12];
            this.f13074b.a(bArr5, 0, i12);
            if (this.f13083k.length != 0) {
                System.arraycopy(bArr5, 0, bArr2, 0, iC);
                System.arraycopy(bArr5, iC, bArr4, 0, length);
            } else {
                System.arraycopy(bArr5, 0, bArr4, 0, length);
                System.arraycopy(bArr5, length, bArr2, 0, iC);
            }
            bArr3 = new byte[length];
            for (int i13 = 0; i13 != length; i13++) {
                bArr3[i13] = (byte) (bArr[(this.f13083k.length + i10) + i13] ^ bArr4[i13]);
            }
            iH = 0;
        } else {
            int iD = ((C1550i0) this.f13082j).d() / 8;
            byte[] bArr6 = new byte[iD];
            int iC2 = this.f13082j.c() / 8;
            bArr2 = new byte[iC2];
            int i14 = iD + iC2;
            byte[] bArr7 = new byte[i14];
            this.f13074b.a(bArr7, 0, i14);
            System.arraycopy(bArr7, 0, bArr6, 0, iD);
            System.arraycopy(bArr7, iD, bArr2, 0, iC2);
            InterfaceC0977k c1562o0 = new C1562o0(bArr6);
            byte[] bArr8 = this.f13086n;
            if (bArr8 != null) {
                c1562o0 = new Yc.w0(c1562o0, bArr8);
            }
            this.f13076d.f(false, c1562o0);
            bArr3 = new byte[this.f13076d.c((i11 - this.f13083k.length) - this.f13075c.d())];
            C0974h c0974h = this.f13076d;
            byte[] bArr9 = this.f13083k;
            iH = c0974h.h(bArr, i10 + bArr9.length, (i11 - bArr9.length) - this.f13075c.d(), bArr3, 0);
        }
        byte[] bArrB = this.f13082j.b();
        byte[] bArrE = this.f13083k.length != 0 ? e(bArrB) : null;
        int i15 = i10 + i11;
        byte[] bArrW = C3426a.W(bArr, i15 - this.f13075c.d(), i15);
        int length2 = bArrW.length;
        byte[] bArr10 = new byte[length2];
        Kc.E e10 = new Kc.E();
        byte[] bArr11 = new byte[32];
        e10.b();
        e10.update(bArr2, 0, bArr2.length);
        e10.c(bArr11, 0);
        this.f13075c.a(new C1562o0(bArr11));
        Ec.E e11 = this.f13075c;
        byte[] bArr12 = this.f13086n;
        e11.update(bArr12, 0, bArr12.length);
        Ec.E e12 = this.f13075c;
        byte[] bArr13 = this.f13083k;
        e12.update(bArr, i10 + bArr13.length, (i11 - bArr13.length) - length2);
        if (bArrB != null) {
            this.f13075c.update(bArrB, 0, bArrB.length);
        }
        if (this.f13083k.length != 0) {
            this.f13075c.update(bArrE, 0, bArrE.length);
        }
        Ec.E e13 = this.f13075c;
        byte[] bArr14 = this.f13078f;
        e13.update(bArr14, 0, bArr14.length);
        this.f13075c.c(bArr10, 0);
        if (!C3426a.I(bArrW, bArr10)) {
            throw new Ec.z("invalid MAC");
        }
        C0974h c0974h2 = this.f13076d;
        return c0974h2 == null ? bArr3 : C3426a.W(bArr3, 0, c0974h2.a(bArr3, iH) + iH);
    }

    public final byte[] b(byte[] bArr, int i10, int i11) throws Ec.z {
        C0974h c0974h;
        InterfaceC0977k c1562o0;
        byte[] bArr2;
        byte[] bArr3;
        if (this.f13076d == null) {
            byte[] bArr4 = new byte[i11];
            int iC = this.f13082j.c() / 8;
            bArr3 = new byte[iC];
            int i12 = i11 + iC;
            byte[] bArr5 = new byte[i12];
            this.f13074b.a(bArr5, 0, i12);
            if (this.f13083k.length != 0) {
                System.arraycopy(bArr5, 0, bArr3, 0, iC);
                System.arraycopy(bArr5, iC, bArr4, 0, i11);
            } else {
                System.arraycopy(bArr5, 0, bArr4, 0, i11);
                System.arraycopy(bArr5, i11, bArr3, 0, iC);
            }
            bArr2 = new byte[i11];
            for (int i13 = 0; i13 != i11; i13++) {
                bArr2[i13] = (byte) (bArr[i10 + i13] ^ bArr4[i13]);
            }
        } else {
            int iD = ((C1550i0) this.f13082j).d() / 8;
            byte[] bArr6 = new byte[iD];
            int iC2 = this.f13082j.c() / 8;
            byte[] bArr7 = new byte[iC2];
            int i14 = iD + iC2;
            byte[] bArr8 = new byte[i14];
            this.f13074b.a(bArr8, 0, i14);
            System.arraycopy(bArr8, 0, bArr6, 0, iD);
            System.arraycopy(bArr8, iD, bArr7, 0, iC2);
            if (this.f13086n != null) {
                c0974h = this.f13076d;
                c1562o0 = new Yc.w0(new C1562o0(bArr6), this.f13086n);
            } else {
                c0974h = this.f13076d;
                c1562o0 = new C1562o0(bArr6);
            }
            c0974h.f(true, c1562o0);
            bArr2 = new byte[this.f13076d.c(i11)];
            int iH = this.f13076d.h(bArr, i10, i11, bArr2, 0);
            i11 = this.f13076d.a(bArr2, iH) + iH;
            bArr3 = bArr7;
        }
        byte[] bArrB = this.f13082j.b();
        byte[] bArrE = this.f13083k.length != 0 ? e(bArrB) : null;
        int iD2 = this.f13075c.d();
        byte[] bArr9 = new byte[iD2];
        Kc.E e10 = new Kc.E();
        byte[] bArr10 = new byte[32];
        e10.b();
        e10.update(bArr3, 0, bArr3.length);
        e10.c(bArr10, 0);
        this.f13075c.a(new C1562o0(bArr10));
        Ec.E e11 = this.f13075c;
        byte[] bArr11 = this.f13086n;
        e11.update(bArr11, 0, bArr11.length);
        this.f13075c.update(bArr2, 0, bArr2.length);
        if (bArrB != null) {
            this.f13075c.update(bArrB, 0, bArrB.length);
        }
        if (this.f13083k.length != 0) {
            this.f13075c.update(bArrE, 0, bArrE.length);
        }
        Ec.E e12 = this.f13075c;
        byte[] bArr12 = this.f13078f;
        e12.update(bArr12, 0, bArr12.length);
        this.f13075c.c(bArr9, 0);
        byte[] bArr13 = this.f13083k;
        byte[] bArr14 = new byte[bArr13.length + i11 + iD2];
        System.arraycopy(bArr13, 0, bArr14, 0, bArr13.length);
        System.arraycopy(bArr2, 0, bArr14, this.f13083k.length, i11);
        System.arraycopy(bArr9, 0, bArr14, this.f13083k.length + i11, iD2);
        return bArr14;
    }

    public final void c(InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k instanceof Yc.w0) {
            Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
            this.f13086n = w0Var.a();
            interfaceC0977k = w0Var.b();
        } else {
            this.f13086n = null;
        }
        this.f13082j = (C1548h0) interfaceC0977k;
    }

    public C0974h d() {
        return this.f13076d;
    }

    public byte[] e(byte[] bArr) {
        byte[] bArr2 = new byte[8];
        if (bArr != null) {
            of.p.z(((long) bArr.length) * 8, bArr2, 0);
        }
        return bArr2;
    }

    public Ec.E f() {
        return this.f13075c;
    }

    public void g(C1537c c1537c, InterfaceC0977k interfaceC0977k, Ec.D d10) {
        this.f13079g = false;
        this.f13080h = c1537c;
        this.f13085m = d10;
        c(interfaceC0977k);
    }

    public void h(C1537c c1537c, InterfaceC0977k interfaceC0977k, Qc.u uVar) {
        this.f13079g = true;
        this.f13081i = c1537c;
        this.f13084l = uVar;
        c(interfaceC0977k);
    }

    public void i(boolean z10, InterfaceC0977k interfaceC0977k, InterfaceC0977k interfaceC0977k2, InterfaceC0977k interfaceC0977k3) {
        this.f13079g = z10;
        this.f13080h = interfaceC0977k;
        this.f13081i = interfaceC0977k2;
        this.f13083k = new byte[0];
        c(interfaceC0977k3);
    }

    public byte[] j(byte[] bArr, int i10, int i11) throws Ec.z {
        if (this.f13079g) {
            Qc.u uVar = this.f13084l;
            if (uVar != null) {
                Ec.x xVarA = uVar.a();
                this.f13080h = xVarA.b().a();
                this.f13083k = xVarA.a();
            }
        } else if (this.f13085m != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, i10, i11);
            try {
                this.f13081i = this.f13085m.a(byteArrayInputStream);
                this.f13083k = C3426a.W(bArr, i10, (i11 - byteArrayInputStream.available()) + i10);
            } catch (IOException e10) {
                throw new Ec.z(C3369a.a(e10, new StringBuilder("unable to recover ephemeral public key: ")), e10);
            } catch (IllegalArgumentException e11) {
                throw new Ec.z("unable to recover ephemeral public key: " + e11.getMessage(), e11);
            }
        }
        this.f13073a.a(this.f13080h);
        byte[] bArrB = of.b.b(this.f13073a.b(), this.f13073a.c(this.f13081i));
        byte[] bArr2 = this.f13083k;
        if (bArr2.length != 0) {
            byte[] bArrB2 = C3426a.B(bArr2, bArrB);
            Arrays.fill(bArrB, (byte) 0);
            bArrB = bArrB2;
        }
        try {
            this.f13074b.b(new C1560n0(bArrB, this.f13082j.a()));
            byte[] bArrB3 = this.f13079g ? b(bArr, i10, i11) : a(bArr, i10, i11);
            Arrays.fill(bArrB, (byte) 0);
            return bArrB3;
        } catch (Throwable th) {
            Arrays.fill(bArrB, (byte) 0);
            throw th;
        }
    }

    public A(InterfaceC0971e interfaceC0971e, InterfaceC0985t interfaceC0985t, Ec.E e10, byte[] bArr, C0974h c0974h) {
        this.f13073a = interfaceC0971e;
        this.f13074b = interfaceC0985t;
        this.f13075c = e10;
        this.f13077e = new byte[e10.d()];
        this.f13078f = bArr;
        this.f13076d = c0974h;
    }
}
