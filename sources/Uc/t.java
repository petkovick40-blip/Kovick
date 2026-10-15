package Uc;

import Ec.C0974h;
import Ec.C0984s;
import Ec.H;
import Ec.InterfaceC0972f;
import Ec.InterfaceC0977k;
import Yc.C1533a;
import Yc.C1562o0;
import Yc.w0;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.Arrays;
import of.C3426a;

/* JADX INFO: loaded from: classes4.dex */
public class t implements InterfaceC1412a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f22842m = 64;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0972f f22843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C0974h f22844b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f22846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f22847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte[] f22848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte[] f22849g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Wc.d f22850h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long[] f22851i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f22852j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public a f22853k = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public a f22854l = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f22845c = -1;

    public class a extends ByteArrayOutputStream {
        public a() {
        }

        public byte[] a() {
            return ((ByteArrayOutputStream) this).buf;
        }
    }

    public t(InterfaceC0972f interfaceC0972f) {
        this.f22843a = interfaceC0972f;
        this.f22844b = new C0974h(new s(interfaceC0972f));
        int iC = this.f22843a.c();
        this.f22852j = iC;
        this.f22847e = new byte[iC];
        this.f22849g = new byte[iC];
        this.f22850h = m(iC);
        this.f22851i = new long[iC >>> 3];
        this.f22848f = null;
    }

    public static Wc.d m(int i10) {
        if (i10 == 16) {
            return new Wc.i();
        }
        if (i10 == 32) {
            return new Wc.j();
        }
        if (i10 == 64) {
            return new Wc.h();
        }
        throw new IllegalArgumentException("Only 128, 256, and 512 -bit block sizes supported");
    }

    public static void o(long[] jArr, byte[] bArr, int i10) {
        for (int i11 = 0; i11 < jArr.length; i11++) {
            jArr[i11] = jArr[i11] ^ of.p.v(bArr, i10);
            i10 += 8;
        }
    }

    @Override // Uc.InterfaceC1413b
    public void a(boolean z10, InterfaceC0977k interfaceC0977k) throws IOException, IllegalArgumentException {
        C1562o0 c1562o0B;
        this.f22846d = z10;
        if (interfaceC0977k instanceof C1533a) {
            C1533a c1533a = (C1533a) interfaceC0977k;
            byte[] bArrD = c1533a.d();
            byte[] bArr = this.f22849g;
            int length = bArr.length - bArrD.length;
            Arrays.fill(bArr, (byte) 0);
            System.arraycopy(bArrD, 0, this.f22849g, length, bArrD.length);
            this.f22847e = c1533a.a();
            int iC = c1533a.c();
            if (iC < 64 || iC > (this.f22852j << 3) || (iC & 7) != 0) {
                throw new IllegalArgumentException(q.g.a("Invalid value for MAC size: ", iC));
            }
            this.f22845c = iC >>> 3;
            c1562o0B = c1533a.b();
            byte[] bArr2 = this.f22847e;
            if (bArr2 != null) {
                k(bArr2, 0, bArr2.length);
            }
        } else {
            if (!(interfaceC0977k instanceof w0)) {
                throw new IllegalArgumentException("Invalid parameter passed");
            }
            w0 w0Var = (w0) interfaceC0977k;
            byte[] bArrA = w0Var.a();
            byte[] bArr3 = this.f22849g;
            int length2 = bArr3.length - bArrA.length;
            Arrays.fill(bArr3, (byte) 0);
            System.arraycopy(bArrA, 0, this.f22849g, length2, bArrA.length);
            this.f22847e = null;
            this.f22845c = this.f22852j;
            c1562o0B = (C1562o0) w0Var.b();
        }
        this.f22848f = new byte[this.f22852j];
        this.f22844b.f(true, new w0(c1562o0B, this.f22849g));
        this.f22843a.a(true, c1562o0B);
    }

    @Override // Uc.InterfaceC1413b
    public void b() throws IOException {
        Arrays.fill(this.f22851i, 0L);
        this.f22843a.b();
        this.f22854l.reset();
        this.f22853k.reset();
        byte[] bArr = this.f22847e;
        if (bArr != null) {
            k(bArr, 0, bArr.length);
        }
    }

    @Override // Uc.InterfaceC1413b
    public int c(byte[] bArr, int i10) throws IllegalStateException, Ec.z, IOException {
        int iA;
        int size = this.f22854l.size();
        if (!this.f22846d && size < this.f22845c) {
            throw new Ec.z("data too short");
        }
        byte[] bArr2 = new byte[this.f22852j];
        this.f22843a.f(bArr2, 0, bArr2, 0);
        long[] jArr = new long[this.f22852j >>> 3];
        of.p.w(bArr2, 0, jArr);
        this.f22850h.b(jArr);
        Arrays.fill(bArr2, (byte) 0);
        Arrays.fill(jArr, 0L);
        int size2 = this.f22853k.size();
        if (size2 > 0) {
            n(this.f22853k.a(), 0, size2);
        }
        if (!this.f22846d) {
            int i11 = size - this.f22845c;
            if (bArr.length - i10 < i11) {
                throw new H("Output buffer too short");
            }
            l(this.f22854l.a(), 0, i11, size2);
            int iH = this.f22844b.h(this.f22854l.a(), 0, i11, bArr, i10);
            iA = this.f22844b.a(bArr, i10 + iH) + iH;
        } else {
            if ((bArr.length - i10) - this.f22845c < size) {
                throw new H("Output buffer too short");
            }
            int iH2 = this.f22844b.h(this.f22854l.a(), 0, size, bArr, i10);
            iA = this.f22844b.a(bArr, i10 + iH2) + iH2;
            l(bArr, i10, size, size2);
        }
        byte[] bArr3 = this.f22848f;
        if (bArr3 == null) {
            throw new IllegalStateException("mac is not calculated");
        }
        if (this.f22846d) {
            System.arraycopy(bArr3, 0, bArr, i10 + iA, this.f22845c);
            b();
            return iA + this.f22845c;
        }
        byte[] bArr4 = new byte[this.f22845c];
        byte[] bArrA = this.f22854l.a();
        int i12 = this.f22845c;
        System.arraycopy(bArrA, size - i12, bArr4, 0, i12);
        int i13 = this.f22845c;
        byte[] bArr5 = new byte[i13];
        System.arraycopy(this.f22848f, 0, bArr5, 0, i13);
        if (!C3426a.I(bArr4, bArr5)) {
            throw new Ec.z("mac verification failed");
        }
        b();
        return iA;
    }

    @Override // Uc.InterfaceC1413b
    public byte[] d() {
        int i10 = this.f22845c;
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f22848f, 0, bArr, 0, i10);
        return bArr;
    }

    @Override // Uc.InterfaceC1413b
    public int e(byte[] bArr, int i10, int i11, byte[] bArr2, int i12) throws IllegalStateException, C0984s, IOException {
        if (bArr.length < i10 + i11) {
            throw new C0984s("input buffer too short");
        }
        this.f22854l.write(bArr, i10, i11);
        return 0;
    }

    @Override // Uc.InterfaceC1412a
    public InterfaceC0972f f() {
        return this.f22843a;
    }

    @Override // Uc.InterfaceC1413b
    public int g(int i10) {
        return 0;
    }

    @Override // Uc.InterfaceC1413b
    public String getAlgorithmName() {
        return this.f22843a.getAlgorithmName() + "/KGCM";
    }

    @Override // Uc.InterfaceC1413b
    public int h(int i10) {
        int size = this.f22854l.size() + i10;
        if (this.f22846d) {
            return size + this.f22845c;
        }
        int i11 = this.f22845c;
        if (size < i11) {
            return 0;
        }
        return size - i11;
    }

    @Override // Uc.InterfaceC1413b
    public int i(byte b10, byte[] bArr, int i10) throws IllegalStateException, C0984s, IOException {
        this.f22854l.write(b10);
        return 0;
    }

    @Override // Uc.InterfaceC1413b
    public void j(byte b10) throws IOException {
        this.f22853k.write(b10);
    }

    @Override // Uc.InterfaceC1413b
    public void k(byte[] bArr, int i10, int i11) throws IOException {
        this.f22853k.write(bArr, i10, i11);
    }

    public final void l(byte[] bArr, int i10, int i11, int i12) {
        int i13 = i10 + i11;
        while (i10 < i13) {
            o(this.f22851i, bArr, i10);
            this.f22850h.a(this.f22851i);
            i10 += this.f22852j;
        }
        long[] jArr = this.f22851i;
        jArr[0] = ((((long) i12) & 4294967295L) << 3) ^ jArr[0];
        int i14 = this.f22852j >>> 4;
        jArr[i14] = jArr[i14] ^ ((4294967295L & ((long) i11)) << 3);
        byte[] bArrJ = of.p.J(jArr);
        this.f22848f = bArrJ;
        this.f22843a.f(bArrJ, 0, bArrJ, 0);
    }

    public final void n(byte[] bArr, int i10, int i11) {
        int i12 = i11 + i10;
        while (i10 < i12) {
            o(this.f22851i, bArr, i10);
            this.f22850h.a(this.f22851i);
            i10 += this.f22852j;
        }
    }
}
