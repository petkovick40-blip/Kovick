package Fc;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Kc.K;
import Yc.G;
import Yc.H0;
import Yc.I0;
import Yc.L;
import Yc.v0;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.C2833c;
import java.math.BigInteger;
import of.C3426a;
import of.p;

/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0987v f6629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte[] f6630b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L f6631c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public AbstractC2839i f6632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC2839i f6633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public G f6634f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6635g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public L f6636h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6637i;

    public l() {
        this(new K());
    }

    public final byte[] a(InterfaceC0987v interfaceC0987v, AbstractC2839i abstractC2839i, byte[] bArr) {
        interfaceC0987v.update((byte) 2);
        c(interfaceC0987v, abstractC2839i.g());
        interfaceC0987v.update(bArr, 0, bArr.length);
        return i();
    }

    public final byte[] b(InterfaceC0987v interfaceC0987v, AbstractC2839i abstractC2839i, byte[] bArr) {
        interfaceC0987v.update((byte) 3);
        c(interfaceC0987v, abstractC2839i.g());
        interfaceC0987v.update(bArr, 0, bArr.length);
        return i();
    }

    public final void c(InterfaceC0987v interfaceC0987v, AbstractC2836f abstractC2836f) {
        byte[] bArrE = abstractC2836f.e();
        interfaceC0987v.update(bArrE, 0, bArrE.length);
    }

    public final void d(InterfaceC0987v interfaceC0987v, byte[] bArr) {
        int length = bArr.length * 8;
        interfaceC0987v.update((byte) (length >>> 8));
        interfaceC0987v.update((byte) length);
        interfaceC0987v.update(bArr, 0, bArr.length);
    }

    public final byte[] e(InterfaceC0987v interfaceC0987v, AbstractC2839i abstractC2839i, byte[] bArr, byte[] bArr2, AbstractC2839i abstractC2839i2, AbstractC2839i abstractC2839i3) {
        c(interfaceC0987v, abstractC2839i.f());
        interfaceC0987v.update(bArr, 0, bArr.length);
        interfaceC0987v.update(bArr2, 0, bArr2.length);
        c(interfaceC0987v, abstractC2839i2.f());
        c(interfaceC0987v, abstractC2839i2.g());
        c(interfaceC0987v, abstractC2839i3.f());
        c(interfaceC0987v, abstractC2839i3.g());
        return i();
    }

    public byte[] f(int i10, InterfaceC0977k interfaceC0977k) {
        I0 i02;
        byte[] bArrA;
        if (interfaceC0977k instanceof v0) {
            v0 v0Var = (v0) interfaceC0977k;
            i02 = (I0) v0Var.b();
            bArrA = v0Var.a();
        } else {
            i02 = (I0) interfaceC0977k;
            bArrA = new byte[0];
        }
        byte[] bArrJ = j(this.f6629a, this.f6630b, this.f6632d);
        byte[] bArrJ2 = j(this.f6629a, bArrA, i02.b().e());
        AbstractC2839i abstractC2839iH = h(i02);
        return this.f6637i ? l(abstractC2839iH, bArrJ, bArrJ2, i10) : l(abstractC2839iH, bArrJ2, bArrJ, i10);
    }

    public byte[][] g(int i10, byte[] bArr, InterfaceC0977k interfaceC0977k) {
        I0 i02;
        byte[] bArrA;
        if (interfaceC0977k instanceof v0) {
            v0 v0Var = (v0) interfaceC0977k;
            i02 = (I0) v0Var.b();
            bArrA = v0Var.a();
        } else {
            i02 = (I0) interfaceC0977k;
            bArrA = new byte[0];
        }
        if (this.f6637i && bArr == null) {
            throw new IllegalArgumentException("if initiating, confirmationTag must be set");
        }
        byte[] bArrJ = j(this.f6629a, this.f6630b, this.f6632d);
        byte[] bArrJ2 = j(this.f6629a, bArrA, i02.b().e());
        AbstractC2839i abstractC2839iH = h(i02);
        if (!this.f6637i) {
            byte[] bArrL = l(abstractC2839iH, bArrJ2, bArrJ, i10);
            byte[] bArrE = e(this.f6629a, abstractC2839iH, bArrJ2, bArrJ, i02.a().e(), this.f6633e);
            return new byte[][]{bArrL, a(this.f6629a, abstractC2839iH, bArrE), b(this.f6629a, abstractC2839iH, bArrE)};
        }
        byte[] bArrL2 = l(abstractC2839iH, bArrJ, bArrJ2, i10);
        byte[] bArrE2 = e(this.f6629a, abstractC2839iH, bArrJ, bArrJ2, this.f6633e, i02.a().e());
        if (C3426a.I(a(this.f6629a, abstractC2839iH, bArrE2), bArr)) {
            return new byte[][]{bArrL2, b(this.f6629a, abstractC2839iH, bArrE2)};
        }
        throw new IllegalStateException("confirmation tag mismatch");
    }

    public final AbstractC2839i h(I0 i02) {
        G gD = this.f6631c.d();
        AbstractC2839i abstractC2839iA = C2833c.a(gD.a(), i02.b().e());
        AbstractC2839i abstractC2839iA2 = C2833c.a(gD.a(), i02.a().e());
        BigInteger bigIntegerM = m(this.f6633e.f().v());
        BigInteger bigIntegerM2 = m(abstractC2839iA2.f().v());
        BigInteger bigIntegerMod = this.f6634f.c().multiply(this.f6631c.e().add(bigIntegerM.multiply(this.f6636h.e()))).mod(this.f6634f.e());
        return C2833c.v(abstractC2839iA, bigIntegerMod, abstractC2839iA2, bigIntegerMod.multiply(bigIntegerM2).mod(this.f6634f.e())).B();
    }

    public final byte[] i() {
        byte[] bArr = new byte[this.f6629a.h()];
        this.f6629a.c(bArr, 0);
        return bArr;
    }

    public final byte[] j(InterfaceC0987v interfaceC0987v, byte[] bArr, AbstractC2839i abstractC2839i) {
        d(interfaceC0987v, bArr);
        c(interfaceC0987v, this.f6634f.a().o());
        c(interfaceC0987v, this.f6634f.a().q());
        c(interfaceC0987v, this.f6634f.b().f());
        c(interfaceC0987v, this.f6634f.b().g());
        c(interfaceC0987v, abstractC2839i.f());
        c(interfaceC0987v, abstractC2839i.g());
        return i();
    }

    public void k(InterfaceC0977k interfaceC0977k) {
        H0 h02;
        if (interfaceC0977k instanceof v0) {
            v0 v0Var = (v0) interfaceC0977k;
            h02 = (H0) v0Var.b();
            this.f6630b = v0Var.a();
        } else {
            h02 = (H0) interfaceC0977k;
            this.f6630b = new byte[0];
        }
        this.f6637i = h02.e();
        this.f6631c = h02.c();
        this.f6636h = h02.a();
        this.f6634f = this.f6631c.d();
        this.f6632d = h02.d();
        this.f6633e = h02.b();
        this.f6635g = (this.f6634f.a().v() / 2) - 1;
    }

    public final byte[] l(AbstractC2839i abstractC2839i, byte[] bArr, byte[] bArr2, int i10) {
        of.m mVar;
        of.m mVarD;
        int iH = this.f6629a.h();
        byte[] bArr3 = new byte[Math.max(4, iH)];
        int i11 = (i10 + 7) / 8;
        byte[] bArr4 = new byte[i11];
        InterfaceC0987v interfaceC0987v = this.f6629a;
        if (interfaceC0987v instanceof of.m) {
            c(interfaceC0987v, abstractC2839i.f());
            c(this.f6629a, abstractC2839i.g());
            this.f6629a.update(bArr, 0, bArr.length);
            this.f6629a.update(bArr2, 0, bArr2.length);
            mVar = (of.m) this.f6629a;
            mVarD = mVar.d();
        } else {
            mVar = null;
            mVarD = null;
        }
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            if (mVar != null) {
                mVar.j(mVarD);
            } else {
                c(this.f6629a, abstractC2839i.f());
                c(this.f6629a, abstractC2839i.g());
                this.f6629a.update(bArr, 0, bArr.length);
                this.f6629a.update(bArr2, 0, bArr2.length);
            }
            i13++;
            p.h(i13, bArr3, 0);
            this.f6629a.update(bArr3, 0, 4);
            this.f6629a.c(bArr3, 0);
            int iMin = Math.min(iH, i11 - i12);
            System.arraycopy(bArr3, 0, bArr4, i12, iMin);
            i12 += iMin;
        }
        return bArr4;
    }

    public final BigInteger m(BigInteger bigInteger) {
        return bigInteger.and(BigInteger.valueOf(1L).shiftLeft(this.f6635g).subtract(BigInteger.valueOf(1L))).setBit(this.f6635g);
    }

    public l(InterfaceC0987v interfaceC0987v) {
        this.f6629a = interfaceC0987v;
    }
}
