package Uc;

import Ec.C0984s;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Nc.C1080b;
import Yc.C1533a;
import Yc.C1562o0;
import Yc.w0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class o implements InterfaceC1412a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f22780n = 16;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f22781o = 8;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f22782p = 12;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f22783q = 2147483623;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final byte f22784r = -128;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final byte f22785s = -31;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f22786t = 1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f22787u = 2;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC0972f f22788a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Vc.d f22789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f22790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f22791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f22792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f22793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b f22794g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f22795h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f22796i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte[] f22797j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public byte[] f22798k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f22799l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte[] f22800m;

    public static class b extends ByteArrayOutputStream {
        public void a() {
            Arrays.fill(c(), (byte) 0);
        }

        public byte[] c() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final byte[] f22801a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final byte[] f22802b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f22803c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f22804d;

        public c() {
            this.f22801a = new byte[16];
            this.f22802b = new byte[1];
        }

        public void a() {
            if (this.f22803c > 0) {
                Arrays.fill(o.this.f22791d, (byte) 0);
                o.x(this.f22801a, 0, this.f22803c, o.this.f22791d);
                o oVar = o.this;
                oVar.y(oVar.f22791d);
            }
        }

        public long b() {
            return this.f22804d;
        }

        public void c() {
            this.f22803c = 0;
            this.f22804d = 0L;
        }

        public void d(byte b10) {
            byte[] bArr = this.f22802b;
            bArr[0] = b10;
            e(bArr, 0, 1);
        }

        public void e(byte[] bArr, int i10, int i11) {
            int i12;
            int i13 = this.f22803c;
            int i14 = 16 - i13;
            int i15 = 0;
            if (i13 <= 0 || i11 < i14) {
                i12 = i11;
            } else {
                System.arraycopy(bArr, i10, this.f22801a, i13, i14);
                o.x(this.f22801a, 0, 16, o.this.f22791d);
                o oVar = o.this;
                oVar.y(oVar.f22791d);
                i12 = i11 - i14;
                this.f22803c = 0;
                i15 = i14;
            }
            while (i12 >= 16) {
                o.x(bArr, i10 + i15, 16, o.this.f22791d);
                o oVar2 = o.this;
                oVar2.y(oVar2.f22791d);
                i15 += i14;
                i12 -= i14;
            }
            if (i12 > 0) {
                System.arraycopy(bArr, i10 + i15, this.f22801a, this.f22803c, i12);
                this.f22803c += i12;
            }
            this.f22804d += (long) i11;
        }
    }

    public o() {
        this(new C1080b());
    }

    public static void A(byte[] bArr) {
        for (int i10 = 0; i10 < 4; i10++) {
            byte b10 = (byte) (bArr[i10] + 1);
            bArr[i10] = b10;
            if (b10 != 0) {
                return;
            }
        }
    }

    public static void B(byte[] bArr) {
        int i10 = 0;
        for (int i11 = 0; i11 < 16; i11++) {
            byte b10 = bArr[i11];
            bArr[i11] = (byte) (i10 | ((b10 >> 1) & 127));
            i10 = (b10 & 1) == 0 ? 0 : -128;
        }
        if (i10 != 0) {
            bArr[0] = (byte) (bArr[0] ^ (-31));
        }
    }

    public static void D(byte[] bArr, byte[] bArr2) {
        for (int i10 = 0; i10 < 16; i10++) {
            bArr[i10] = (byte) (bArr[i10] ^ bArr2[i10]);
        }
    }

    public static void E(byte[] bArr, byte[] bArr2, int i10, int i11) {
        for (int i12 = 0; i12 < i11; i12++) {
            bArr[i12] = (byte) (bArr[i12] ^ bArr2[i12 + i10]);
        }
    }

    public static int o(byte[] bArr) {
        if (bArr == null) {
            return 0;
        }
        return bArr.length;
    }

    public static void r(byte[] bArr, int i10, int i11, boolean z10) {
        int length = bArr == null ? 0 : bArr.length;
        int i12 = i10 + i11;
        if (i11 < 0 || i10 < 0 || i12 < 0 || i12 > length) {
            if (!z10) {
                throw new C0984s("Input buffer too short.");
            }
        }
    }

    public static void x(byte[] bArr, int i10, int i11, byte[] bArr2) {
        int i12 = 0;
        int i13 = 15;
        while (i12 < i11) {
            bArr2[i13] = bArr[i10 + i12];
            i12++;
            i13--;
        }
    }

    public final void C() {
        b bVar = this.f22794g;
        if (bVar != null) {
            bVar.a();
        }
        this.f22792e.c();
        this.f22793f.c();
        this.f22794g = new b();
        this.f22795h = this.f22796i ? null : new b();
        this.f22799l &= -3;
        Arrays.fill(this.f22790c, (byte) 0);
        byte[] bArr = this.f22797j;
        if (bArr != null) {
            this.f22792e.e(bArr, 0, bArr.length);
        }
    }

    @Override // Uc.InterfaceC1413b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IllegalArgumentException {
        byte[] bArrA;
        C1562o0 c1562o0B;
        byte[] bArrA2;
        if (interfaceC0977k instanceof C1533a) {
            C1533a c1533a = (C1533a) interfaceC0977k;
            bArrA2 = c1533a.a();
            bArrA = c1533a.d();
            c1562o0B = c1533a.b();
        } else {
            if (!(interfaceC0977k instanceof w0)) {
                throw new IllegalArgumentException("invalid parameters passed to GCM-SIV");
            }
            w0 w0Var = (w0) interfaceC0977k;
            bArrA = w0Var.a();
            c1562o0B = (C1562o0) w0Var.b();
            bArrA2 = null;
        }
        if (bArrA == null || bArrA.length != 12) {
            throw new IllegalArgumentException("Invalid nonce");
        }
        if (c1562o0B == null || !(c1562o0B.a().length == 16 || c1562o0B.a().length == 32)) {
            throw new IllegalArgumentException("Invalid key");
        }
        this.f22796i = z10;
        this.f22797j = bArrA2;
        this.f22798k = bArrA;
        v(c1562o0B);
        C();
    }

    @Override // Uc.InterfaceC1413b
    public void b() {
        C();
    }

    @Override // Uc.InterfaceC1413b
    public int c(byte[] bArr, int i10) throws IllegalStateException, IOException, Ec.z {
        s(0);
        r(bArr, i10, h(0), true);
        if (!this.f22796i) {
            u();
            int size = this.f22794g.size();
            System.arraycopy(this.f22794g.c(), 0, bArr, i10, size);
            C();
            return size;
        }
        byte[] bArrP = p();
        int iW = w(bArrP, bArr, i10) + 16;
        System.arraycopy(bArrP, 0, bArr, this.f22794g.size() + i10, 16);
        byte[] bArr2 = this.f22800m;
        System.arraycopy(bArrP, 0, bArr2, 0, bArr2.length);
        C();
        return iW;
    }

    @Override // Uc.InterfaceC1413b
    public byte[] d() {
        return C3426a.p(this.f22800m);
    }

    @Override // Uc.InterfaceC1413b
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws C0984s, IOException {
        s(i11);
        r(bArr, i10, i11, false);
        if (this.f22796i) {
            this.f22794g.write(bArr, i10, i11);
            this.f22793f.e(bArr, i10, i11);
        } else {
            this.f22795h.write(bArr, i10, i11);
        }
        return 0;
    }

    @Override // Uc.InterfaceC1412a
    public InterfaceC0972f f() {
        return this.f22788a;
    }

    @Override // Uc.InterfaceC1413b
    public int g(int i10) {
        return 0;
    }

    @Override // Uc.InterfaceC1413b
    public String getAlgorithmName() {
        return this.f22788a.getAlgorithmName() + "-GCM-SIV";
    }

    @Override // Uc.InterfaceC1413b
    public int h(int i10) {
        if (this.f22796i) {
            return this.f22794g.size() + i10 + 16;
        }
        int size = this.f22795h.size() + i10;
        if (size > 16) {
            return size - 16;
        }
        return 0;
    }

    @Override // Uc.InterfaceC1413b
    public int i(byte b10, byte[] bArr, int i10) throws C0984s, IOException {
        s(1);
        if (!this.f22796i) {
            this.f22795h.write(b10);
            return 0;
        }
        this.f22794g.write(b10);
        this.f22793f.d(b10);
        return 0;
    }

    @Override // Uc.InterfaceC1413b
    public void j(byte b10) {
        q(1);
        this.f22792e.d(b10);
    }

    @Override // Uc.InterfaceC1413b
    public void k(byte[] bArr, int i10, int i11) {
        q(i11);
        r(bArr, i10, i11, false);
        this.f22792e.e(bArr, i10, i11);
    }

    public final byte[] p() {
        this.f22793f.a();
        byte[] bArrT = t();
        byte[] bArr = new byte[16];
        for (int i10 = 0; i10 < 12; i10++) {
            bArrT[i10] = (byte) (bArrT[i10] ^ this.f22798k[i10]);
        }
        bArrT[15] = (byte) (bArrT[15] & (-129));
        this.f22788a.f(bArrT, 0, bArr, 0);
        return bArr;
    }

    public final void q(int i10) {
        int i11 = this.f22799l;
        if ((i11 & 1) == 0) {
            throw new IllegalStateException("Cipher is not initialised");
        }
        if ((i11 & 2) != 0) {
            throw new IllegalStateException("AEAD data cannot be processed after ordinary data");
        }
        if (this.f22792e.b() - Long.MIN_VALUE > ((long) (f22783q - i10)) - Long.MIN_VALUE) {
            throw new IllegalStateException("AEAD byte count exceeded");
        }
    }

    public final void s(int i10) {
        long j10;
        int i11 = this.f22799l;
        if ((i11 & 1) == 0) {
            throw new IllegalStateException("Cipher is not initialised");
        }
        if ((i11 & 2) == 0) {
            this.f22792e.a();
            this.f22799l |= 2;
        }
        long size = this.f22794g.size();
        if (this.f22796i) {
            j10 = 2147483623;
        } else {
            size = this.f22795h.size();
            j10 = 2147483639;
        }
        if (size - Long.MIN_VALUE > (j10 - ((long) i10)) - Long.MIN_VALUE) {
            throw new IllegalStateException("byte count exceeded");
        }
    }

    public final byte[] t() {
        byte[] bArr = new byte[16];
        z();
        x(this.f22790c, 0, 16, bArr);
        return bArr;
    }

    public final void u() throws IOException, Ec.z {
        byte[] bArrC = this.f22795h.c();
        int size = this.f22795h.size();
        int i10 = size - 16;
        if (i10 < 0) {
            throw new Ec.z("Data too short");
        }
        byte[] bArrW = C3426a.W(bArrC, i10, size);
        byte[] bArrP = C3426a.p(bArrW);
        bArrP[15] = (byte) (bArrP[15] | (-128));
        byte[] bArr = new byte[16];
        int i11 = 0;
        while (i10 > 0) {
            this.f22788a.f(bArrP, 0, bArr, 0);
            int iMin = Math.min(16, i10);
            E(bArr, bArrC, i11, iMin);
            this.f22794g.write(bArr, 0, iMin);
            this.f22793f.e(bArr, 0, iMin);
            i10 -= iMin;
            i11 += iMin;
            A(bArrP);
        }
        byte[] bArrP2 = p();
        if (!C3426a.I(bArrP2, bArrW)) {
            b();
            throw new Ec.z("mac check failed");
        }
        byte[] bArr2 = this.f22800m;
        System.arraycopy(bArrP2, 0, bArr2, 0, bArr2.length);
    }

    public final void v(C1562o0 c1562o0) {
        byte[] bArr = new byte[16];
        byte[] bArr2 = new byte[16];
        byte[] bArr3 = new byte[16];
        int length = c1562o0.a().length;
        byte[] bArr4 = new byte[length];
        System.arraycopy(this.f22798k, 0, bArr, 4, 12);
        this.f22788a.a(true, c1562o0);
        this.f22788a.f(bArr, 0, bArr2, 0);
        System.arraycopy(bArr2, 0, bArr3, 0, 8);
        bArr[0] = (byte) (bArr[0] + 1);
        this.f22788a.f(bArr, 0, bArr2, 0);
        System.arraycopy(bArr2, 0, bArr3, 8, 8);
        bArr[0] = (byte) (bArr[0] + 1);
        this.f22788a.f(bArr, 0, bArr2, 0);
        System.arraycopy(bArr2, 0, bArr4, 0, 8);
        bArr[0] = (byte) (bArr[0] + 1);
        this.f22788a.f(bArr, 0, bArr2, 0);
        System.arraycopy(bArr2, 0, bArr4, 8, 8);
        if (length == 32) {
            bArr[0] = (byte) (bArr[0] + 1);
            this.f22788a.f(bArr, 0, bArr2, 0);
            System.arraycopy(bArr2, 0, bArr4, 16, 8);
            bArr[0] = (byte) (bArr[0] + 1);
            this.f22788a.f(bArr, 0, bArr2, 0);
            System.arraycopy(bArr2, 0, bArr4, 24, 8);
        }
        this.f22788a.a(true, new C1562o0(bArr4));
        x(bArr3, 0, 16, bArr2);
        B(bArr2);
        this.f22789b.a(bArr2);
        this.f22799l |= 1;
    }

    public final int w(byte[] bArr, byte[] bArr2, int i10) {
        byte[] bArrC = this.f22794g.c();
        byte[] bArrP = C3426a.p(bArr);
        bArrP[15] = (byte) (bArrP[15] | (-128));
        byte[] bArr3 = new byte[16];
        int size = this.f22794g.size();
        int i11 = 0;
        while (size > 0) {
            this.f22788a.f(bArrP, 0, bArr3, 0);
            int iMin = Math.min(16, size);
            E(bArr3, bArrC, i11, iMin);
            System.arraycopy(bArr3, 0, bArr2, i10 + i11, iMin);
            size -= iMin;
            i11 += iMin;
            A(bArrP);
        }
        return this.f22794g.size();
    }

    public final void y(byte[] bArr) {
        D(this.f22790c, bArr);
        this.f22789b.b(this.f22790c);
    }

    public final void z() {
        byte[] bArr = new byte[16];
        of.p.z(this.f22793f.b() * 8, bArr, 0);
        of.p.z(this.f22792e.b() * 8, bArr, 8);
        y(bArr);
    }

    public o(InterfaceC0972f interfaceC0972f) {
        this(interfaceC0972f, new Vc.g());
    }

    public o(InterfaceC0972f interfaceC0972f, Vc.d dVar) {
        this.f22790c = new byte[16];
        this.f22791d = new byte[16];
        this.f22800m = new byte[16];
        if (interfaceC0972f.c() != 16) {
            throw new IllegalArgumentException("Cipher required with a block size of 16.");
        }
        this.f22788a = interfaceC0972f;
        this.f22789b = dVar;
        this.f22792e = new c();
        this.f22793f = new c();
    }
}
