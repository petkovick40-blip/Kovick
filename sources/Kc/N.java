package Kc;

import Nc.p0;
import Yc.K0;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.Vector;
import ob.InterfaceC3411v0;
import of.C3426a;
import x2.C4398b;

/* JADX INFO: loaded from: classes4.dex */
public class N implements of.m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f9960j = 256;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f9961k = 512;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f9962l = 1024;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f9963m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f9964n = 4;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f9965o = 48;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f9966p = 63;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Hashtable f9967q = new Hashtable();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f9968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f9970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f9971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte[] f9972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public b[] f9973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b[] f9974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f9975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final byte[] f9976i;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public byte[] f9977a;

        public a(long j10) {
            byte[] bArr = new byte[32];
            this.f9977a = bArr;
            bArr[0] = 83;
            bArr[1] = 72;
            bArr[2] = 65;
            bArr[3] = 51;
            bArr[4] = 1;
            bArr[5] = 0;
            p0.o(j10, bArr, 8);
        }

        public byte[] a() {
            return this.f9977a;
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9978a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f9979b;

        public b(int i10, byte[] bArr) {
            this.f9978a = i10;
            this.f9979b = bArr;
        }

        public int a() {
            return this.f9978a;
        }

        public byte[] b() {
            return this.f9979b;
        }
    }

    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f9980a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f9981b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f9982c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long[] f9983d;

        public c(int i10) {
            byte[] bArr = new byte[i10];
            this.f9981b = bArr;
            this.f9983d = new long[bArr.length / 8];
        }

        public void a(long[] jArr) {
            int i10 = this.f9982c;
            while (true) {
                byte[] bArr = this.f9981b;
                if (i10 >= bArr.length) {
                    this.f9980a.h(true);
                    b(jArr);
                    return;
                } else {
                    bArr[i10] = 0;
                    i10++;
                }
            }
        }

        public final void b(long[] jArr) {
            long[] jArr2;
            N n10 = N.this;
            n10.f9968a.j(true, n10.f9970c, this.f9980a.c());
            int i10 = 0;
            while (true) {
                jArr2 = this.f9983d;
                if (i10 >= jArr2.length) {
                    break;
                }
                jArr2[i10] = p0.i(this.f9981b, i10 * 8);
                i10++;
            }
            N.this.f9968a.k(jArr2, jArr);
            for (int i11 = 0; i11 < jArr.length; i11++) {
                jArr[i11] = jArr[i11] ^ this.f9983d[i11];
            }
        }

        public void c(int i10) {
            this.f9980a.f();
            this.f9980a.j(i10);
            this.f9982c = 0;
        }

        public void d(c cVar) {
            this.f9981b = C3426a.q(cVar.f9981b, this.f9981b);
            this.f9982c = cVar.f9982c;
            this.f9983d = C3426a.u(cVar.f9983d, this.f9983d);
            this.f9980a.g(cVar.f9980a);
        }

        public void e(byte[] bArr, int i10, int i11, long[] jArr) {
            int i12 = 0;
            while (i11 > i12) {
                if (this.f9982c == this.f9981b.length) {
                    b(jArr);
                    this.f9980a.i(false);
                    this.f9982c = 0;
                }
                int iMin = Math.min(i11 - i12, this.f9981b.length - this.f9982c);
                System.arraycopy(bArr, i10 + i12, this.f9981b, this.f9982c, iMin);
                i12 += iMin;
                this.f9982c += iMin;
                this.f9980a.a(iMin);
            }
        }
    }

    public static class d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final long f9985c = 9223372034707292160L;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final long f9986d = Long.MIN_VALUE;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final long f9987e = 4611686018427387904L;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long[] f9988a = new long[2];

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9989b;

        public d() {
            f();
        }

        public void a(int i10) {
            if (!this.f9989b) {
                long[] jArr = this.f9988a;
                long j10 = jArr[0] + ((long) i10);
                jArr[0] = j10;
                if (j10 > f9985c) {
                    this.f9989b = true;
                    return;
                }
                return;
            }
            long[] jArr2 = new long[3];
            long[] jArr3 = this.f9988a;
            jArr2[0] = jArr3[0] & 4294967295L;
            jArr2[1] = (jArr3[0] >>> 32) & 4294967295L;
            jArr2[2] = jArr3[1] & 4294967295L;
            long j11 = i10;
            for (int i11 = 0; i11 < 3; i11++) {
                long j12 = j11 + jArr2[i11];
                jArr2[i11] = j12;
                j11 = j12 >>> 32;
            }
            long[] jArr4 = this.f9988a;
            jArr4[0] = ((jArr2[1] & 4294967295L) << 32) | (jArr2[0] & 4294967295L);
            jArr4[1] = (jArr2[2] & 4294967295L) | (jArr4[1] & (-4294967296L));
        }

        public int b() {
            return (int) ((this.f9988a[1] >>> 56) & 63);
        }

        public long[] c() {
            return this.f9988a;
        }

        public boolean d() {
            return (this.f9988a[1] & Long.MIN_VALUE) != 0;
        }

        public boolean e() {
            return (this.f9988a[1] & 4611686018427387904L) != 0;
        }

        public void f() {
            long[] jArr = this.f9988a;
            jArr[0] = 0;
            jArr[1] = 0;
            this.f9989b = false;
            i(true);
        }

        public void g(d dVar) {
            this.f9988a = C3426a.u(dVar.f9988a, this.f9988a);
            this.f9989b = dVar.f9989b;
        }

        public void h(boolean z10) {
            if (z10) {
                long[] jArr = this.f9988a;
                jArr[1] = jArr[1] | Long.MIN_VALUE;
            } else {
                long[] jArr2 = this.f9988a;
                jArr2[1] = jArr2[1] & Long.MAX_VALUE;
            }
        }

        public void i(boolean z10) {
            if (z10) {
                long[] jArr = this.f9988a;
                jArr[1] = jArr[1] | 4611686018427387904L;
            } else {
                long[] jArr2 = this.f9988a;
                jArr2[1] = jArr2[1] & (-4611686018427387905L);
            }
        }

        public void j(int i10) {
            long[] jArr = this.f9988a;
            jArr[1] = (jArr[1] & (-274877906944L)) | ((((long) i10) & 63) << 56);
        }

        public String toString() {
            return b() + " first: " + e() + ", final: " + d();
        }
    }

    static {
        m(256, 128, new long[]{-2228972824489528736L, -8629553674646093540L, 1155188648486244218L, -3677226592081559102L});
        m(256, 160, new long[]{1450197650740764312L, 3081844928540042640L, -3136097061834271170L, 3301952811952417661L});
        m(256, InterfaceC3411v0.f68750V5, new long[]{-4176654842910610933L, -8688192972455077604L, -7364642305011795836L, 4056579644589979102L});
        m(256, 256, new long[]{-243853671043386295L, 3443677322885453875L, -5531612722399640561L, 7662005193972177513L});
        m(512, 128, new long[]{-6288014694233956526L, 2204638249859346602L, 3502419045458743507L, -4829063503441264548L, 983504137758028059L, 1880512238245786339L, -6715892782214108542L, 7602827311880509485L});
        m(512, 160, new long[]{2934123928682216849L, -4399710721982728305L, 1684584802963255058L, 5744138295201861711L, 2444857010922934358L, -2807833639722848072L, -5121587834665610502L, 118355523173251694L});
        m(512, InterfaceC3411v0.f68750V5, new long[]{-3688341020067007964L, -3772225436291745297L, -8300862168937575580L, 4146387520469897396L, 1106145742801415120L, 7455425944880474941L, -7351063101234211863L, -7048981346965512457L});
        m(512, C4398b.f83402b, new long[]{-6631894876634615969L, -5692838220127733084L, -7099962856338682626L, -2911352911530754598L, 2000907093792408677L, 9140007292425499655L, 6093301768906360022L, 2769176472213098488L});
        m(512, 512, new long[]{5261240102383538638L, 978932832955457283L, -8083517948103779378L, -7339365279355032399L, 6752626034097301424L, -1531723821829733388L, -7417126464950782685L, -5901786942805128141L});
    }

    public N(int i10, int i11) {
        this.f9976i = new byte[1];
        if (i11 % 8 != 0) {
            throw new IllegalArgumentException(q.g.a("Output size must be a multiple of 8 bits. :", i11));
        }
        this.f9969b = i11 / 8;
        p0 p0Var = new p0(i10);
        this.f9968a = p0Var;
        this.f9975h = new c(p0Var.c());
    }

    public static b[] b(b[] bVarArr, b[] bVarArr2) {
        if (bVarArr == null) {
            return null;
        }
        if (bVarArr2 == null || bVarArr2.length != bVarArr.length) {
            bVarArr2 = new b[bVarArr.length];
        }
        System.arraycopy(bVarArr, 0, bVarArr2, 0, bVarArr2.length);
        return bVarArr2;
    }

    public static void m(int i10, int i11, long[] jArr) {
        f9967q.put(v(i10 / 8, i11 / 8), jArr);
    }

    public static void p(b[] bVarArr) {
        if (bVarArr == null) {
            return;
        }
        for (int i10 = 1; i10 < bVarArr.length; i10++) {
            b bVar = bVarArr[i10];
            int i11 = i10;
            while (i11 > 0) {
                int i12 = i11 - 1;
                if (bVar.a() < bVarArr[i12].a()) {
                    bVarArr[i11] = bVarArr[i12];
                    i11 = i12;
                }
            }
            bVarArr[i11] = bVar;
        }
    }

    public static Integer v(int i10, int i11) {
        return Integer.valueOf(i10 | (i11 << 16));
    }

    public final void a() {
        if (this.f9975h == null) {
            throw new IllegalArgumentException("Skein engine is not initialised.");
        }
    }

    public final void c(N n10) {
        this.f9975h.d(n10.f9975h);
        this.f9970c = C3426a.u(n10.f9970c, this.f9970c);
        this.f9971d = C3426a.u(n10.f9971d, this.f9971d);
        this.f9972e = C3426a.q(n10.f9972e, this.f9972e);
        this.f9973f = b(n10.f9973f, this.f9973f);
        this.f9974g = b(n10.f9974g, this.f9974g);
    }

    @Override // of.m
    public of.m d() {
        return new N(this);
    }

    public final void e() {
        long[] jArr = (long[]) f9967q.get(v(g(), h()));
        int i10 = 0;
        if (this.f9972e != null || jArr == null) {
            this.f9970c = new long[g() / 8];
            byte[] bArr = this.f9972e;
            if (bArr != null) {
                q(0, bArr);
            }
            q(4, new a(this.f9969b * 8).f9977a);
        } else {
            this.f9970c = C3426a.t(jArr);
        }
        if (this.f9973f != null) {
            while (true) {
                b[] bVarArr = this.f9973f;
                if (i10 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i10];
                q(bVar.a(), bVar.b());
                i10++;
            }
        }
        this.f9971d = C3426a.t(this.f9970c);
    }

    public int f(byte[] bArr, int i10) {
        a();
        if (bArr.length < this.f9969b + i10) {
            throw new Ec.H("Output buffer is too short to hold output");
        }
        r();
        if (this.f9974g != null) {
            int i11 = 0;
            while (true) {
                b[] bVarArr = this.f9974g;
                if (i11 >= bVarArr.length) {
                    break;
                }
                b bVar = bVarArr[i11];
                q(bVar.a(), bVar.b());
                i11++;
            }
        }
        int iG = g();
        int i12 = ((this.f9969b + iG) - 1) / iG;
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i13 * iG;
            n(i13, bArr, i10 + i14, Math.min(iG, this.f9969b - i14));
        }
        o();
        return this.f9969b;
    }

    public int g() {
        return this.f9968a.c();
    }

    public int h() {
        return this.f9969b;
    }

    @Override // of.m
    public void j(of.m mVar) {
        N n10 = (N) mVar;
        if (g() != n10.g() || this.f9969b != n10.f9969b) {
            throw new IllegalArgumentException("Incompatible parameters in provided SkeinEngine.");
        }
        c(n10);
    }

    public void k(K0 k02) {
        this.f9970c = null;
        this.f9972e = null;
        this.f9973f = null;
        this.f9974g = null;
        if (k02 != null) {
            if (k02.b().length < 16) {
                throw new IllegalArgumentException("Skein key must be at least 128 bits.");
            }
            l(k02.e());
        }
        e();
        s(48);
    }

    public final void l(Hashtable hashtable) {
        Enumeration enumerationKeys = hashtable.keys();
        Vector vector = new Vector();
        Vector vector2 = new Vector();
        while (enumerationKeys.hasMoreElements()) {
            Integer num = (Integer) enumerationKeys.nextElement();
            byte[] bArr = (byte[]) hashtable.get(num);
            if (num.intValue() == 0) {
                this.f9972e = bArr;
            } else if (num.intValue() < 48) {
                vector.addElement(new b(num.intValue(), bArr));
            } else {
                vector2.addElement(new b(num.intValue(), bArr));
            }
        }
        b[] bVarArr = new b[vector.size()];
        this.f9973f = bVarArr;
        vector.copyInto(bVarArr);
        p(this.f9973f);
        b[] bVarArr2 = new b[vector2.size()];
        this.f9974g = bVarArr2;
        vector2.copyInto(bVarArr2);
        p(this.f9974g);
    }

    public final void n(long j10, byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[8];
        p0.o(j10, bArr2, 0);
        long[] jArr = new long[this.f9970c.length];
        s(63);
        this.f9975h.e(bArr2, 0, 8, jArr);
        this.f9975h.a(jArr);
        int i12 = (i11 + 7) / 8;
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i13 * 8;
            int iMin = Math.min(8, i11 - i14);
            if (iMin == 8) {
                p0.o(jArr[i13], bArr, i14 + i10);
            } else {
                p0.o(jArr[i13], bArr2, 0);
                System.arraycopy(bArr2, 0, bArr, i14 + i10, iMin);
            }
        }
    }

    public void o() {
        long[] jArr = this.f9971d;
        long[] jArr2 = this.f9970c;
        System.arraycopy(jArr, 0, jArr2, 0, jArr2.length);
        s(48);
    }

    public final void q(int i10, byte[] bArr) {
        s(i10);
        this.f9975h.e(bArr, 0, bArr.length, this.f9970c);
        r();
    }

    public final void r() {
        this.f9975h.a(this.f9970c);
    }

    public final void s(int i10) {
        this.f9975h.c(i10);
    }

    public void t(byte b10) {
        byte[] bArr = this.f9976i;
        bArr[0] = b10;
        u(bArr, 0, 1);
    }

    public void u(byte[] bArr, int i10, int i11) {
        a();
        this.f9975h.e(bArr, i10, i11, this.f9970c);
    }

    public N(N n10) {
        this(n10.g() * 8, n10.h() * 8);
        c(n10);
    }
}
