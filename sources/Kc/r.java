package Kc;

/* JADX INFO: loaded from: classes4.dex */
public abstract class r implements Ec.y, of.m, InterfaceC1023g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f10225o = 128;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long[] f10226p = {4794697086780616226L, 8158064640168781261L, -5349999486874862801L, -1606136188198331460L, 4131703408338449720L, 6480981068601479193L, -7908458776815382629L, -6116909921290321640L, -2880145864133508542L, 1334009975649890238L, 2608012711638119052L, 6128411473006802146L, 8268148722764581231L, -9160688886553864527L, -7215885187991268811L, -4495734319001033068L, -1973867731355612462L, -1171420211273849373L, 1135362057144423861L, 2597628984639134821L, 3308224258029322869L, 5365058923640841347L, 6679025012923562964L, 8573033837759648693L, -7476448914759557205L, -6327057829258317296L, -5763719355590565569L, -4658551843659510044L, -4116276920077217854L, -3051310485924567259L, 489312712824947311L, 1452737877330783856L, 2861767655752347644L, 3322285676063803686L, 5560940570517711597L, 5996557281743188959L, 7280758554555802590L, 8532644243296465576L, -9096487096722542874L, -7894198246740708037L, -6719396339535248540L, -6333637450476146687L, -4446306890439682159L, -4076793802049405392L, -3345356375505022440L, -2983346525034927856L, -860691631967231958L, 1182934255886127544L, 1847814050463011016L, 2177327727835720531L, 2830643537854262169L, 3796741975233480872L, 4115178125766777443L, 5681478168544905931L, 6601373596472566643L, 7507060721942968483L, 8399075790359081724L, 8693463985226723168L, -8878714635349349518L, -8302665154208450068L, -8016688836872298968L, -6606660893046293015L, -4685533653050689259L, -4147400797238176981L, -3880063495543823972L, -3348786107499101689L, -1523767162380948706L, -757361751448694408L, 500013540394364858L, 748580250866718886L, 1242879168328830382L, 1977374033974150939L, 2944078676154940804L, 3659926193048069267L, 4368137639120453308L, 4836135668995329356L, 5532061633213252278L, 6448918945643986474L, 6902733635092675308L, 7801388544844847127L};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f10227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f10228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10229c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10230d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10231e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10232f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10233g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10234h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10235i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f10236j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10237k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f10238l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long[] f10239m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f10240n;

    public r() {
        this.f10227a = new byte[8];
        this.f10239m = new long[80];
        this.f10228b = 0;
        b();
    }

    @Override // Ec.InterfaceC0987v
    public void b() {
        this.f10229c = 0L;
        this.f10230d = 0L;
        int i10 = 0;
        this.f10228b = 0;
        int i11 = 0;
        while (true) {
            byte[] bArr = this.f10227a;
            if (i11 >= bArr.length) {
                break;
            }
            bArr[i11] = 0;
            i11++;
        }
        this.f10240n = 0;
        while (true) {
            long[] jArr = this.f10239m;
            if (i10 == jArr.length) {
                return;
            }
            jArr[i10] = 0;
            i10++;
        }
    }

    @Override // Ec.y
    public int g() {
        return 128;
    }

    public final long k(long j10, long j11, long j12) {
        return ((~j10) & j12) ^ (j11 & j10);
    }

    public final long l(long j10, long j11, long j12) {
        return ((j10 & j12) ^ (j10 & j11)) ^ (j11 & j12);
    }

    public final long m(long j10) {
        return (j10 >>> 7) ^ (((j10 << 63) | (j10 >>> 1)) ^ ((j10 << 56) | (j10 >>> 8)));
    }

    public final long n(long j10) {
        return (j10 >>> 6) ^ (((j10 << 45) | (j10 >>> 19)) ^ ((j10 << 3) | (j10 >>> 61)));
    }

    public final long o(long j10) {
        return ((j10 >>> 39) | (j10 << 25)) ^ (((j10 << 36) | (j10 >>> 28)) ^ ((j10 << 30) | (j10 >>> 34)));
    }

    public final long p(long j10) {
        return ((j10 >>> 41) | (j10 << 23)) ^ (((j10 << 50) | (j10 >>> 14)) ^ ((j10 << 46) | (j10 >>> 18)));
    }

    public final void q() {
        long j10 = this.f10229c;
        if (j10 > 2305843009213693951L) {
            this.f10230d += j10 >>> 61;
            this.f10229c = j10 & 2305843009213693951L;
        }
    }

    public void r(r rVar) {
        byte[] bArr = rVar.f10227a;
        System.arraycopy(bArr, 0, this.f10227a, 0, bArr.length);
        this.f10228b = rVar.f10228b;
        this.f10229c = rVar.f10229c;
        this.f10230d = rVar.f10230d;
        this.f10231e = rVar.f10231e;
        this.f10232f = rVar.f10232f;
        this.f10233g = rVar.f10233g;
        this.f10234h = rVar.f10234h;
        this.f10235i = rVar.f10235i;
        this.f10236j = rVar.f10236j;
        this.f10237k = rVar.f10237k;
        this.f10238l = rVar.f10238l;
        long[] jArr = rVar.f10239m;
        System.arraycopy(jArr, 0, this.f10239m, 0, jArr.length);
        this.f10240n = rVar.f10240n;
    }

    public void s() {
        q();
        long j10 = this.f10229c << 3;
        long j11 = this.f10230d;
        byte b10 = -128;
        while (true) {
            update(b10);
            if (this.f10228b == 0) {
                w(j10, j11);
                v();
                return;
            }
            b10 = 0;
        }
    }

    public int t() {
        return (this.f10240n * 8) + 96;
    }

    public void u(byte[] bArr) {
        System.arraycopy(this.f10227a, 0, bArr, 0, this.f10228b);
        of.p.h(this.f10228b, bArr, 8);
        of.p.z(this.f10229c, bArr, 12);
        of.p.z(this.f10230d, bArr, 20);
        of.p.z(this.f10231e, bArr, 28);
        of.p.z(this.f10232f, bArr, 36);
        of.p.z(this.f10233g, bArr, 44);
        of.p.z(this.f10234h, bArr, 52);
        of.p.z(this.f10235i, bArr, 60);
        of.p.z(this.f10236j, bArr, 68);
        of.p.z(this.f10237k, bArr, 76);
        of.p.z(this.f10238l, bArr, 84);
        of.p.h(this.f10240n, bArr, 92);
        for (int i10 = 0; i10 < this.f10240n; i10++) {
            of.p.z(this.f10239m[i10], bArr, (i10 * 8) + 96);
        }
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte b10) {
        byte[] bArr = this.f10227a;
        int i10 = this.f10228b;
        int i11 = i10 + 1;
        this.f10228b = i11;
        bArr[i10] = b10;
        if (i11 == bArr.length) {
            x(bArr, 0);
            this.f10228b = 0;
        }
        this.f10229c++;
    }

    public void v() {
        q();
        for (int i10 = 16; i10 <= 79; i10++) {
            long[] jArr = this.f10239m;
            long jN = n(jArr[i10 - 2]);
            long[] jArr2 = this.f10239m;
            jArr[i10] = m(jArr2[i10 - 15]) + jN + jArr2[i10 - 7] + this.f10239m[i10 - 16];
        }
        long j10 = this.f10231e;
        long j11 = this.f10232f;
        long j12 = this.f10233g;
        long j13 = this.f10234h;
        long j14 = this.f10235i;
        long j15 = this.f10236j;
        long j16 = this.f10237k;
        long j17 = j15;
        long j18 = j13;
        int i11 = 0;
        long j19 = j11;
        long j20 = j12;
        long j21 = j14;
        int i12 = 0;
        long j22 = this.f10238l;
        long j23 = j10;
        long j24 = j16;
        while (i12 < 10) {
            long j25 = j21;
            long jP = p(j21) + k(j21, j17, j24);
            long[] jArr3 = f10226p;
            int i13 = i11 + 1;
            long j26 = jP + jArr3[i11] + this.f10239m[i11] + j22;
            long j27 = j18 + j26;
            long jO = o(j23) + l(j23, j19, j20) + j26;
            int i14 = i11 + 2;
            long jP2 = p(j27) + k(j27, j25, j17) + jArr3[i13] + this.f10239m[i13] + j24;
            long j28 = j20 + jP2;
            long j29 = j23;
            long jO2 = o(jO) + l(jO, j23, j19) + jP2;
            int i15 = i11 + 3;
            long jP3 = p(j28) + k(j28, j27, j25) + jArr3[i14] + this.f10239m[i14] + j17;
            long j30 = j19 + jP3;
            long jO3 = o(jO2) + l(jO2, jO, j29) + jP3;
            int i16 = i11 + 4;
            long jP4 = p(j30) + k(j30, j28, j27) + jArr3[i15] + this.f10239m[i15] + j25;
            long j31 = j29 + jP4;
            long jO4 = o(jO3) + l(jO3, jO2, jO) + jP4;
            int i17 = i11 + 5;
            long jP5 = p(j31) + k(j31, j30, j28) + jArr3[i16] + this.f10239m[i16] + j27;
            long j32 = jO + jP5;
            long jO5 = o(jO4) + l(jO4, jO3, jO2) + jP5;
            int i18 = i11 + 6;
            long jP6 = p(j32) + k(j32, j31, j30) + jArr3[i17] + this.f10239m[i17] + j28;
            long j33 = jO2 + jP6;
            long jO6 = o(jO5) + l(jO5, jO4, jO3) + jP6;
            int i19 = i11 + 7;
            long jP7 = p(j33) + k(j33, j32, j31) + jArr3[i18] + this.f10239m[i18] + j30;
            long j34 = jO3 + jP7;
            long jO7 = o(jO6) + l(jO6, jO5, jO4) + jP7;
            i11 += 8;
            long jP8 = p(j34) + k(j34, j33, j32) + jArr3[i19] + this.f10239m[i19] + j31;
            long j35 = jO4 + jP8;
            long jO8 = o(jO7) + l(jO7, jO6, jO5) + jP8;
            i12++;
            j20 = jO6;
            j21 = j35;
            j24 = j33;
            j17 = j34;
            j18 = jO5;
            j22 = j32;
            j19 = jO7;
            j23 = jO8;
        }
        this.f10231e += j23;
        this.f10232f += j19;
        this.f10233g += j20;
        this.f10234h += j18;
        this.f10235i += j21;
        this.f10236j += j17;
        this.f10237k += j24;
        this.f10238l += j22;
        this.f10240n = 0;
        for (int i20 = 0; i20 < 16; i20++) {
            this.f10239m[i20] = 0;
        }
    }

    public void w(long j10, long j11) {
        if (this.f10240n > 14) {
            v();
        }
        long[] jArr = this.f10239m;
        jArr[14] = j11;
        jArr[15] = j10;
    }

    public void x(byte[] bArr, int i10) {
        this.f10239m[this.f10240n] = of.p.d(bArr, i10);
        int i11 = this.f10240n + 1;
        this.f10240n = i11;
        if (i11 == 16) {
            v();
        }
    }

    public void y(byte[] bArr) {
        int iA = of.p.a(bArr, 8);
        this.f10228b = iA;
        System.arraycopy(bArr, 0, this.f10227a, 0, iA);
        this.f10229c = of.p.d(bArr, 12);
        this.f10230d = of.p.d(bArr, 20);
        this.f10231e = of.p.d(bArr, 28);
        this.f10232f = of.p.d(bArr, 36);
        this.f10233g = of.p.d(bArr, 44);
        this.f10234h = of.p.d(bArr, 52);
        this.f10235i = of.p.d(bArr, 60);
        this.f10236j = of.p.d(bArr, 68);
        this.f10237k = of.p.d(bArr, 76);
        this.f10238l = of.p.d(bArr, 84);
        this.f10240n = of.p.a(bArr, 92);
        for (int i10 = 0; i10 < this.f10240n; i10++) {
            this.f10239m[i10] = of.p.d(bArr, (i10 * 8) + 96);
        }
    }

    public r(r rVar) {
        this.f10227a = new byte[8];
        this.f10239m = new long[80];
        r(rVar);
    }

    @Override // Ec.InterfaceC0987v
    public void update(byte[] bArr, int i10, int i11) {
        while (this.f10228b != 0 && i11 > 0) {
            update(bArr[i10]);
            i10++;
            i11--;
        }
        while (i11 > this.f10227a.length) {
            x(bArr, i10);
            byte[] bArr2 = this.f10227a;
            i10 += bArr2.length;
            i11 -= bArr2.length;
            this.f10229c += (long) bArr2.length;
        }
        while (i11 > 0) {
            update(bArr[i10]);
            i10++;
            i11--;
        }
    }
}
