package Nc;

import Ec.C0974h;
import Ec.InterfaceC0971e;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0985t;
import Yc.C1537c;
import Yc.C1548h0;
import Yc.C1550i0;
import Yc.C1560n0;
import Yc.C1562o0;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.Arrays;
import ob.C3369a;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0971e f13154a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC0985t f13155b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Ec.E f13156c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C0974h f13157d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f13158e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f13159f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0977k f13160g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC0977k f13161h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1548h0 f13162i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f13163j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Qc.u f13164k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Ec.D f13165l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f13166m;

    public J(InterfaceC0971e interfaceC0971e, InterfaceC0985t interfaceC0985t, Ec.E e10) {
        this.f13154a = interfaceC0971e;
        this.f13155b = interfaceC0985t;
        this.f13156c = e10;
        this.f13158e = new byte[e10.d()];
        this.f13157d = null;
    }

    public final byte[] a(byte[] bArr, int i10, int i11) throws Ec.z {
        byte[] bArr2;
        byte[] bArr3;
        int iH;
        if (i11 < this.f13156c.d() + this.f13163j.length) {
            throw new Ec.z("Length of input must be greater than the MAC and V combined");
        }
        if (this.f13157d == null) {
            int length = (i11 - this.f13163j.length) - this.f13156c.d();
            byte[] bArr4 = new byte[length];
            int iC = this.f13162i.c() / 8;
            bArr2 = new byte[iC];
            int i12 = length + iC;
            byte[] bArr5 = new byte[i12];
            this.f13155b.a(bArr5, 0, i12);
            if (this.f13163j.length != 0) {
                System.arraycopy(bArr5, 0, bArr2, 0, iC);
                System.arraycopy(bArr5, iC, bArr4, 0, length);
            } else {
                System.arraycopy(bArr5, 0, bArr4, 0, length);
                System.arraycopy(bArr5, length, bArr2, 0, iC);
            }
            bArr3 = new byte[length];
            for (int i13 = 0; i13 != length; i13++) {
                bArr3[i13] = (byte) (bArr[(this.f13163j.length + i10) + i13] ^ bArr4[i13]);
            }
            iH = 0;
        } else {
            int iD = ((C1550i0) this.f13162i).d() / 8;
            byte[] bArr6 = new byte[iD];
            int iC2 = this.f13162i.c() / 8;
            bArr2 = new byte[iC2];
            int i14 = iD + iC2;
            byte[] bArr7 = new byte[i14];
            this.f13155b.a(bArr7, 0, i14);
            System.arraycopy(bArr7, 0, bArr6, 0, iD);
            System.arraycopy(bArr7, iD, bArr2, 0, iC2);
            InterfaceC0977k c1562o0 = new C1562o0(bArr6);
            byte[] bArr8 = this.f13166m;
            if (bArr8 != null) {
                c1562o0 = new Yc.w0(c1562o0, bArr8);
            }
            this.f13157d.f(false, c1562o0);
            bArr3 = new byte[this.f13157d.c((i11 - this.f13163j.length) - this.f13156c.d())];
            C0974h c0974h = this.f13157d;
            byte[] bArr9 = this.f13163j;
            iH = c0974h.h(bArr, i10 + bArr9.length, (i11 - bArr9.length) - this.f13156c.d(), bArr3, 0);
        }
        byte[] bArrB = this.f13162i.b();
        byte[] bArrE = this.f13163j.length != 0 ? e(bArrB) : null;
        int i15 = i10 + i11;
        byte[] bArrW = C3426a.W(bArr, i15 - this.f13156c.d(), i15);
        int length2 = bArrW.length;
        byte[] bArr10 = new byte[length2];
        this.f13156c.a(new C1562o0(bArr2));
        Ec.E e10 = this.f13156c;
        byte[] bArr11 = this.f13163j;
        e10.update(bArr, i10 + bArr11.length, (i11 - bArr11.length) - length2);
        if (bArrB != null) {
            this.f13156c.update(bArrB, 0, bArrB.length);
        }
        if (this.f13163j.length != 0) {
            this.f13156c.update(bArrE, 0, bArrE.length);
        }
        this.f13156c.c(bArr10, 0);
        if (!C3426a.I(bArrW, bArr10)) {
            throw new Ec.z("invalid MAC");
        }
        C0974h c0974h2 = this.f13157d;
        return c0974h2 == null ? bArr3 : C3426a.W(bArr3, 0, c0974h2.a(bArr3, iH) + iH);
    }

    public final byte[] b(byte[] bArr, int i10, int i11) throws Ec.z {
        C0974h c0974h;
        InterfaceC0977k c1562o0;
        byte[] bArr2;
        byte[] bArr3;
        if (this.f13157d == null) {
            byte[] bArr4 = new byte[i11];
            int iC = this.f13162i.c() / 8;
            bArr3 = new byte[iC];
            int i12 = i11 + iC;
            byte[] bArr5 = new byte[i12];
            this.f13155b.a(bArr5, 0, i12);
            if (this.f13163j.length != 0) {
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
            int iD = ((C1550i0) this.f13162i).d() / 8;
            byte[] bArr6 = new byte[iD];
            int iC2 = this.f13162i.c() / 8;
            byte[] bArr7 = new byte[iC2];
            int i14 = iD + iC2;
            byte[] bArr8 = new byte[i14];
            this.f13155b.a(bArr8, 0, i14);
            System.arraycopy(bArr8, 0, bArr6, 0, iD);
            System.arraycopy(bArr8, iD, bArr7, 0, iC2);
            if (this.f13166m != null) {
                c0974h = this.f13157d;
                c1562o0 = new Yc.w0(new C1562o0(bArr6), this.f13166m);
            } else {
                c0974h = this.f13157d;
                c1562o0 = new C1562o0(bArr6);
            }
            c0974h.f(true, c1562o0);
            bArr2 = new byte[this.f13157d.c(i11)];
            int iH = this.f13157d.h(bArr, i10, i11, bArr2, 0);
            i11 = this.f13157d.a(bArr2, iH) + iH;
            bArr3 = bArr7;
        }
        byte[] bArrB = this.f13162i.b();
        byte[] bArrE = this.f13163j.length != 0 ? e(bArrB) : null;
        int iD2 = this.f13156c.d();
        byte[] bArr9 = new byte[iD2];
        this.f13156c.a(new C1562o0(bArr3));
        this.f13156c.update(bArr2, 0, bArr2.length);
        if (bArrB != null) {
            this.f13156c.update(bArrB, 0, bArrB.length);
        }
        if (this.f13163j.length != 0) {
            this.f13156c.update(bArrE, 0, bArrE.length);
        }
        this.f13156c.c(bArr9, 0);
        byte[] bArr10 = this.f13163j;
        byte[] bArr11 = new byte[bArr10.length + i11 + iD2];
        System.arraycopy(bArr10, 0, bArr11, 0, bArr10.length);
        System.arraycopy(bArr2, 0, bArr11, this.f13163j.length, i11);
        System.arraycopy(bArr9, 0, bArr11, this.f13163j.length + i11, iD2);
        return bArr11;
    }

    public final void c(InterfaceC0977k interfaceC0977k) {
        if (interfaceC0977k instanceof Yc.w0) {
            Yc.w0 w0Var = (Yc.w0) interfaceC0977k;
            this.f13166m = w0Var.a();
            interfaceC0977k = w0Var.b();
        } else {
            this.f13166m = null;
        }
        this.f13162i = (C1548h0) interfaceC0977k;
    }

    public C0974h d() {
        return this.f13157d;
    }

    public byte[] e(byte[] bArr) {
        byte[] bArr2 = new byte[8];
        if (bArr != null) {
            of.p.z(((long) bArr.length) * 8, bArr2, 0);
        }
        return bArr2;
    }

    public Ec.E f() {
        return this.f13156c;
    }

    public void g(C1537c c1537c, InterfaceC0977k interfaceC0977k, Ec.D d10) {
        this.f13159f = false;
        this.f13160g = c1537c;
        this.f13165l = d10;
        c(interfaceC0977k);
    }

    public void h(C1537c c1537c, InterfaceC0977k interfaceC0977k, Qc.u uVar) {
        this.f13159f = true;
        this.f13161h = c1537c;
        this.f13164k = uVar;
        c(interfaceC0977k);
    }

    public void i(boolean z10, InterfaceC0977k interfaceC0977k, InterfaceC0977k interfaceC0977k2, InterfaceC0977k interfaceC0977k3) {
        this.f13159f = z10;
        this.f13160g = interfaceC0977k;
        this.f13161h = interfaceC0977k2;
        this.f13163j = new byte[0];
        c(interfaceC0977k3);
    }

    public byte[] j(byte[] bArr, int i10, int i11) throws Ec.z {
        if (this.f13159f) {
            Qc.u uVar = this.f13164k;
            if (uVar != null) {
                Ec.x xVarA = uVar.a();
                this.f13160g = xVarA.b().a();
                this.f13163j = xVarA.a();
            }
        } else if (this.f13165l != null) {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr, i10, i11);
            try {
                this.f13161h = this.f13165l.a(byteArrayInputStream);
                this.f13163j = C3426a.W(bArr, i10, (i11 - byteArrayInputStream.available()) + i10);
            } catch (IOException e10) {
                throw new Ec.z(C3369a.a(e10, new StringBuilder("unable to recover ephemeral public key: ")), e10);
            } catch (IllegalArgumentException e11) {
                throw new Ec.z("unable to recover ephemeral public key: " + e11.getMessage(), e11);
            }
        }
        this.f13154a.a(this.f13160g);
        byte[] bArrB = of.b.b(this.f13154a.b(), this.f13154a.c(this.f13161h));
        byte[] bArr2 = this.f13163j;
        if (bArr2.length != 0) {
            byte[] bArrB2 = C3426a.B(bArr2, bArrB);
            Arrays.fill(bArrB, (byte) 0);
            bArrB = bArrB2;
        }
        try {
            this.f13155b.b(new C1560n0(bArrB, this.f13162i.a()));
            byte[] bArrB3 = this.f13159f ? b(bArr, i10, i11) : a(bArr, i10, i11);
            Arrays.fill(bArrB, (byte) 0);
            return bArrB3;
        } catch (Throwable th) {
            Arrays.fill(bArrB, (byte) 0);
            throw th;
        }
    }

    public J(InterfaceC0971e interfaceC0971e, InterfaceC0985t interfaceC0985t, Ec.E e10, C0974h c0974h) {
        this.f13154a = interfaceC0971e;
        this.f13155b = interfaceC0985t;
        this.f13156c = e10;
        this.f13158e = new byte[e10.d()];
        this.f13157d = c0974h;
    }
}
