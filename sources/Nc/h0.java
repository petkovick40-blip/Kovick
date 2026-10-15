package Nc;

import Ec.InterfaceC0977k;
import Ec.InterfaceC0987v;
import he.AbstractC2836f;
import he.AbstractC2839i;
import he.InterfaceC2838h;
import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Arrays;
import of.C3426a;
import r.C3585c;

/* JADX INFO: loaded from: classes4.dex */
public class h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0987v f13360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f13361b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13362c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Yc.J f13363d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Yc.G f13364e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f13365f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public SecureRandom f13366g;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13367a;

        static {
            int[] iArr = new int[b.values().length];
            f13367a = iArr;
            try {
                iArr[b.C1C3C2.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    public enum b {
        C1C2C3,
        C1C3C2
    }

    public h0() {
        this(new Kc.K());
    }

    public final void a(InterfaceC0987v interfaceC0987v, AbstractC2836f abstractC2836f) {
        byte[] bArrB = of.b.b(this.f13365f, abstractC2836f.v());
        interfaceC0987v.update(bArrB, 0, bArrB.length);
    }

    public InterfaceC2838h b() {
        return new he.l();
    }

    public final byte[] c(byte[] bArr, int i10, int i11) throws Ec.z {
        int i12;
        int i13 = (this.f13365f * 2) + 1;
        byte[] bArr2 = new byte[i13];
        System.arraycopy(bArr, i10, bArr2, 0, i13);
        AbstractC2839i abstractC2839iK = this.f13364e.a().k(bArr2);
        if (abstractC2839iK.z(this.f13364e.c()).v()) {
            throw new Ec.z("[h]C1 at infinity");
        }
        AbstractC2839i abstractC2839iB = abstractC2839iK.z(((Yc.L) this.f13363d).e()).B();
        int iH = this.f13360a.h();
        int i14 = (i11 - i13) - iH;
        byte[] bArr3 = new byte[i14];
        b bVar = this.f13361b;
        b bVar2 = b.C1C3C2;
        if (bVar == bVar2) {
            System.arraycopy(bArr, i10 + i13 + iH, bArr3, 0, i14);
        } else {
            System.arraycopy(bArr, i10 + i13, bArr3, 0, i14);
        }
        g(this.f13360a, abstractC2839iB, bArr3);
        int iH2 = this.f13360a.h();
        byte[] bArr4 = new byte[iH2];
        a(this.f13360a, abstractC2839iB.f());
        this.f13360a.update(bArr3, 0, i14);
        a(this.f13360a, abstractC2839iB.g());
        this.f13360a.c(bArr4, 0);
        if (this.f13361b == bVar2) {
            i12 = 0;
            for (int i15 = 0; i15 != iH2; i15++) {
                i12 |= bArr4[i15] ^ bArr[(i10 + i13) + i15];
            }
        } else {
            i12 = 0;
            for (int i16 = 0; i16 != iH2; i16++) {
                i12 |= bArr4[i16] ^ bArr[C3585c.a(i10, i13, i14, i16)];
            }
        }
        Arrays.fill(bArr2, (byte) 0);
        Arrays.fill(bArr4, (byte) 0);
        if (i12 == 0) {
            return bArr3;
        }
        Arrays.fill(bArr3, (byte) 0);
        throw new Ec.z("invalid cipher text");
    }

    public final byte[] d(byte[] bArr, int i10, int i11) throws Ec.z {
        byte[] bArrL;
        AbstractC2839i abstractC2839iB;
        byte[] bArr2 = new byte[i11];
        System.arraycopy(bArr, i10, bArr2, 0, i11);
        InterfaceC2838h interfaceC2838hB = b();
        do {
            BigInteger bigIntegerH = h();
            bArrL = interfaceC2838hB.a(this.f13364e.b(), bigIntegerH).B().l(false);
            abstractC2839iB = ((Yc.M) this.f13363d).e().z(bigIntegerH).B();
            g(this.f13360a, abstractC2839iB, bArr2);
        } while (i(bArr2, bArr, i10));
        byte[] bArr3 = new byte[this.f13360a.h()];
        a(this.f13360a, abstractC2839iB.f());
        this.f13360a.update(bArr, i10, i11);
        a(this.f13360a, abstractC2839iB.g());
        this.f13360a.c(bArr3, 0);
        return a.f13367a[this.f13361b.ordinal()] != 1 ? C3426a.C(bArrL, bArr2, bArr3) : C3426a.C(bArrL, bArr3, bArr2);
    }

    public int e(int i10) {
        return this.f13360a.h() + (this.f13365f * 2) + 1 + i10;
    }

    public void f(boolean z10, InterfaceC0977k interfaceC0977k) {
        this.f13362c = z10;
        if (z10) {
            Yc.x0 x0Var = (Yc.x0) interfaceC0977k;
            Yc.J j10 = (Yc.J) x0Var.a();
            this.f13363d = j10;
            this.f13364e = j10.d();
            if (((Yc.M) this.f13363d).e().z(this.f13364e.c()).v()) {
                throw new IllegalArgumentException("invalid key: [h]Q at infinity");
            }
            this.f13366g = x0Var.b();
        } else {
            Yc.J j11 = (Yc.J) interfaceC0977k;
            this.f13363d = j11;
            this.f13364e = j11.d();
        }
        this.f13365f = (this.f13364e.a().v() + 7) / 8;
    }

    public final void g(InterfaceC0987v interfaceC0987v, AbstractC2839i abstractC2839i, byte[] bArr) {
        of.m mVar;
        of.m mVarD;
        int iH = interfaceC0987v.h();
        byte[] bArr2 = new byte[Math.max(4, iH)];
        if (interfaceC0987v instanceof of.m) {
            a(interfaceC0987v, abstractC2839i.f());
            a(interfaceC0987v, abstractC2839i.g());
            mVar = (of.m) interfaceC0987v;
            mVarD = mVar.d();
        } else {
            mVar = null;
            mVarD = null;
        }
        int i10 = 0;
        int i11 = 0;
        while (i10 < bArr.length) {
            if (mVar != null) {
                mVar.j(mVarD);
            } else {
                a(interfaceC0987v, abstractC2839i.f());
                a(interfaceC0987v, abstractC2839i.g());
            }
            i11++;
            of.p.h(i11, bArr2, 0);
            interfaceC0987v.update(bArr2, 0, 4);
            interfaceC0987v.c(bArr2, 0);
            int iMin = Math.min(iH, bArr.length - i10);
            k(bArr, bArr2, i10, iMin);
            i10 += iMin;
        }
    }

    public final BigInteger h() {
        int iBitLength = this.f13364e.e().bitLength();
        while (true) {
            BigInteger bigIntegerF = of.b.f(iBitLength, this.f13366g);
            if (!bigIntegerF.equals(of.b.f68872a) && bigIntegerF.compareTo(this.f13364e.e()) < 0) {
                return bigIntegerF;
            }
        }
    }

    public final boolean i(byte[] bArr, byte[] bArr2, int i10) {
        for (int i11 = 0; i11 != bArr.length; i11++) {
            if (bArr[i11] != bArr2[i10 + i11]) {
                return false;
            }
        }
        return true;
    }

    public byte[] j(byte[] bArr, int i10, int i11) throws Ec.z {
        return this.f13362c ? d(bArr, i10, i11) : c(bArr, i10, i11);
    }

    public final void k(byte[] bArr, byte[] bArr2, int i10, int i11) {
        for (int i12 = 0; i12 != i11; i12++) {
            int i13 = i10 + i12;
            bArr[i13] = (byte) (bArr[i13] ^ bArr2[i12]);
        }
    }

    public h0(InterfaceC0987v interfaceC0987v) {
        this(interfaceC0987v, b.C1C2C3);
    }

    public h0(InterfaceC0987v interfaceC0987v, b bVar) {
        if (bVar == null) {
            throw new IllegalArgumentException("mode cannot be NULL");
        }
        this.f13360a = interfaceC0987v;
        this.f13361b = bVar;
    }

    public h0(b bVar) {
        this(new Kc.K(), bVar);
    }
}
