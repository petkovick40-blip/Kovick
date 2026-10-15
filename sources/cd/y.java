package cd;

import Ec.C0980n;
import Ec.C0982p;
import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import Ec.M;
import Kc.K;
import Yc.G;
import Yc.J;
import Yc.L;
import Yc.v0;
import Yc.x0;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.C2833c;
import he.InterfaceC2834d;
import he.InterfaceC2838h;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public class y implements M, InterfaceC2834d {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC2133c f44786g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC0987v f44787h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC2132b f44788i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public G f44789j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public AbstractC2839i f44790k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public J f44791l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f44792m;

    public y() {
        this(z.f44793a, new K());
    }

    @Override // Ec.M
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) {
        byte[] bArrD;
        AbstractC2839i abstractC2839iE;
        if (interfaceC0977k instanceof v0) {
            v0 v0Var = (v0) interfaceC0977k;
            InterfaceC0977k interfaceC0977kB = v0Var.b();
            byte[] bArrA = v0Var.a();
            if (bArrA.length >= 8192) {
                throw new IllegalArgumentException("SM2 user ID must be less than 2^16 bits long");
            }
            bArrD = bArrA;
            interfaceC0977k = interfaceC0977kB;
        } else {
            bArrD = pf.j.d("31323334353637383132333435363738");
        }
        if (z10) {
            if (interfaceC0977k instanceof x0) {
                x0 x0Var = (x0) interfaceC0977k;
                J j10 = (J) x0Var.a();
                this.f44791l = j10;
                G gD = j10.d();
                this.f44789j = gD;
                this.f44786g.c(gD.e(), x0Var.b());
            } else {
                J j11 = (J) interfaceC0977k;
                this.f44791l = j11;
                G gD2 = j11.d();
                this.f44789j = gD2;
                this.f44786g.c(gD2.e(), C0982p.f());
            }
            abstractC2839iE = k().a(this.f44789j.b(), ((L) this.f44791l).e()).B();
        } else {
            J j12 = (J) interfaceC0977k;
            this.f44791l = j12;
            this.f44789j = j12.d();
            abstractC2839iE = ((Yc.M) this.f44791l).e();
        }
        this.f44790k = abstractC2839iE;
        byte[] bArrM = m(bArrD);
        this.f44792m = bArrM;
        this.f44787h.update(bArrM, 0, bArrM.length);
    }

    @Override // Ec.M
    public void b() {
        this.f44787h.b();
        byte[] bArr = this.f44792m;
        if (bArr != null) {
            this.f44787h.update(bArr, 0, bArr.length);
        }
    }

    @Override // Ec.M
    public boolean e(byte[] bArr) {
        try {
            BigInteger[] bigIntegerArrA = this.f44788i.a(this.f44789j.e(), bArr);
            return n(bigIntegerArrA[0], bigIntegerArrA[1]);
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // Ec.M
    public byte[] f() throws C0980n {
        byte[] bArrL = l();
        BigInteger bigIntegerE = this.f44789j.e();
        BigInteger bigIntegerJ = j(bigIntegerE, bArrL);
        BigInteger bigIntegerE2 = ((L) this.f44791l).e();
        InterfaceC2838h interfaceC2838hK = k();
        while (true) {
            BigInteger bigIntegerA = this.f44786g.a();
            BigInteger bigIntegerMod = bigIntegerJ.add(interfaceC2838hK.a(this.f44789j.b(), bigIntegerA).B().f().v()).mod(bigIntegerE);
            BigInteger bigInteger = InterfaceC2834d.f60322a;
            if (!bigIntegerMod.equals(bigInteger) && !bigIntegerMod.add(bigIntegerA).equals(bigIntegerE)) {
                BigInteger bigIntegerMod2 = of.b.n(bigIntegerE, bigIntegerE2.add(InterfaceC2834d.f60323b)).multiply(bigIntegerA.subtract(bigIntegerMod.multiply(bigIntegerE2)).mod(bigIntegerE)).mod(bigIntegerE);
                if (!bigIntegerMod2.equals(bigInteger)) {
                    try {
                        return this.f44788i.b(this.f44789j.e(), bigIntegerMod, bigIntegerMod2);
                    } catch (Exception e10) {
                        throw new C0980n(io.jsonwebtoken.impl.crypto.a.a(e10, new StringBuilder("unable to encode signature: ")), e10);
                    }
                }
            }
        }
    }

    public final void h(InterfaceC0987v interfaceC0987v, AbstractC2836f abstractC2836f) {
        byte[] bArrE = abstractC2836f.e();
        interfaceC0987v.update(bArrE, 0, bArrE.length);
    }

    public final void i(InterfaceC0987v interfaceC0987v, byte[] bArr) {
        int length = bArr.length * 8;
        interfaceC0987v.update((byte) ((length >> 8) & 255));
        interfaceC0987v.update((byte) (length & 255));
        interfaceC0987v.update(bArr, 0, bArr.length);
    }

    public BigInteger j(BigInteger bigInteger, byte[] bArr) {
        return new BigInteger(1, bArr);
    }

    public InterfaceC2838h k() {
        return new he.l();
    }

    public final byte[] l() {
        byte[] bArr = new byte[this.f44787h.h()];
        this.f44787h.c(bArr, 0);
        b();
        return bArr;
    }

    public final byte[] m(byte[] bArr) {
        this.f44787h.b();
        i(this.f44787h, bArr);
        h(this.f44787h, this.f44789j.a().o());
        h(this.f44787h, this.f44789j.a().q());
        h(this.f44787h, this.f44789j.b().f());
        h(this.f44787h, this.f44789j.b().g());
        h(this.f44787h, this.f44790k.f());
        h(this.f44787h, this.f44790k.g());
        byte[] bArr2 = new byte[this.f44787h.h()];
        this.f44787h.c(bArr2, 0);
        return bArr2;
    }

    public final boolean n(BigInteger bigInteger, BigInteger bigInteger2) {
        BigInteger bigIntegerE = this.f44789j.e();
        BigInteger bigInteger3 = InterfaceC2834d.f60323b;
        if (bigInteger.compareTo(bigInteger3) < 0 || bigInteger.compareTo(bigIntegerE) >= 0 || bigInteger2.compareTo(bigInteger3) < 0 || bigInteger2.compareTo(bigIntegerE) >= 0) {
            return false;
        }
        BigInteger bigIntegerJ = j(bigIntegerE, l());
        BigInteger bigIntegerMod = bigInteger.add(bigInteger2).mod(bigIntegerE);
        if (bigIntegerMod.equals(InterfaceC2834d.f60322a)) {
            return false;
        }
        AbstractC2839i abstractC2839iB = C2833c.v(this.f44789j.b(), bigInteger2, ((Yc.M) this.f44791l).e(), bigIntegerMod).B();
        if (abstractC2839iB.v()) {
            return false;
        }
        return bigIntegerJ.add(abstractC2839iB.f().v()).mod(bigIntegerE).equals(bigInteger);
    }

    @Override // Ec.M
    public void update(byte b10) {
        this.f44787h.update(b10);
    }

    public y(InterfaceC0987v interfaceC0987v) {
        this(z.f44793a, interfaceC0987v);
    }

    @Override // Ec.M
    public void update(byte[] bArr, int i10, int i11) {
        this.f44787h.update(bArr, i10, i11);
    }

    public y(InterfaceC2132b interfaceC2132b) {
        this.f44786g = new x();
        this.f44788i = interfaceC2132b;
        this.f44787h = new K();
    }

    public y(InterfaceC2132b interfaceC2132b, InterfaceC0987v interfaceC0987v) {
        this.f44786g = new x();
        this.f44788i = interfaceC2132b;
        this.f44787h = interfaceC0987v;
    }
}
