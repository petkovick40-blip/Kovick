package Qc;

import Ec.InterfaceC0987v;
import Kc.C1017a;
import Yc.C1535b;
import java.util.Arrays;

/* JADX INFO: renamed from: Qc.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1222a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f17903e = 1024;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f17904f = 128;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f17905g = 128;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f17906h = 64;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f17907i = 72;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f17908j = 4;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f17909k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f17910l = 16777216;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f17911m = 4;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f17912n = 1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f17913o = 4294967295L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f17914p = new byte[4];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1535b f17915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b[] f17916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f17918d;

    /* JADX INFO: renamed from: Qc.a$b */
    public static class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f17919b = 128;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f17920a;

        public b() {
            this.f17920a = new long[128];
        }

        public b f() {
            Arrays.fill(this.f17920a, 0L);
            return this;
        }

        public final void g(b bVar) {
            System.arraycopy(bVar.f17920a, 0, this.f17920a, 0, 128);
        }

        public void h(byte[] bArr) {
            if (bArr.length < 1024) {
                throw new IllegalArgumentException("input shorter than blocksize");
            }
            of.p.w(bArr, 0, this.f17920a);
        }

        public void i(byte[] bArr) {
            if (bArr.length < 1024) {
                throw new IllegalArgumentException("output shorter than blocksize");
            }
            of.p.H(this.f17920a, bArr, 0);
        }

        public final void j(b bVar, b bVar2) {
            long[] jArr = this.f17920a;
            long[] jArr2 = bVar.f17920a;
            long[] jArr3 = bVar2.f17920a;
            for (int i10 = 0; i10 < 128; i10++) {
                jArr[i10] = jArr2[i10] ^ jArr3[i10];
            }
        }

        public final void k(b bVar) {
            long[] jArr = this.f17920a;
            long[] jArr2 = bVar.f17920a;
            for (int i10 = 0; i10 < 128; i10++) {
                jArr[i10] = jArr[i10] ^ jArr2[i10];
            }
        }

        public final void l(b bVar, b bVar2) {
            long[] jArr = this.f17920a;
            long[] jArr2 = bVar.f17920a;
            long[] jArr3 = bVar2.f17920a;
            for (int i10 = 0; i10 < 128; i10++) {
                jArr[i10] = jArr[i10] ^ (jArr2[i10] ^ jArr3[i10]);
            }
        }
    }

    /* JADX INFO: renamed from: Qc.a$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f17921a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f17922b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f17923c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b f17924d;

        public c() {
            this.f17921a = new b();
            this.f17922b = new b();
            this.f17923c = new b();
            this.f17924d = new b();
        }

        public final void d() {
            for (int i10 = 0; i10 < 8; i10++) {
                int i11 = i10 * 16;
                C1222a.C(this.f17922b, i11, i11 + 1, i11 + 2, i11 + 3, i11 + 4, i11 + 5, i11 + 6, i11 + 7, i11 + 8, i11 + 9, i11 + 10, i11 + 11, i11 + 12, i11 + 13, i11 + 14, i11 + 15);
            }
            for (int i12 = 0; i12 < 8; i12++) {
                int i13 = i12 * 2;
                C1222a.C(this.f17922b, i13, i13 + 1, i13 + 16, i13 + 17, i13 + 32, i13 + 33, i13 + 48, i13 + 49, i13 + 64, i13 + 65, i13 + 80, i13 + 81, i13 + 96, i13 + 97, i13 + 112, i13 + 113);
            }
        }

        public final void e(b bVar, b bVar2) {
            this.f17922b.g(bVar);
            d();
            bVar2.j(bVar, this.f17922b);
        }

        public final void f(b bVar, b bVar2, b bVar3) {
            this.f17921a.j(bVar, bVar2);
            this.f17922b.g(this.f17921a);
            d();
            bVar3.j(this.f17921a, this.f17922b);
        }

        public final void g(b bVar, b bVar2, b bVar3) {
            this.f17921a.j(bVar, bVar2);
            this.f17922b.g(this.f17921a);
            d();
            bVar3.l(this.f17921a, this.f17922b);
        }
    }

    /* JADX INFO: renamed from: Qc.a$d */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f17925a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f17926b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f17927c;
    }

    public static void A(long[] jArr, int i10, int i11, int i12, int i13) {
        long j10 = jArr[i10];
        long j11 = jArr[i11];
        long j12 = jArr[i12];
        long jA = O0.k.a((j10 & 4294967295L) * 2, j11 & 4294967295L, j11, j10);
        long jRotateRight = Long.rotateRight(j12 ^ jA, i13);
        jArr[i10] = jA;
        jArr[i12] = jRotateRight;
    }

    public static void C(b bVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, int i22, int i23, int i24, int i25) {
        long[] jArr = bVar.f17920a;
        a(jArr, i10, i14, i18, i22);
        a(jArr, i11, i15, i19, i23);
        a(jArr, i12, i16, i20, i24);
        a(jArr, i13, i17, i21, i25);
        a(jArr, i10, i15, i20, i25);
        a(jArr, i11, i16, i21, i22);
        a(jArr, i12, i17, i18, i23);
        a(jArr, i13, i14, i19, i24);
    }

    public static void a(long[] jArr, int i10, int i11, int i12, int i13) {
        A(jArr, i10, i11, i13, 32);
        A(jArr, i12, i13, i11, 24);
        A(jArr, i10, i11, i13, 16);
        A(jArr, i12, i13, i11, 63);
    }

    public static void c(byte[] bArr, InterfaceC0987v interfaceC0987v, byte[] bArr2) {
        if (bArr2 == null) {
            interfaceC0987v.update(f17914p, 0, 4);
            return;
        }
        of.p.m(bArr2.length, bArr, 0);
        interfaceC0987v.update(bArr, 0, 4);
        interfaceC0987v.update(bArr2, 0, bArr2.length);
    }

    public static int q(d dVar) {
        return (dVar.f17925a == 0 && dVar.f17927c == 0) ? 2 : 0;
    }

    public final void B() {
        if (this.f17916b == null) {
            return;
        }
        int i10 = 0;
        while (true) {
            b[] bVarArr = this.f17916b;
            if (i10 >= bVarArr.length) {
                return;
            }
            b bVar = bVarArr[i10];
            if (bVar != null) {
                bVar.f();
            }
            i10++;
        }
    }

    public final void d(byte[] bArr, byte[] bArr2, int i10, int i11) {
        b bVar = this.f17916b[this.f17918d - 1];
        for (int i12 = 1; i12 < this.f17915a.e(); i12++) {
            int i13 = this.f17918d;
            bVar.k(this.f17916b[(i13 - 1) + (i12 * i13)]);
        }
        bVar.i(bArr);
        r(bArr, bArr2, i10, i11);
    }

    public final void e(C1535b c1535b) {
        int iF = c1535b.f();
        if (iF < c1535b.e() * 8) {
            iF = c1535b.e() * 8;
        }
        int iE = iF / (c1535b.e() * 4);
        this.f17917c = iE;
        this.f17918d = iE * 4;
        u(c1535b.e() * 4 * iE);
    }

    public final void f(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[72];
        System.arraycopy(bArr2, 0, bArr3, 0, 64);
        bArr3[64] = 1;
        for (int i10 = 0; i10 < this.f17915a.e(); i10++) {
            of.p.m(i10, bArr2, 68);
            of.p.m(i10, bArr3, 68);
            r(bArr2, bArr, 0, 1024);
            this.f17916b[this.f17918d * i10].h(bArr);
            r(bArr3, bArr, 0, 1024);
            this.f17916b[(this.f17918d * i10) + 1].h(bArr);
        }
    }

    public final void g() {
        c cVar = new c();
        d dVar = new d();
        for (int i10 = 0; i10 < this.f17915a.d(); i10++) {
            dVar.f17925a = i10;
            for (int i11 = 0; i11 < 4; i11++) {
                dVar.f17927c = i11;
                for (int i12 = 0; i12 < this.f17915a.e(); i12++) {
                    dVar.f17926b = i12;
                    h(cVar, dVar);
                }
            }
        }
    }

    public final void h(c cVar, d dVar) {
        b bVar;
        b bVar2;
        boolean zX = x(dVar);
        int iQ = q(dVar);
        int i10 = (dVar.f17927c * this.f17917c) + (dVar.f17926b * this.f17918d) + iQ;
        int iM = m(i10);
        if (zX) {
            b bVarF = cVar.f17923c.f();
            b bVarF2 = cVar.f17924d.f();
            t(cVar, dVar, bVarF2, bVarF);
            bVar = bVarF;
            bVar2 = bVarF2;
        } else {
            bVar = null;
            bVar2 = null;
        }
        boolean zY = y(dVar);
        int i11 = iQ;
        int i12 = iM;
        while (true) {
            int i13 = i10;
            if (i11 >= this.f17917c) {
                return;
            }
            long jN = n(cVar, i11, bVar, bVar2, i12, zX);
            int iP = p(dVar, jN);
            int iO = o(dVar, i11, jN, iP == dVar.f17926b);
            b[] bVarArr = this.f17916b;
            b bVar3 = bVarArr[i12];
            b bVar4 = bVarArr[(this.f17918d * iP) + iO];
            b bVar5 = bVarArr[i13];
            if (zY) {
                cVar.g(bVar3, bVar4, bVar5);
            } else {
                cVar.f(bVar3, bVar4, bVar5);
            }
            i10 = i13 + 1;
            i11++;
            i12 = i13;
        }
    }

    public int i(byte[] bArr, byte[] bArr2) {
        return j(bArr, bArr2, 0, bArr2.length);
    }

    public int j(byte[] bArr, byte[] bArr2, int i10, int i11) {
        if (i11 < 4) {
            throw new IllegalStateException("output length less than 4");
        }
        byte[] bArr3 = new byte[1024];
        v(bArr3, bArr, i11);
        g();
        d(bArr3, bArr2, i10, i11);
        B();
        return i11;
    }

    public int k(char[] cArr, byte[] bArr) {
        return i(this.f17915a.c().g(cArr), bArr);
    }

    public int l(char[] cArr, byte[] bArr, int i10, int i11) {
        return j(this.f17915a.c().g(cArr), bArr, i10, i11);
    }

    public final int m(int i10) {
        return i10 % this.f17918d == 0 ? (i10 + r0) - 1 : i10 - 1;
    }

    public final long n(c cVar, int i10, b bVar, b bVar2, int i11, boolean z10) {
        if (!z10) {
            return this.f17916b[i11].f17920a[0];
        }
        int i12 = i10 % 128;
        if (i12 == 0) {
            z(cVar, bVar2, bVar);
        }
        return bVar.f17920a[i12];
    }

    public final int o(d dVar, int i10, long j10, boolean z10) {
        int i11;
        int i12;
        int i13 = dVar.f17925a;
        int i14 = 0;
        int i15 = dVar.f17927c;
        if (i13 != 0) {
            int i16 = this.f17917c;
            int i17 = this.f17918d;
            int i18 = ((i15 + 1) * i16) % i17;
            int i19 = i17 - i16;
            if (z10) {
                i11 = (i19 + i10) - 1;
            } else {
                i11 = i19 + (i10 != 0 ? 0 : -1);
            }
            i14 = i18;
            i12 = i11;
        } else if (z10) {
            i12 = ((i15 * this.f17917c) + i10) - 1;
        } else {
            i12 = (i15 * this.f17917c) + (i10 != 0 ? 0 : -1);
        }
        long j11 = j10 & 4294967295L;
        return ((int) (((long) i14) + (((long) (i12 - 1)) - ((((long) i12) * ((j11 * j11) >>> 32)) >>> 32)))) % this.f17918d;
    }

    public final int p(d dVar, long j10) {
        int iE = (int) ((j10 >>> 32) % ((long) this.f17915a.e()));
        return (dVar.f17925a == 0 && dVar.f17927c == 0) ? dVar.f17926b : iE;
    }

    public final void r(byte[] bArr, byte[] bArr2, int i10, int i11) {
        byte[] bArr3 = new byte[4];
        of.p.m(i11, bArr3, 0);
        if (i11 <= 64) {
            C1017a c1017a = new C1017a(i11 * 8);
            c1017a.update(bArr3, 0, 4);
            c1017a.update(bArr, 0, bArr.length);
            c1017a.c(bArr2, i10);
            return;
        }
        C1017a c1017a2 = new C1017a(512);
        byte[] bArr4 = new byte[64];
        c1017a2.update(bArr3, 0, 4);
        c1017a2.update(bArr, 0, bArr.length);
        c1017a2.c(bArr4, 0);
        System.arraycopy(bArr4, 0, bArr2, i10, 32);
        int i12 = i10 + 32;
        int i13 = 2;
        int i14 = ((i11 + 31) / 32) - 2;
        while (i13 <= i14) {
            c1017a2.update(bArr4, 0, 64);
            c1017a2.c(bArr4, 0);
            System.arraycopy(bArr4, 0, bArr2, i12, 32);
            i13++;
            i12 += 32;
        }
        C1017a c1017a3 = new C1017a((i11 - (i14 * 32)) * 8);
        c1017a3.update(bArr4, 0, 64);
        c1017a3.c(bArr2, i12);
    }

    public void s(C1535b c1535b) {
        this.f17915a = c1535b;
        if (c1535b.e() < 1) {
            throw new IllegalStateException("lanes must be greater than 1");
        }
        if (c1535b.e() > 16777216) {
            throw new IllegalStateException("lanes must be less than 16777216");
        }
        if (c1535b.f() >= c1535b.e() * 2) {
            if (c1535b.d() < 1) {
                throw new IllegalStateException("iterations is less than: 1");
            }
            e(c1535b);
        } else {
            throw new IllegalStateException("memory is less than: " + (c1535b.e() * 2) + " expected " + (c1535b.e() * 2));
        }
    }

    public final void t(c cVar, d dVar, b bVar, b bVar2) {
        long[] jArr = bVar.f17920a;
        jArr[0] = ((long) dVar.f17925a) & 4294967295L;
        jArr[1] = ((long) dVar.f17926b) & 4294967295L;
        jArr[2] = ((long) dVar.f17927c) & 4294967295L;
        jArr[3] = ((long) this.f17916b.length) & 4294967295L;
        jArr[4] = ((long) this.f17915a.d()) & 4294967295L;
        bVar.f17920a[5] = ((long) this.f17915a.i()) & 4294967295L;
        if (dVar.f17925a == 0 && dVar.f17927c == 0) {
            z(cVar, bVar, bVar2);
        }
    }

    public final void u(int i10) {
        this.f17916b = new b[i10];
        int i11 = 0;
        while (true) {
            b[] bVarArr = this.f17916b;
            if (i11 >= bVarArr.length) {
                return;
            }
            bVarArr[i11] = new b();
            i11++;
        }
    }

    public final void v(byte[] bArr, byte[] bArr2, int i10) {
        C1017a c1017a = new C1017a(512);
        of.p.o(new int[]{this.f17915a.e(), i10, this.f17915a.f(), this.f17915a.d(), this.f17915a.j(), this.f17915a.i()}, bArr, 0);
        c1017a.update(bArr, 0, 24);
        c(bArr, c1017a, bArr2);
        c(bArr, c1017a, this.f17915a.g());
        c(bArr, c1017a, this.f17915a.h());
        c(bArr, c1017a, this.f17915a.b());
        byte[] bArr3 = new byte[72];
        c1017a.c(bArr3, 0);
        f(bArr, bArr3);
    }

    public final long w(int i10) {
        return ((long) i10) & 4294967295L;
    }

    public final boolean x(d dVar) {
        if (this.f17915a.i() != 1) {
            return this.f17915a.i() == 2 && dVar.f17925a == 0 && dVar.f17927c < 2;
        }
        return true;
    }

    public final boolean y(d dVar) {
        return (dVar.f17925a == 0 || this.f17915a.j() == 16) ? false : true;
    }

    public final void z(c cVar, b bVar, b bVar2) {
        long[] jArr = bVar.f17920a;
        jArr[6] = jArr[6] + 1;
        cVar.e(bVar, bVar2);
        cVar.e(bVar2, bVar2);
    }
}
