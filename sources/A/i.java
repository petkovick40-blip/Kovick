package A;

import A.m;
import I.d;
import java.io.PrintStream;
import java.util.Arrays;
import java.util.HashMap;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static boolean f35A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static int f36B = 1000;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static j f37C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static long f38D = 0;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static long f39E = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final boolean f40r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final boolean f41s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final boolean f42t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final boolean f43u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f44v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static boolean f45w = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static boolean f46x = true;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f47y = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static boolean f48z = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f52d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c[] f55g;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final d f62n;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public a f65q;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f49a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f50b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HashMap<String, m> f51c = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f53e = 32;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f54f = 32;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f56h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f57i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean[] f58j = new boolean[32];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f59k = 1;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f60l = 0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f61m = 32;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public m[] f63o = new m[f36B];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f64p = 0;

    public interface a {
        void a(i iVar, c cVar, boolean z10);

        void b(i iVar);

        void c(a aVar);

        void clear();

        void d(i iVar, m mVar, boolean z10);

        m e(i iVar, boolean[] zArr);

        void f(m mVar);

        m getKey();

        boolean isEmpty();
    }

    public class b extends c {
        public b(d dVar) {
            this.f29e = new n(this, dVar);
        }
    }

    public i() {
        this.f55g = null;
        this.f55g = new c[32];
        W();
        d dVar = new d();
        this.f62n = dVar;
        this.f52d = new l(dVar);
        if (f35A) {
            this.f65q = new b(dVar);
        } else {
            this.f65q = new c(dVar);
        }
    }

    public static j L() {
        return f37C;
    }

    public static c w(i iVar, m mVar, m mVar2, float f10) {
        return iVar.v().m(mVar, mVar2, f10);
    }

    public final void A() {
        B();
        String strA = "";
        for (int i10 = 0; i10 < this.f60l; i10++) {
            StringBuilder sbA = A.a.a(strA);
            sbA.append(this.f55g[i10]);
            strA = C4706a.a(sbA.toString(), "\n");
        }
        StringBuilder sbA2 = A.a.a(strA);
        sbA2.append(this.f52d);
        sbA2.append("\n");
        System.out.println(sbA2.toString());
    }

    public final void B() {
        StringBuilder sb2 = new StringBuilder("Display Rows (");
        sb2.append(this.f60l);
        sb2.append("x");
        System.out.println(g.a(sb2, this.f59k, ")\n"));
    }

    public void C() {
        int iE = 0;
        for (int i10 = 0; i10 < this.f53e; i10++) {
            c cVar = this.f55g[i10];
            if (cVar != null) {
                iE += cVar.E();
            }
        }
        int iE2 = 0;
        for (int i11 = 0; i11 < this.f60l; i11++) {
            c cVar2 = this.f55g[i11];
            if (cVar2 != null) {
                iE2 += cVar2.E();
            }
        }
        PrintStream printStream = System.out;
        StringBuilder sb2 = new StringBuilder("Linear System -> Table size: ");
        sb2.append(this.f53e);
        sb2.append(" (");
        int i12 = this.f53e;
        sb2.append(H(i12 * i12));
        sb2.append(") -- row sizes: ");
        sb2.append(H(iE));
        sb2.append(", actual size: ");
        sb2.append(H(iE2));
        sb2.append(" rows: ");
        sb2.append(this.f60l);
        sb2.append("/");
        sb2.append(this.f61m);
        sb2.append(" cols: ");
        sb2.append(this.f59k);
        sb2.append("/");
        sb2.append(this.f54f);
        sb2.append(" 0 occupied cells, ");
        sb2.append(H(0));
        printStream.println(sb2.toString());
    }

    public void D() {
        B();
        String strA = "";
        for (int i10 = 0; i10 < this.f60l; i10++) {
            if (this.f55g[i10].f25a.f155v6 == m.b.UNRESTRICTED) {
                StringBuilder sbA = A.a.a(strA);
                sbA.append(this.f55g[i10].F());
                strA = C4706a.a(sbA.toString(), "\n");
            }
        }
        StringBuilder sbA2 = A.a.a(strA);
        sbA2.append(this.f52d);
        sbA2.append("\n");
        System.out.println(sbA2.toString());
    }

    public final int E(a aVar) throws Exception {
        for (int i10 = 0; i10 < this.f60l; i10++) {
            c cVar = this.f55g[i10];
            if (cVar.f25a.f155v6 != m.b.UNRESTRICTED && cVar.f26b < 0.0f) {
                boolean z10 = false;
                int i11 = 0;
                while (!z10) {
                    j jVar = f37C;
                    if (jVar != null) {
                        jVar.f98o++;
                    }
                    i11++;
                    float f10 = Float.MAX_VALUE;
                    int i12 = 0;
                    int i13 = -1;
                    int i14 = -1;
                    int i15 = 0;
                    while (true) {
                        if (i12 >= this.f60l) {
                            break;
                        }
                        c cVar2 = this.f55g[i12];
                        if (cVar2.f25a.f155v6 != m.b.UNRESTRICTED && !cVar2.f30f && cVar2.f26b < 0.0f) {
                            int i16 = 9;
                            if (f48z) {
                                int iE = cVar2.f29e.e();
                                int i17 = 0;
                                while (i17 < iE) {
                                    m mVarK = cVar2.f29e.k(i17);
                                    float fM = cVar2.f29e.m(mVarK);
                                    if (fM > 0.0f) {
                                        int i18 = 0;
                                        while (i18 < i16) {
                                            float f11 = mVarK.f153t6[i18] / fM;
                                            if ((f11 < f10 && i18 == i15) || i18 > i15) {
                                                i15 = i18;
                                                i14 = mVarK.f149Z;
                                                i13 = i12;
                                                f10 = f11;
                                            }
                                            i18++;
                                            i16 = 9;
                                        }
                                    }
                                    i17++;
                                    i16 = 9;
                                }
                            } else {
                                for (int i19 = 1; i19 < this.f59k; i19++) {
                                    m mVar = this.f62n.f34d[i19];
                                    float fM2 = cVar2.f29e.m(mVar);
                                    if (fM2 > 0.0f) {
                                        for (int i20 = 0; i20 < 9; i20++) {
                                            float f12 = mVar.f153t6[i20] / fM2;
                                            if ((f12 < f10 && i20 == i15) || i20 > i15) {
                                                i15 = i20;
                                                i13 = i12;
                                                i14 = i19;
                                                f10 = f12;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        i12++;
                    }
                    if (i13 != -1) {
                        c cVar3 = this.f55g[i13];
                        cVar3.f25a.f146V1 = -1;
                        j jVar2 = f37C;
                        if (jVar2 != null) {
                            jVar2.f97n++;
                        }
                        cVar3.C(this.f62n.f34d[i14]);
                        m mVar2 = cVar3.f25a;
                        mVar2.f146V1 = i13;
                        mVar2.z(this, cVar3);
                    } else {
                        z10 = true;
                    }
                    if (i11 > this.f59k / 2) {
                        z10 = true;
                    }
                }
                return i11;
            }
        }
        return 0;
    }

    public void F(j jVar) {
        f37C = jVar;
    }

    public d G() {
        return this.f62n;
    }

    public final String H(int i10) {
        int i11 = i10 * 4;
        int i12 = i11 / 1024;
        int i13 = i12 / 1024;
        return i13 > 0 ? f.a("", i13, " Mb") : i12 > 0 ? f.a("", i12, " Kb") : f.a("", i11, " bytes");
    }

    public final String I(int i10) {
        return i10 == 1 ? "LOW" : i10 == 2 ? "MEDIUM" : i10 == 3 ? "HIGH" : i10 == 4 ? "HIGHEST" : i10 == 5 ? "EQUALITY" : i10 == 8 ? "FIXED" : i10 == 6 ? "BARRIER" : "NONE";
    }

    public a J() {
        return this.f52d;
    }

    public int K() {
        int iE = 0;
        for (int i10 = 0; i10 < this.f60l; i10++) {
            c cVar = this.f55g[i10];
            if (cVar != null) {
                iE = cVar.E() + iE;
            }
        }
        return iE;
    }

    public int M() {
        return this.f60l;
    }

    public int N() {
        return this.f50b;
    }

    public int O(Object obj) {
        m mVarJ = ((I.d) obj).j();
        if (mVarJ != null) {
            return (int) (mVarJ.f151r6 + 0.5f);
        }
        return 0;
    }

    public c P(int i10) {
        return this.f55g[i10];
    }

    public float Q(String str) {
        m mVarR = R(str, m.b.UNRESTRICTED);
        if (mVarR == null) {
            return 0.0f;
        }
        return mVarR.f151r6;
    }

    public m R(String str, m.b bVar) {
        if (this.f51c == null) {
            this.f51c = new HashMap<>();
        }
        m mVar = this.f51c.get(str);
        return mVar == null ? y(str, bVar) : mVar;
    }

    public final void S() {
        int i10 = this.f53e * 2;
        this.f53e = i10;
        this.f55g = (c[]) Arrays.copyOf(this.f55g, i10);
        d dVar = this.f62n;
        dVar.f34d = (m[]) Arrays.copyOf(dVar.f34d, this.f53e);
        int i11 = this.f53e;
        this.f58j = new boolean[i11];
        this.f54f = i11;
        this.f61m = i11;
        j jVar = f37C;
        if (jVar != null) {
            jVar.f91h++;
            jVar.f103t = Math.max(jVar.f103t, i11);
            j jVar2 = f37C;
            jVar2.f76J = jVar2.f103t;
        }
    }

    public void T() throws Exception {
        j jVar = f37C;
        if (jVar != null) {
            jVar.f92i++;
        }
        if (this.f52d.isEmpty()) {
            r();
            return;
        }
        if (!this.f56h && !this.f57i) {
            U(this.f52d);
            return;
        }
        j jVar2 = f37C;
        if (jVar2 != null) {
            jVar2.f105v++;
        }
        for (int i10 = 0; i10 < this.f60l; i10++) {
            if (!this.f55g[i10].f30f) {
                U(this.f52d);
                return;
            }
        }
        j jVar3 = f37C;
        if (jVar3 != null) {
            jVar3.f104u++;
        }
        r();
    }

    public void U(a aVar) throws Exception {
        j jVar = f37C;
        if (jVar != null) {
            jVar.f109z++;
            jVar.f67A = Math.max(jVar.f67A, this.f59k);
            j jVar2 = f37C;
            jVar2.f68B = Math.max(jVar2.f68B, this.f60l);
        }
        E(aVar);
        V(aVar, false);
        r();
    }

    public final int V(a aVar, boolean z10) {
        j jVar = f37C;
        if (jVar != null) {
            jVar.f95l++;
        }
        for (int i10 = 0; i10 < this.f59k; i10++) {
            this.f58j[i10] = false;
        }
        boolean z11 = false;
        int i11 = 0;
        while (!z11) {
            j jVar2 = f37C;
            if (jVar2 != null) {
                jVar2.f96m++;
            }
            i11++;
            if (i11 >= this.f59k * 2) {
                return i11;
            }
            if (aVar.getKey() != null) {
                this.f58j[aVar.getKey().f149Z] = true;
            }
            m mVarE = aVar.e(this, this.f58j);
            if (mVarE != null) {
                boolean[] zArr = this.f58j;
                int i12 = mVarE.f149Z;
                if (zArr[i12]) {
                    return i11;
                }
                zArr[i12] = true;
            }
            if (mVarE != null) {
                float f10 = Float.MAX_VALUE;
                int i13 = -1;
                for (int i14 = 0; i14 < this.f60l; i14++) {
                    c cVar = this.f55g[i14];
                    if (cVar.f25a.f155v6 != m.b.UNRESTRICTED && !cVar.f30f && cVar.y(mVarE)) {
                        float fM = cVar.f29e.m(mVarE);
                        if (fM < 0.0f) {
                            float f11 = (-cVar.f26b) / fM;
                            if (f11 < f10) {
                                i13 = i14;
                                f10 = f11;
                            }
                        }
                    }
                }
                if (i13 > -1) {
                    c cVar2 = this.f55g[i13];
                    cVar2.f25a.f146V1 = -1;
                    j jVar3 = f37C;
                    if (jVar3 != null) {
                        jVar3.f97n++;
                    }
                    cVar2.C(mVarE);
                    m mVar = cVar2.f25a;
                    mVar.f146V1 = i13;
                    mVar.z(this, cVar2);
                }
            } else {
                z11 = true;
            }
        }
        return i11;
    }

    public final void W() {
        int i10 = 0;
        if (f35A) {
            while (i10 < this.f60l) {
                c cVar = this.f55g[i10];
                if (cVar != null) {
                    this.f62n.f31a.a(cVar);
                }
                this.f55g[i10] = null;
                i10++;
            }
            return;
        }
        while (i10 < this.f60l) {
            c cVar2 = this.f55g[i10];
            if (cVar2 != null) {
                this.f62n.f32b.a(cVar2);
            }
            this.f55g[i10] = null;
            i10++;
        }
    }

    public void X(c cVar) {
        m mVar;
        int i10;
        if (!cVar.f30f || (mVar = cVar.f25a) == null) {
            return;
        }
        int i11 = mVar.f146V1;
        if (i11 != -1) {
            while (true) {
                i10 = this.f60l;
                if (i11 >= i10 - 1) {
                    break;
                }
                c[] cVarArr = this.f55g;
                int i12 = i11 + 1;
                c cVar2 = cVarArr[i12];
                m mVar2 = cVar2.f25a;
                if (mVar2.f146V1 == i12) {
                    mVar2.f146V1 = i11;
                }
                cVarArr[i11] = cVar2;
                i11 = i12;
            }
            this.f60l = i10 - 1;
        }
        m mVar3 = cVar.f25a;
        if (!mVar3.f152s6) {
            mVar3.u(this, cVar.f26b);
        }
        if (f35A) {
            this.f62n.f31a.a(cVar);
        } else {
            this.f62n.f32b.a(cVar);
        }
    }

    public void Y() {
        d dVar;
        int i10 = 0;
        while (true) {
            dVar = this.f62n;
            m[] mVarArr = dVar.f34d;
            if (i10 >= mVarArr.length) {
                break;
            }
            m mVar = mVarArr[i10];
            if (mVar != null) {
                mVar.t();
            }
            i10++;
        }
        dVar.f33c.c(this.f63o, this.f64p);
        this.f64p = 0;
        Arrays.fill(this.f62n.f34d, (Object) null);
        HashMap<String, m> map = this.f51c;
        if (map != null) {
            map.clear();
        }
        this.f50b = 0;
        this.f52d.clear();
        this.f59k = 1;
        for (int i11 = 0; i11 < this.f60l; i11++) {
            c cVar = this.f55g[i11];
            if (cVar != null) {
                cVar.f27c = false;
            }
        }
        W();
        this.f60l = 0;
        if (f35A) {
            this.f65q = new b(this.f62n);
        } else {
            this.f65q = new c(this.f62n);
        }
    }

    public final m a(m.b bVar, String str) {
        m mVarB = this.f62n.f33c.b();
        if (mVarB == null) {
            mVarB = new m(bVar, str);
            mVarB.f155v6 = bVar;
        } else {
            mVarB.t();
            mVarB.x(bVar, str);
        }
        int i10 = this.f64p;
        int i11 = f36B;
        if (i10 >= i11) {
            int i12 = i11 * 2;
            f36B = i12;
            this.f63o = (m[]) Arrays.copyOf(this.f63o, i12);
        }
        m[] mVarArr = this.f63o;
        int i13 = this.f64p;
        this.f64p = i13 + 1;
        mVarArr[i13] = mVarB;
        return mVarB;
    }

    public void b(I.e eVar, I.e eVar2, float f10, int i10) {
        d.b bVar = d.b.LEFT;
        m mVarU = u(eVar.r(bVar));
        d.b bVar2 = d.b.TOP;
        m mVarU2 = u(eVar.r(bVar2));
        d.b bVar3 = d.b.RIGHT;
        m mVarU3 = u(eVar.r(bVar3));
        d.b bVar4 = d.b.BOTTOM;
        m mVarU4 = u(eVar.r(bVar4));
        m mVarU5 = u(eVar2.r(bVar));
        m mVarU6 = u(eVar2.r(bVar2));
        m mVarU7 = u(eVar2.r(bVar3));
        m mVarU8 = u(eVar2.r(bVar4));
        c cVarV = v();
        double d10 = f10;
        double d11 = i10;
        cVarV.v(mVarU2, mVarU4, mVarU6, mVarU8, (float) (Math.sin(d10) * d11));
        d(cVarV);
        c cVarV2 = v();
        cVarV2.v(mVarU, mVarU3, mVarU5, mVarU7, (float) (Math.cos(d10) * d11));
        d(cVarV2);
    }

    public void c(m mVar, m mVar2, int i10, float f10, m mVar3, m mVar4, int i11, int i12) {
        c cVarV = v();
        cVarV.k(mVar, mVar2, i10, f10, mVar3, mVar4, i11);
        if (i12 != 8) {
            cVarV.g(this, i12);
        }
        d(cVarV);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void d(A.c r8) {
        /*
            r7 = this;
            if (r8 != 0) goto L3
            return
        L3:
            A.j r0 = A.i.f37C
            r1 = 1
            if (r0 == 0) goto L17
            long r3 = r0.f93j
            long r3 = r3 + r1
            r0.f93j = r3
            boolean r3 = r8.f30f
            if (r3 == 0) goto L17
            long r3 = r0.f94k
            long r3 = r3 + r1
            r0.f94k = r3
        L17:
            int r0 = r7.f60l
            r3 = 1
            int r0 = r0 + r3
            int r4 = r7.f61m
            if (r0 >= r4) goto L26
            int r0 = r7.f59k
            int r0 = r0 + r3
            int r4 = r7.f54f
            if (r0 < r4) goto L29
        L26:
            r7.S()
        L29:
            boolean r0 = r8.f30f
            r4 = 0
            if (r0 != 0) goto La1
            r8.b(r7)
            boolean r0 = r8.isEmpty()
            if (r0 == 0) goto L38
            return
        L38:
            r8.w()
            boolean r0 = r8.i(r7)
            if (r0 == 0) goto L98
            A.m r0 = r7.t()
            r8.f25a = r0
            int r5 = r7.f60l
            r7.m(r8)
            int r6 = r7.f60l
            int r5 = r5 + r3
            if (r6 != r5) goto L98
            A.i$a r4 = r7.f65q
            r4.c(r8)
            A.i$a r4 = r7.f65q
            r7.V(r4, r3)
            int r4 = r0.f146V1
            r5 = -1
            if (r4 != r5) goto L99
            A.m r4 = r8.f25a
            if (r4 != r0) goto L76
            A.m r0 = r8.A(r0)
            if (r0 == 0) goto L76
            A.j r4 = A.i.f37C
            if (r4 == 0) goto L73
            long r5 = r4.f97n
            long r5 = r5 + r1
            r4.f97n = r5
        L73:
            r8.C(r0)
        L76:
            boolean r0 = r8.f30f
            if (r0 != 0) goto L7f
            A.m r0 = r8.f25a
            r0.z(r7, r8)
        L7f:
            boolean r0 = A.i.f35A
            if (r0 == 0) goto L8b
            A.d r0 = r7.f62n
            A.k$a<A.c> r0 = r0.f31a
            r0.a(r8)
            goto L92
        L8b:
            A.d r0 = r7.f62n
            A.k$a<A.c> r0 = r0.f32b
            r0.a(r8)
        L92:
            int r0 = r7.f60l
            int r0 = r0 - r3
            r7.f60l = r0
            goto L99
        L98:
            r3 = r4
        L99:
            boolean r0 = r8.x()
            if (r0 != 0) goto La0
            return
        La0:
            r4 = r3
        La1:
            if (r4 != 0) goto La6
            r7.m(r8)
        La6:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: A.i.d(A.c):void");
    }

    public c e(m mVar, m mVar2, int i10, int i11) {
        if (f45w && i11 == 8 && mVar2.f152s6 && mVar.f146V1 == -1) {
            mVar.u(this, mVar2.f151r6 + i10);
            return null;
        }
        c cVarV = v();
        cVarV.r(mVar, mVar2, i10);
        if (i11 != 8) {
            cVarV.g(this, i11);
        }
        d(cVarV);
        return cVarV;
    }

    public void f(m mVar, int i10) {
        if (f45w && mVar.f146V1 == -1) {
            float f10 = i10;
            mVar.u(this, f10);
            for (int i11 = 0; i11 < this.f50b + 1; i11++) {
                m mVar2 = this.f62n.f34d[i11];
                if (mVar2 != null && mVar2.f159z6 && mVar2.f143A6 == mVar.f149Z) {
                    mVar2.u(this, mVar2.f144B6 + f10);
                }
            }
            return;
        }
        int i12 = mVar.f146V1;
        if (i12 == -1) {
            c cVarV = v();
            cVarV.l(mVar, i10);
            d(cVarV);
            return;
        }
        c cVar = this.f55g[i12];
        if (cVar.f30f) {
            cVar.f26b = i10;
            return;
        }
        if (cVar.f29e.e() == 0) {
            cVar.f30f = true;
            cVar.f26b = i10;
        } else {
            c cVarV2 = v();
            cVarV2.q(mVar, i10);
            d(cVarV2);
        }
    }

    public final void g(c cVar) {
        cVar.g(this, 0);
    }

    public void h(m mVar, m mVar2, int i10, boolean z10) {
        c cVarV = v();
        m mVarX = x();
        mVarX.f150q6 = 0;
        cVarV.t(mVar, mVar2, mVarX, i10);
        d(cVarV);
    }

    public void i(m mVar, m mVar2, int i10, int i11) {
        c cVarV = v();
        m mVarX = x();
        mVarX.f150q6 = 0;
        cVarV.t(mVar, mVar2, mVarX, i10);
        if (i11 != 8) {
            o(cVarV, (int) (cVarV.f29e.m(mVarX) * (-1.0f)), i11);
        }
        d(cVarV);
    }

    public void j(m mVar, m mVar2, int i10, boolean z10) {
        c cVarV = v();
        m mVarX = x();
        mVarX.f150q6 = 0;
        cVarV.u(mVar, mVar2, mVarX, i10);
        d(cVarV);
    }

    public void k(m mVar, m mVar2, int i10, int i11) {
        c cVarV = v();
        m mVarX = x();
        mVarX.f150q6 = 0;
        cVarV.u(mVar, mVar2, mVarX, i10);
        if (i11 != 8) {
            o(cVarV, (int) (cVarV.f29e.m(mVarX) * (-1.0f)), i11);
        }
        d(cVarV);
    }

    public void l(m mVar, m mVar2, m mVar3, m mVar4, float f10, int i10) {
        c cVarV = v();
        cVarV.n(mVar, mVar2, mVar3, mVar4, f10);
        if (i10 != 8) {
            cVarV.g(this, i10);
        }
        d(cVarV);
    }

    public final void m(c cVar) {
        int i10;
        if (f46x && cVar.f30f) {
            cVar.f25a.u(this, cVar.f26b);
        } else {
            c[] cVarArr = this.f55g;
            int i11 = this.f60l;
            cVarArr[i11] = cVar;
            m mVar = cVar.f25a;
            mVar.f146V1 = i11;
            this.f60l = i11 + 1;
            mVar.z(this, cVar);
        }
        if (f46x && this.f49a) {
            int i12 = 0;
            while (i12 < this.f60l) {
                if (this.f55g[i12] == null) {
                    System.out.println("WTF");
                }
                c cVar2 = this.f55g[i12];
                if (cVar2 != null && cVar2.f30f) {
                    cVar2.f25a.u(this, cVar2.f26b);
                    if (f35A) {
                        this.f62n.f31a.a(cVar2);
                    } else {
                        this.f62n.f32b.a(cVar2);
                    }
                    this.f55g[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.f60l;
                        if (i13 >= i10) {
                            break;
                        }
                        c[] cVarArr2 = this.f55g;
                        int i15 = i13 - 1;
                        c cVar3 = cVarArr2[i13];
                        cVarArr2[i15] = cVar3;
                        m mVar2 = cVar3.f25a;
                        if (mVar2.f146V1 == i13) {
                            mVar2.f146V1 = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f55g[i14] = null;
                    }
                    this.f60l = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f49a = false;
        }
    }

    public final void n(c cVar, int i10) {
        o(cVar, i10, 0);
    }

    public void o(c cVar, int i10, int i11) {
        cVar.h(s(i11, null), i10);
    }

    public void p(m mVar, m mVar2, int i10) {
        if (mVar.f146V1 != -1 || i10 != 0) {
            e(mVar, mVar2, i10, 8);
            return;
        }
        if (mVar2.f159z6) {
            mVar2 = this.f62n.f34d[mVar2.f143A6];
        }
        if (mVar.f159z6) {
            m mVar3 = this.f62n.f34d[mVar.f143A6];
        } else {
            mVar.w(this, mVar2, 0.0f);
        }
    }

    public final void q() {
        int i10;
        int i11 = 0;
        while (i11 < this.f60l) {
            c cVar = this.f55g[i11];
            if (cVar.f29e.e() == 0) {
                cVar.f30f = true;
            }
            if (cVar.f30f) {
                m mVar = cVar.f25a;
                mVar.f151r6 = cVar.f26b;
                mVar.s(cVar);
                int i12 = i11;
                while (true) {
                    i10 = this.f60l;
                    if (i12 >= i10 - 1) {
                        break;
                    }
                    c[] cVarArr = this.f55g;
                    int i13 = i12 + 1;
                    cVarArr[i12] = cVarArr[i13];
                    i12 = i13;
                }
                this.f55g[i10 - 1] = null;
                this.f60l = i10 - 1;
                i11--;
                if (f35A) {
                    this.f62n.f31a.a(cVar);
                } else {
                    this.f62n.f32b.a(cVar);
                }
            }
            i11++;
        }
    }

    public final void r() {
        for (int i10 = 0; i10 < this.f60l; i10++) {
            c cVar = this.f55g[i10];
            cVar.f25a.f151r6 = cVar.f26b;
        }
    }

    public m s(int i10, String str) {
        j jVar = f37C;
        if (jVar != null) {
            jVar.f100q++;
        }
        if (this.f59k + 1 >= this.f54f) {
            S();
        }
        m mVarA = a(m.b.ERROR, str);
        int i11 = this.f50b + 1;
        this.f50b = i11;
        this.f59k++;
        mVarA.f149Z = i11;
        mVarA.f150q6 = i10;
        this.f62n.f34d[i11] = mVarA;
        this.f52d.f(mVarA);
        return mVarA;
    }

    public m t() {
        j jVar = f37C;
        if (jVar != null) {
            jVar.f102s++;
        }
        if (this.f59k + 1 >= this.f54f) {
            S();
        }
        m mVarA = a(m.b.SLACK, null);
        int i10 = this.f50b + 1;
        this.f50b = i10;
        this.f59k++;
        mVarA.f149Z = i10;
        this.f62n.f34d[i10] = mVarA;
        return mVarA;
    }

    public m u(Object obj) {
        m mVarJ = null;
        if (obj == null) {
            return null;
        }
        if (this.f59k + 1 >= this.f54f) {
            S();
        }
        if (obj instanceof I.d) {
            I.d dVar = (I.d) obj;
            mVarJ = dVar.j();
            if (mVarJ == null) {
                dVar.z(this.f62n);
                mVarJ = dVar.j();
            }
            int i10 = mVarJ.f149Z;
            if (i10 == -1 || i10 > this.f50b || this.f62n.f34d[i10] == null) {
                if (i10 != -1) {
                    mVarJ.t();
                }
                int i11 = this.f50b + 1;
                this.f50b = i11;
                this.f59k++;
                mVarJ.f149Z = i11;
                mVarJ.f155v6 = m.b.UNRESTRICTED;
                this.f62n.f34d[i11] = mVarJ;
            }
        }
        return mVarJ;
    }

    public c v() {
        c cVarB;
        if (f35A) {
            cVarB = this.f62n.f31a.b();
            if (cVarB == null) {
                cVarB = new b(this.f62n);
                f39E++;
            } else {
                cVarB.D();
            }
        } else {
            cVarB = this.f62n.f32b.b();
            if (cVarB == null) {
                cVarB = new c(this.f62n);
                f38D++;
            } else {
                cVarB.D();
            }
        }
        m.r();
        return cVarB;
    }

    public m x() {
        j jVar = f37C;
        if (jVar != null) {
            jVar.f101r++;
        }
        if (this.f59k + 1 >= this.f54f) {
            S();
        }
        m mVarA = a(m.b.SLACK, null);
        int i10 = this.f50b + 1;
        this.f50b = i10;
        this.f59k++;
        mVarA.f149Z = i10;
        this.f62n.f34d[i10] = mVarA;
        return mVarA;
    }

    public final m y(String str, m.b bVar) {
        j jVar = f37C;
        if (jVar != null) {
            jVar.f99p++;
        }
        if (this.f59k + 1 >= this.f54f) {
            S();
        }
        m mVarA = a(bVar, null);
        mVarA.v(str);
        int i10 = this.f50b + 1;
        this.f50b = i10;
        this.f59k++;
        mVarA.f149Z = i10;
        if (this.f51c == null) {
            this.f51c = new HashMap<>();
        }
        this.f51c.put(str, mVarA);
        this.f62n.f34d[this.f50b] = mVarA;
        return mVarA;
    }

    public void z() {
        B();
        String strA = g.a(new StringBuilder(" num vars "), this.f50b, "\n");
        for (int i10 = 0; i10 < this.f50b + 1; i10++) {
            m mVar = this.f62n.f34d[i10];
            if (mVar != null && mVar.f152s6) {
                strA = strA + " $[" + i10 + "] => " + mVar + " = " + mVar.f151r6 + "\n";
            }
        }
        String strA2 = C4706a.a(strA, "\n");
        for (int i11 = 0; i11 < this.f50b + 1; i11++) {
            m[] mVarArr = this.f62n.f34d;
            m mVar2 = mVarArr[i11];
            if (mVar2 != null && mVar2.f159z6) {
                strA2 = strA2 + " ~[" + i11 + "] => " + mVar2 + " = " + mVarArr[mVar2.f143A6] + " + " + mVar2.f144B6 + "\n";
            }
        }
        String strA3 = C4706a.a(strA2, "\n\n #  ");
        for (int i12 = 0; i12 < this.f60l; i12++) {
            StringBuilder sbA = A.a.a(strA3);
            sbA.append(this.f55g[i12].F());
            strA3 = C4706a.a(sbA.toString(), "\n #  ");
        }
        if (this.f52d != null) {
            StringBuilder sbA2 = h.a(strA3, "Goal: ");
            sbA2.append(this.f52d);
            sbA2.append("\n");
            strA3 = sbA2.toString();
        }
        System.out.println(strA3);
    }
}
