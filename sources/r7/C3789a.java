package r7;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import y6.A2;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.AbstractC4598c;
import y6.AbstractC4679z;
import y6.B0;
import y6.C2;
import y6.C4615g0;
import y6.C4618h;
import y6.C4623i0;
import y6.C4626j;
import y6.D1;
import y6.E;
import y6.G;
import y6.I0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4622i;
import y6.InterfaceC4624i1;
import y6.InterfaceC4636l1;
import y6.J0;
import y6.L;
import y6.Y;
import y6.Z1;

/* JADX INFO: renamed from: r7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3789a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L.b f73724a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B0.h f73725b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static L.h f73726c;

    /* JADX INFO: renamed from: r7.a$b */
    public static final class b extends B0 implements c {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public static final int f73727A6 = 2;

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        public static final int f73728B6 = 3;

        /* JADX INFO: renamed from: C6, reason: collision with root package name */
        public static final int f73729C6 = 4;

        /* JADX INFO: renamed from: D6, reason: collision with root package name */
        public static final int f73730D6 = 5;

        /* JADX INFO: renamed from: E6, reason: collision with root package name */
        public static final b f73731E6 = new b();

        /* JADX INFO: renamed from: F6, reason: collision with root package name */
        public static final D1<b> f73732F6 = new C0700a();

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public static final long f73733y6 = 0;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public static final int f73734z6 = 1;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f73735r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f73736s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public volatile Object f73737t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public long f73738u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public C4618h f73739v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public volatile Object f73740w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public byte f73741x6;

        /* JADX INFO: renamed from: r7.a$b$a, reason: collision with other inner class name */
        public class C0700a extends AbstractC4598c<b> {
            @Override // y6.D1
            /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
            public b k(E e10, C4623i0 c4623i0) throws J0 {
                C0701b c0701bKd = b.Kd();
                try {
                    c0701bKd.r0(e10, c4623i0);
                    return c0701bKd.k0();
                } catch (IOException e11) {
                    J0 j02 = new J0(e11);
                    j02.f84996X = c0701bKd.k0();
                    throw j02;
                } catch (A2 e12) {
                    throw e12.a().l(c0701bKd.k0());
                } catch (J0 e13) {
                    throw e13.l(c0701bKd.k0());
                }
            }
        }

        /* JADX INFO: renamed from: r7.a$b$b, reason: collision with other inner class name */
        public static final class C0701b extends B0.b<C0701b> implements c {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f73742q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f73743r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f73744s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public long f73745t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public C4618h f73746u6;

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public Z1<C4618h, C4618h.b, InterfaceC4622i> f73747v6;

            /* JADX INFO: renamed from: w6, reason: collision with root package name */
            public Object f73748w6;

            public static final L.b nd() {
                return C3789a.f73724a;
            }

            private void od() {
                if (B0.f84696q6) {
                    ld();
                }
            }

            public C0701b Ad(AbstractC4679z abstractC4679z) {
                abstractC4679z.getClass();
                AbstractC4594b.x0(abstractC4679z);
                this.f73744s6 = abstractC4679z;
                this.f73742q6 |= 2;
                Qc();
                return this;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Bc */
            public B0.b c2(L.g gVar, Object obj) {
                return (C0701b) super.c2(gVar, obj);
            }

            public C0701b Bd(L.g gVar, int i10, Object obj) {
                return (C0701b) super.F1(gVar, i10, obj);
            }

            public C0701b Cd(String str) {
                str.getClass();
                this.f73748w6 = str;
                this.f73742q6 |= 16;
                Qc();
                return this;
            }

            @Override // r7.C3789a.c
            public String D0() {
                Object obj = this.f73744s6;
                if (obj instanceof String) {
                    return (String) obj;
                }
                AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                abstractC4679z.getClass();
                String strH0 = abstractC4679z.H0(I0.f84930b);
                this.f73744s6 = strH0;
                return strH0;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Dc */
            public B0.b X0(L.g gVar) {
                return (C0701b) super.X0(gVar);
            }

            public C0701b Dd(AbstractC4679z abstractC4679z) {
                abstractC4679z.getClass();
                AbstractC4594b.x0(abstractC4679z);
                this.f73748w6 = abstractC4679z;
                this.f73742q6 |= 16;
                Qc();
                return this;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Ec */
            public B0.b fc(L.l lVar) {
                return (C0701b) super.fc(lVar);
            }

            public final C0701b Ed(C2 c22) {
                this.f84700V1 = c22;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a F1(L.g gVar, int i10, Object obj) {
                return (C0701b) super.F1(gVar, i10, obj);
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Fc */
            public B0.b clone() {
                return (C0701b) super.clone();
            }

            @Override // r7.C3789a.c
            public AbstractC4679z I0() {
                Object obj = this.f73744s6;
                if (!(obj instanceof String)) {
                    return (AbstractC4679z) obj;
                }
                AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                this.f73744s6 = abstractC4679zS;
                return abstractC4679zS;
            }

            @Override // r7.C3789a.c
            public String Ib() {
                Object obj = this.f73748w6;
                if (obj instanceof String) {
                    return (String) obj;
                }
                AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                abstractC4679z.getClass();
                String strH0 = abstractC4679z.H0(I0.f84930b);
                this.f73748w6 = strH0;
                return strH0;
            }

            @Override // y6.B0.b
            public B0.h Ic() {
                return C3789a.f73725b.d(b.class, C0701b.class);
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Mc */
            public B0.b da(C2 c22) {
                return (C0701b) super.da(c22);
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Sc */
            public B0.b r2(L.g gVar, Object obj) {
                return (C0701b) super.r2(gVar, obj);
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Tc */
            public B0.b F1(L.g gVar, int i10, Object obj) {
                return (C0701b) super.F1(gVar, i10, obj);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            /* JADX INFO: renamed from: U0 */
            public AbstractC4594b.a gc() {
                return (C0701b) super.clone();
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Uc */
            public B0.b t5(C2 c22) {
                this.f84700V1 = c22;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a X0(L.g gVar) {
                return (C0701b) super.X0(gVar);
            }

            @Override // r7.C3789a.c
            public int X4() {
                return this.f73743r6;
            }

            public C0701b Xc(L.g gVar, Object obj) {
                return (C0701b) super.c2(gVar, obj);
            }

            @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
            public b build() {
                b bVarK0 = k0();
                if (bVarK0.v0()) {
                    return bVarK0;
                }
                throw AbstractC4590a.AbstractC0775a.yc(bVarK0);
            }

            @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
            public b k0() {
                b bVar = new b(this);
                if (this.f73742q6 != 0) {
                    ad(bVar);
                }
                Pc();
                return bVar;
            }

            public final void ad(b bVar) {
                int i10;
                int i11 = this.f73742q6;
                if ((i11 & 1) != 0) {
                    bVar.f73736s6 = this.f73743r6;
                }
                if ((i11 & 2) != 0) {
                    bVar.f73737t6 = this.f73744s6;
                }
                if ((i11 & 4) != 0) {
                    bVar.f73738u6 = this.f73745t6;
                }
                if ((i11 & 8) != 0) {
                    Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f73747v6;
                    bVar.f73739v6 = z12 == null ? this.f73746u6 : (C4618h) z12.b();
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                if ((i11 & 16) != 0) {
                    bVar.f73740w6 = this.f73748w6;
                }
                b.yd(bVar, i10);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
            public C0701b zb() {
                super.zb();
                this.f73742q6 = 0;
                this.f73743r6 = 0;
                this.f73744s6 = "";
                this.f73745t6 = 0L;
                this.f73746u6 = null;
                Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f73747v6;
                if (z12 != null) {
                    z12.d();
                    this.f73747v6 = null;
                }
                this.f73748w6 = "";
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
                return (C0701b) super.c2(gVar, obj);
            }

            public C0701b cd() {
                this.f73742q6 &= -2;
                this.f73743r6 = 0;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            public Object clone() throws CloneNotSupportedException {
                return (C0701b) super.clone();
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: da */
            public InterfaceC4612f1.a xc(C2 c22) {
                return (C0701b) super.da(c22);
            }

            @Override // r7.C3789a.c
            public InterfaceC4622i db() {
                Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f73747v6;
                if (z12 != null) {
                    return (InterfaceC4622i) z12.g();
                }
                C4618h c4618h = this.f73746u6;
                return c4618h == null ? C4618h.zd() : c4618h;
            }

            public C0701b dd() {
                this.f73742q6 &= -9;
                this.f73746u6 = null;
                Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f73747v6;
                if (z12 != null) {
                    z12.d();
                    this.f73747v6 = null;
                }
                Qc();
                return this;
            }

            public C0701b ed() {
                this.f73742q6 &= -5;
                this.f73745t6 = 0L;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: fc */
            public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
                return (C0701b) super.fc(lVar);
            }

            public C0701b fd(L.g gVar) {
                return (C0701b) super.X0(gVar);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            public AbstractC4590a.AbstractC0775a gc() {
                return (C0701b) super.clone();
            }

            public C0701b gd() {
                this.f73744s6 = b.Hd().D0();
                this.f73742q6 &= -3;
                Qc();
                return this;
            }

            @Override // r7.C3789a.c
            public C4618h getData() {
                Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f73747v6;
                if (z12 != null) {
                    return (C4618h) z12.f();
                }
                C4618h c4618h = this.f73746u6;
                return c4618h == null ? C4618h.zd() : c4618h;
            }

            public C0701b hd(L.l lVar) {
                return (C0701b) super.fc(lVar);
            }

            public C0701b id() {
                this.f73748w6 = b.Hd().Ib();
                this.f73742q6 &= -17;
                Qc();
                return this;
            }

            @Override // r7.C3789a.c
            public long ja() {
                return this.f73745t6;
            }

            public C0701b jd() {
                return (C0701b) super.clone();
            }

            public C4618h.b kd() {
                this.f73742q6 |= 8;
                Qc();
                return (C4618h.b) ld().e();
            }

            public final Z1<C4618h, C4618h.b, InterfaceC4622i> ld() {
                if (this.f73747v6 == null) {
                    this.f73747v6 = new Z1<>(getData(), Hc(), this.f84703Z);
                    this.f73746u6 = null;
                }
                return this.f73747v6;
            }

            public b md() {
                return b.Hd();
            }

            @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
            public InterfaceC4612f1 o() {
                return b.Hd();
            }

            public C0701b pd(C4618h c4618h) {
                C4618h c4618h2;
                Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f73747v6;
                if (z12 != null) {
                    z12.h(c4618h);
                } else if ((this.f73742q6 & 8) == 0 || (c4618h2 = this.f73746u6) == null || c4618h2 == C4618h.zd()) {
                    this.f73746u6 = c4618h;
                } else {
                    kd().jd(c4618h);
                }
                if (this.f73746u6 != null) {
                    this.f73742q6 |= 8;
                    Qc();
                }
                return this;
            }

            public C0701b qd(b bVar) {
                if (bVar == b.Hd()) {
                    return this;
                }
                int i10 = bVar.f73736s6;
                if (i10 != 0) {
                    ud(i10);
                }
                if (!bVar.D0().isEmpty()) {
                    this.f73744s6 = bVar.f73737t6;
                    this.f73742q6 |= 2;
                    Qc();
                }
                long j10 = bVar.f73738u6;
                if (j10 != 0) {
                    xd(j10);
                }
                if (bVar.y6()) {
                    pd(bVar.getData());
                }
                if (!bVar.Ib().isEmpty()) {
                    this.f73748w6 = bVar.f73740w6;
                    this.f73742q6 |= 16;
                    Qc();
                }
                td(bVar.f84697Z);
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
                return (C0701b) super.r2(gVar, obj);
            }

            @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: rd, reason: merged with bridge method [inline-methods] */
            public C0701b r0(E e10, C4623i0 c4623i0) throws IOException {
                c4623i0.getClass();
                boolean z10 = false;
                while (!z10) {
                    try {
                        try {
                            int iZ = e10.Z();
                            if (iZ != 0) {
                                if (iZ == 8) {
                                    this.f73743r6 = e10.G();
                                    this.f73742q6 |= 1;
                                } else if (iZ == 18) {
                                    this.f73744s6 = e10.Y();
                                    this.f73742q6 |= 2;
                                } else if (iZ == 24) {
                                    this.f73745t6 = e10.H();
                                    this.f73742q6 |= 4;
                                } else if (iZ == 34) {
                                    e10.J(ld().e(), c4623i0);
                                    this.f73742q6 |= 8;
                                } else if (iZ == 42) {
                                    this.f73748w6 = e10.Y();
                                    this.f73742q6 |= 16;
                                } else if (!Rc(e10, c4623i0, iZ)) {
                                }
                            }
                            z10 = true;
                        } catch (J0 e11) {
                            throw e11.o();
                        }
                    } catch (Throwable th) {
                        Qc();
                        throw th;
                    }
                }
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
            public L.b s() {
                return C3789a.f73724a;
            }

            @Override // y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: sd, reason: merged with bridge method [inline-methods] */
            public C0701b rc(InterfaceC4612f1 interfaceC4612f1) {
                if (interfaceC4612f1 instanceof b) {
                    return qd((b) interfaceC4612f1);
                }
                super.rc(interfaceC4612f1);
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a t5(C2 c22) {
                this.f84700V1 = c22;
                Qc();
                return this;
            }

            public final C0701b td(C2 c22) {
                return (C0701b) super.da(c22);
            }

            public C0701b ud(int i10) {
                this.f73743r6 = i10;
                this.f73742q6 |= 1;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4628j1
            public final boolean v0() {
                return true;
            }

            public C0701b vd(C4618h.b bVar) {
                Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f73747v6;
                if (z12 == null) {
                    this.f73746u6 = bVar.build();
                } else {
                    z12.j(bVar.build());
                }
                this.f73742q6 |= 8;
                Qc();
                return this;
            }

            public C0701b wd(C4618h c4618h) {
                Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f73747v6;
                if (z12 == null) {
                    c4618h.getClass();
                    this.f73746u6 = c4618h;
                } else {
                    z12.j(c4618h);
                }
                this.f73742q6 |= 8;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a x2(L.l lVar) {
                return (C0701b) super.fc(lVar);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            public AbstractC4590a.AbstractC0775a xc(C2 c22) {
                return (C0701b) super.da(c22);
            }

            public C0701b xd(long j10) {
                this.f73745t6 = j10;
                this.f73742q6 |= 4;
                Qc();
                return this;
            }

            @Override // r7.C3789a.c
            public AbstractC4679z y3() {
                Object obj = this.f73748w6;
                if (!(obj instanceof String)) {
                    return (AbstractC4679z) obj;
                }
                AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                this.f73748w6 = abstractC4679zS;
                return abstractC4679zS;
            }

            @Override // r7.C3789a.c
            public boolean y6() {
                return (this.f73742q6 & 8) != 0;
            }

            public C0701b yd(L.g gVar, Object obj) {
                return (C0701b) super.r2(gVar, obj);
            }

            public C0701b zd(String str) {
                str.getClass();
                this.f73744s6 = str;
                this.f73742q6 |= 2;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            public InterfaceC4612f1.a clone() {
                return (C0701b) super.clone();
            }

            @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
            public InterfaceC4624i1 o() {
                return b.Hd();
            }

            public C0701b(B0.c cVar) {
                super(cVar);
                this.f73744s6 = "";
                this.f73748w6 = "";
                od();
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            public InterfaceC4624i1.a clone() {
                return (C0701b) super.clone();
            }

            public C0701b() {
                super(null);
                this.f73744s6 = "";
                this.f73748w6 = "";
                od();
            }
        }

        public static b Hd() {
            return f73731E6;
        }

        public static final L.b Jd() {
            return C3789a.f73724a;
        }

        public static C0701b Kd() {
            return f73731E6.P();
        }

        public static C0701b Ld(b bVar) {
            return f73731E6.P().qd(bVar);
        }

        public static b Od(InputStream inputStream) throws IOException {
            return (b) B0.ed(f73732F6, inputStream);
        }

        public static b Pd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
            return (b) B0.fd(f73732F6, inputStream, c4623i0);
        }

        public static b Qd(InputStream inputStream) throws IOException {
            return (b) B0.id(f73732F6, inputStream);
        }

        public static b Rd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
            return (b) B0.jd(f73732F6, inputStream, c4623i0);
        }

        public static b Sd(ByteBuffer byteBuffer) throws J0 {
            return f73732F6.v(byteBuffer);
        }

        public static b Td(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
            return f73732F6.b(byteBuffer, c4623i0);
        }

        public static b Ud(AbstractC4679z abstractC4679z) throws J0 {
            return f73732F6.m(abstractC4679z);
        }

        public static b Vd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
            return f73732F6.g(abstractC4679z, c4623i0);
        }

        public static b Wd(E e10) throws IOException {
            return (b) B0.kd(f73732F6, e10);
        }

        public static b Xd(E e10, C4623i0 c4623i0) throws IOException {
            return (b) B0.ld(f73732F6, e10, c4623i0);
        }

        public static b Yd(byte[] bArr) throws J0 {
            return f73732F6.a(bArr);
        }

        public static b Zd(byte[] bArr, C4623i0 c4623i0) throws J0 {
            return f73732F6.y(bArr, c4623i0);
        }

        public static D1<b> ae() {
            return f73732F6;
        }

        public static /* synthetic */ int yd(b bVar, int i10) {
            int i11 = i10 | bVar.f73735r6;
            bVar.f73735r6 = i11;
            return i11;
        }

        @Override // r7.C3789a.c
        public String D0() {
            Object obj = this.f73737t6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f73737t6 = strH0;
            return strH0;
        }

        @Override // r7.C3789a.c
        public AbstractC4679z I0() {
            Object obj = this.f73737t6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f73737t6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
        public void Ia(G g10) throws IOException {
            int i10 = this.f73736s6;
            if (i10 != 0) {
                g10.x(1, i10);
            }
            if (!B0.Mc(this.f73737t6)) {
                B0.ud(g10, 2, this.f73737t6);
            }
            long j10 = this.f73738u6;
            if (j10 != 0) {
                g10.p(3, j10);
            }
            if ((this.f73735r6 & 1) != 0) {
                g10.L1(4, getData());
            }
            if (!B0.Mc(this.f73740w6)) {
                B0.ud(g10, 5, this.f73740w6);
            }
            this.f84697Z.Ia(g10);
        }

        @Override // r7.C3789a.c
        public String Ib() {
            Object obj = this.f73740w6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f73740w6 = strH0;
            return strH0;
        }

        public b Id() {
            return f73731E6;
        }

        @Override // y6.B0
        public B0.h Jc() {
            return C3789a.f73725b.d(b.class, C0701b.class);
        }

        public C0701b Md() {
            return f73731E6.P();
        }

        public C0701b Nd(B0.c cVar) {
            return new C0701b(cVar);
        }

        @Override // r7.C3789a.c
        public int X4() {
            return this.f73736s6;
        }

        @Override // y6.B0
        public InterfaceC4612f1.a Yc(B0.c cVar) {
            return new C0701b(cVar);
        }

        @Override // y6.B0
        public Object bd(B0.i iVar) {
            return new b();
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        /* JADX INFO: renamed from: be, reason: merged with bridge method [inline-methods] */
        public C0701b P() {
            return this == f73731E6 ? new C0701b() : new C0701b().qd(this);
        }

        @Override // r7.C3789a.c
        public InterfaceC4622i db() {
            C4618h c4618h = this.f73739v6;
            return c4618h == null ? C4618h.zd() : c4618h;
        }

        @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof b)) {
                return super.equals(obj);
            }
            b bVar = (b) obj;
            if (this.f73736s6 == bVar.f73736s6 && D0().equals(bVar.D0()) && this.f73738u6 == bVar.f73738u6 && y6() == bVar.y6()) {
                return (!y6() || getData().equals(bVar.getData())) && Ib().equals(bVar.Ib()) && this.f84697Z.equals(bVar.f84697Z);
            }
            return false;
        }

        @Override // r7.C3789a.c
        public C4618h getData() {
            C4618h c4618h = this.f73739v6;
            return c4618h == null ? C4618h.zd() : c4618h;
        }

        @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
        public int hashCode() {
            int i10 = this.f86485X;
            if (i10 != 0) {
                return i10;
            }
            int iS = I0.s(this.f73738u6) + ((((D0().hashCode() + Y.a((((C3789a.f73724a.hashCode() + 779) * 37) + 1) * 53, this.f73736s6, 37, 2, 53)) * 37) + 3) * 53);
            if (y6()) {
                iS = R0.a.a(iS, 37, 4, 53) + getData().hashCode();
            }
            int iHashCode = this.f84697Z.hashCode() + ((Ib().hashCode() + R0.a.a(iS, 37, 5, 53)) * 29);
            this.f86485X = iHashCode;
            return iHashCode;
        }

        @Override // r7.C3789a.c
        public long ja() {
            return this.f73738u6;
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public InterfaceC4612f1.a m0() {
            return f73731E6.P();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return f73731E6;
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
        public int r7() {
            int i10 = this.f86461Y;
            if (i10 != -1) {
                return i10;
            }
            int i11 = this.f73736s6;
            int iW0 = i11 != 0 ? G.w0(1, i11) : 0;
            if (!B0.Mc(this.f73737t6)) {
                iW0 += B0.wc(2, this.f73737t6);
            }
            long j10 = this.f73738u6;
            if (j10 != 0) {
                iW0 += G.y0(3, j10);
            }
            if ((1 & this.f73735r6) != 0) {
                iW0 += G.F0(4, getData());
            }
            if (!B0.Mc(this.f73740w6)) {
                iW0 += B0.wc(5, this.f73740w6);
            }
            int iR7 = this.f84697Z.r7() + iW0;
            this.f86461Y = iR7;
            return iR7;
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
        public final boolean v0() {
            byte b10 = this.f73741x6;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f73741x6 = (byte) 1;
            return true;
        }

        @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public D1<b> y2() {
            return f73732F6;
        }

        @Override // r7.C3789a.c
        public AbstractC4679z y3() {
            Object obj = this.f73740w6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f73740w6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // r7.C3789a.c
        public boolean y6() {
            return (this.f73735r6 & 1) != 0;
        }

        public b(B0.b<?> bVar) {
            super(bVar);
            this.f73736s6 = 0;
            this.f73737t6 = "";
            this.f73738u6 = 0L;
            this.f73740w6 = "";
            this.f73741x6 = (byte) -1;
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public InterfaceC4624i1.a m0() {
            return f73731E6.P();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return f73731E6;
        }

        public b() {
            this.f73736s6 = 0;
            this.f73737t6 = "";
            this.f73738u6 = 0L;
            this.f73740w6 = "";
            this.f73741x6 = (byte) -1;
            this.f73737t6 = "";
            this.f73740w6 = "";
        }
    }

    /* JADX INFO: renamed from: r7.a$c */
    public interface c extends InterfaceC4636l1 {
        String D0();

        AbstractC4679z I0();

        String Ib();

        int X4();

        InterfaceC4622i db();

        C4618h getData();

        long ja();

        AbstractC4679z y3();

        boolean y6();
    }

    static {
        L.h hVarN = L.h.N(new String[]{"\n\u0015common/response.proto\u0012 com.zjx.ggmouseserver.api.common\u001a\u0019google/protobuf/any.proto\"l\n\fResponseInfo\u0012\f\n\u0004code\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007message\u0018\u0002 \u0001(\t\u0012\u000b\n\u0003exp\u0018\u0003 \u0001(\u0003\u0012\"\n\u0004data\u0018\u0004 \u0001(\u000b2\u0014.google.protobuf.Any\u0012\f\n\u0004sign\u0018\u0005 \u0001(\tB1\n com.zjx.ggmouseserver.api.commonB\rResponseProtob\u0006proto3"}, new L.h[]{C4626j.a()});
        f73726c = hVarN;
        L.b bVar = hVarN.G().get(0);
        f73724a = bVar;
        f73725b = new B0.h(bVar, new String[]{"Code", "Message", "Exp", "Data", "Sign"});
        L.h hVar = C4626j.f86594c;
    }

    public static L.h c() {
        return f73726c;
    }

    public static void d(C4615g0 c4615g0) {
    }

    public static void e(C4623i0 c4623i0) {
    }
}
