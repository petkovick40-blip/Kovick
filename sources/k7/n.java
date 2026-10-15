package k7;

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
import y6.C4614g;
import y6.C4623i0;
import y6.D1;
import y6.E;
import y6.G;
import y6.I0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.J0;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends B0 implements o {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f66414A6 = 1;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f66415B6 = 2;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f66416C6 = 3;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f66417D6 = 4;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f66418E6 = 5;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f66419F6 = 6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f66420G6 = 7;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final n f66421H6 = new n();

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final D1<n> f66422I6 = new a();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final long f66423z6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f66424r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f66425s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public long f66426t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile Object f66427u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public volatile Object f66428v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public volatile Object f66429w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f66430x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public byte f66431y6;

    public class a extends AbstractC4598c<n> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public n k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarOd = n.Od();
            try {
                bVarOd.r0(e10, c4623i0);
                return bVarOd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarOd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarOd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarOd.k0());
            }
        }
    }

    public static final class b extends B0.b<b> implements o {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f66432q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f66433r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f66434s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public long f66435t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f66436u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public Object f66437v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public Object f66438w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public int f66439x6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b nd() {
            return p.f66440a;
        }

        public b Ad(int i10) {
            this.f66439x6 = i10;
            this.f66432q6 |= 64;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b Bd(String str) {
            str.getClass();
            this.f66434s6 = str;
            this.f66432q6 |= 2;
            Qc();
            return this;
        }

        public b Cd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66434s6 = abstractC4679z;
            this.f66432q6 |= 2;
            Qc();
            return this;
        }

        @Override // k7.o
        public String D1() {
            Object obj = this.f66438w6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66438w6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Dd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b Ed(long j10) {
            this.f66435t6 = j10;
            this.f66432q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (b) super.clone();
        }

        public final b Fd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return p.f66441b.d(n.class, b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // k7.o
        public AbstractC4679z P0() {
            Object obj = this.f66436u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66436u6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: U0 */
        public AbstractC4594b.a gc() {
            return (b) super.clone();
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
            return (b) super.X0(gVar);
        }

        public b Xc(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
        public n build() {
            n nVarK0 = k0();
            if (nVarK0.v0()) {
                return nVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(nVarK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public n k0() {
            n nVar = new n(this);
            if (this.f66432q6 != 0) {
                ad(nVar);
            }
            Pc();
            return nVar;
        }

        @Override // k7.o
        public AbstractC4679z a() {
            Object obj = this.f66434s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66434s6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // k7.o
        public String a1() {
            Object obj = this.f66437v6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66437v6 = strH0;
            return strH0;
        }

        public final void ad(n nVar) {
            int i10 = this.f66432q6;
            if ((i10 & 1) != 0) {
                nVar.f66424r6 = this.f66433r6;
            }
            if ((i10 & 2) != 0) {
                nVar.f66425s6 = this.f66434s6;
            }
            if ((i10 & 4) != 0) {
                nVar.f66426t6 = this.f66435t6;
            }
            if ((i10 & 8) != 0) {
                nVar.f66427u6 = this.f66436u6;
            }
            if ((i10 & 16) != 0) {
                nVar.f66428v6 = this.f66437v6;
            }
            if ((i10 & 32) != 0) {
                nVar.f66429w6 = this.f66438w6;
            }
            if ((i10 & 64) != 0) {
                nVar.f66430x6 = this.f66439x6;
            }
        }

        @Override // k7.o
        public AbstractC4679z b1() {
            Object obj = this.f66437v6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66437v6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f66432q6 = 0;
            this.f66433r6 = 0L;
            this.f66434s6 = "";
            this.f66435t6 = 0L;
            this.f66436u6 = "";
            this.f66437v6 = "";
            this.f66438w6 = "";
            this.f66439x6 = 0;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f66436u6 = n.Ld().f2();
            this.f66432q6 &= -9;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public b dd() {
            this.f66437v6 = n.Ld().a1();
            this.f66432q6 &= -17;
            Qc();
            return this;
        }

        @Override // k7.o
        public int e1() {
            return this.f66439x6;
        }

        public b ed(L.g gVar) {
            return (b) super.X0(gVar);
        }

        @Override // k7.o
        public String f2() {
            Object obj = this.f66436u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66436u6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            this.f66432q6 &= -2;
            this.f66433r6 = 0L;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            this.f66438w6 = n.Ld().D1();
            this.f66432q6 &= -33;
            Qc();
            return this;
        }

        @Override // k7.o
        public long getId() {
            return this.f66433r6;
        }

        @Override // k7.o
        public String getName() {
            Object obj = this.f66434s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66434s6 = strH0;
            return strH0;
        }

        @Override // k7.o
        public long getType() {
            return this.f66435t6;
        }

        public b hd() {
            this.f66432q6 &= -65;
            this.f66439x6 = 0;
            Qc();
            return this;
        }

        @Override // k7.o
        public AbstractC4679z i2() {
            Object obj = this.f66438w6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66438w6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b id() {
            this.f66434s6 = n.Ld().getName();
            this.f66432q6 &= -3;
            Qc();
            return this;
        }

        public b jd(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b kd() {
            this.f66432q6 &= -5;
            this.f66435t6 = 0L;
            Qc();
            return this;
        }

        public b ld() {
            return (b) super.clone();
        }

        public n md() {
            return n.Ld();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return n.Ld();
        }

        public b od(n nVar) {
            if (nVar == n.Ld()) {
                return this;
            }
            long j10 = nVar.f66424r6;
            if (j10 != 0) {
                xd(j10);
            }
            if (!nVar.getName().isEmpty()) {
                this.f66434s6 = nVar.f66425s6;
                this.f66432q6 |= 2;
                Qc();
            }
            long j11 = nVar.f66426t6;
            if (j11 != 0) {
                Ed(j11);
            }
            if (!nVar.f2().isEmpty()) {
                this.f66436u6 = nVar.f66427u6;
                this.f66432q6 |= 8;
                Qc();
            }
            if (!nVar.a1().isEmpty()) {
                this.f66437v6 = nVar.f66428v6;
                this.f66432q6 |= 16;
                Qc();
            }
            if (!nVar.D1().isEmpty()) {
                this.f66438w6 = nVar.f66429w6;
                this.f66432q6 |= 32;
                Qc();
            }
            int i10 = nVar.f66430x6;
            if (i10 != 0) {
                Ad(i10);
            }
            rd(nVar.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: pd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f66433r6 = e10.H();
                                this.f66432q6 |= 1;
                            } else if (iZ == 18) {
                                this.f66434s6 = e10.Y();
                                this.f66432q6 |= 2;
                            } else if (iZ == 24) {
                                this.f66435t6 = e10.H();
                                this.f66432q6 |= 4;
                            } else if (iZ == 34) {
                                this.f66436u6 = e10.Y();
                                this.f66432q6 |= 8;
                            } else if (iZ == 42) {
                                this.f66437v6 = e10.Y();
                                this.f66432q6 |= 16;
                            } else if (iZ == 50) {
                                this.f66438w6 = e10.Y();
                                this.f66432q6 |= 32;
                            } else if (iZ == 56) {
                                this.f66439x6 = e10.G();
                                this.f66432q6 |= 64;
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

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: qd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof n) {
                return od((n) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public final b rd(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return p.f66440a;
        }

        public b sd(String str) {
            str.getClass();
            this.f66436u6 = str;
            this.f66432q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b td(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66436u6 = abstractC4679z;
            this.f66432q6 |= 8;
            Qc();
            return this;
        }

        public b ud(String str) {
            str.getClass();
            this.f66437v6 = str;
            this.f66432q6 |= 16;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66437v6 = abstractC4679z;
            this.f66432q6 |= 16;
            Qc();
            return this;
        }

        public b wd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public b xd(long j10) {
            this.f66433r6 = j10;
            this.f66432q6 |= 1;
            Qc();
            return this;
        }

        public b yd(String str) {
            str.getClass();
            this.f66438w6 = str;
            this.f66432q6 |= 32;
            Qc();
            return this;
        }

        public b zd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66438w6 = abstractC4679z;
            this.f66432q6 |= 32;
            Qc();
            return this;
        }

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return n.Ld();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f66434s6 = "";
            this.f66436u6 = "";
            this.f66437v6 = "";
            this.f66438w6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f66434s6 = "";
            this.f66436u6 = "";
            this.f66437v6 = "";
            this.f66438w6 = "";
        }
    }

    public /* synthetic */ n(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static n Ld() {
        return f66421H6;
    }

    public static final L.b Nd() {
        return p.f66440a;
    }

    public static b Od() {
        return f66421H6.P();
    }

    public static b Pd(n nVar) {
        return f66421H6.P().od(nVar);
    }

    public static n Sd(InputStream inputStream) throws IOException {
        return (n) B0.ed(f66422I6, inputStream);
    }

    public static n Td(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (n) B0.fd(f66422I6, inputStream, c4623i0);
    }

    public static n Ud(InputStream inputStream) throws IOException {
        return (n) B0.id(f66422I6, inputStream);
    }

    public static n Vd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (n) B0.jd(f66422I6, inputStream, c4623i0);
    }

    public static n Wd(ByteBuffer byteBuffer) throws J0 {
        return f66422I6.v(byteBuffer);
    }

    public static n Xd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f66422I6.b(byteBuffer, c4623i0);
    }

    public static n Yd(AbstractC4679z abstractC4679z) throws J0 {
        return f66422I6.m(abstractC4679z);
    }

    public static n Zd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f66422I6.g(abstractC4679z, c4623i0);
    }

    public static n ae(E e10) throws IOException {
        return (n) B0.kd(f66422I6, e10);
    }

    public static n be(E e10, C4623i0 c4623i0) throws IOException {
        return (n) B0.ld(f66422I6, e10, c4623i0);
    }

    public static n ce(byte[] bArr) throws J0 {
        return f66422I6.a(bArr);
    }

    public static n de(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f66422I6.y(bArr, c4623i0);
    }

    public static D1<n> ee() {
        return f66422I6;
    }

    @Override // k7.o
    public String D1() {
        Object obj = this.f66429w6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66429w6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f66424r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        if (!B0.Mc(this.f66425s6)) {
            B0.ud(g10, 2, this.f66425s6);
        }
        long j11 = this.f66426t6;
        if (j11 != 0) {
            g10.p(3, j11);
        }
        if (!B0.Mc(this.f66427u6)) {
            B0.ud(g10, 4, this.f66427u6);
        }
        if (!B0.Mc(this.f66428v6)) {
            B0.ud(g10, 5, this.f66428v6);
        }
        if (!B0.Mc(this.f66429w6)) {
            B0.ud(g10, 6, this.f66429w6);
        }
        int i10 = this.f66430x6;
        if (i10 != 0) {
            g10.x(7, i10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return p.f66441b.d(n.class, b.class);
    }

    public n Md() {
        return f66421H6;
    }

    @Override // k7.o
    public AbstractC4679z P0() {
        Object obj = this.f66427u6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66427u6 = abstractC4679zS;
        return abstractC4679zS;
    }

    public b Qd() {
        return f66421H6.P();
    }

    public b Rd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // k7.o
    public AbstractC4679z a() {
        Object obj = this.f66425s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66425s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // k7.o
    public String a1() {
        Object obj = this.f66428v6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66428v6 = strH0;
        return strH0;
    }

    @Override // k7.o
    public AbstractC4679z b1() {
        Object obj = this.f66428v6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66428v6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new n();
    }

    @Override // k7.o
    public int e1() {
        return this.f66430x6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return super.equals(obj);
        }
        n nVar = (n) obj;
        return this.f66424r6 == nVar.f66424r6 && getName().equals(nVar.getName()) && this.f66426t6 == nVar.f66426t6 && f2().equals(nVar.f2()) && a1().equals(nVar.a1()) && D1().equals(nVar.D1()) && this.f66430x6 == nVar.f66430x6 && this.f84697Z.equals(nVar.f84697Z);
    }

    @Override // k7.o
    public String f2() {
        Object obj = this.f66427u6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66427u6 = strH0;
        return strH0;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: fe, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f66421H6 ? new b() : new b().od(this);
    }

    @Override // k7.o
    public long getId() {
        return this.f66424r6;
    }

    @Override // k7.o
    public String getName() {
        Object obj = this.f66425s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66425s6 = strH0;
        return strH0;
    }

    @Override // k7.o
    public long getType() {
        return this.f66426t6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((((((D1().hashCode() + ((((a1().hashCode() + ((((f2().hashCode() + ((((I0.s(this.f66426t6) + ((((getName().hashCode() + ((((I0.s(this.f66424r6) + C4614g.a(p.f66440a, 779, 37, 1, 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53) + this.f66430x6) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // k7.o
    public AbstractC4679z i2() {
        Object obj = this.f66429w6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66429w6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f66421H6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f66421H6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f66424r6;
        int iY0 = j10 != 0 ? G.y0(1, j10) : 0;
        if (!B0.Mc(this.f66425s6)) {
            iY0 += B0.wc(2, this.f66425s6);
        }
        long j11 = this.f66426t6;
        if (j11 != 0) {
            iY0 += G.y0(3, j11);
        }
        if (!B0.Mc(this.f66427u6)) {
            iY0 += B0.wc(4, this.f66427u6);
        }
        if (!B0.Mc(this.f66428v6)) {
            iY0 += B0.wc(5, this.f66428v6);
        }
        if (!B0.Mc(this.f66429w6)) {
            iY0 += B0.wc(6, this.f66429w6);
        }
        int i11 = this.f66430x6;
        if (i11 != 0) {
            iY0 += G.w0(7, i11);
        }
        int iR7 = this.f84697Z.r7() + iY0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f66431y6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f66431y6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<n> y2() {
        return f66422I6;
    }

    public n(B0.b<?> bVar) {
        super(bVar);
        this.f66424r6 = 0L;
        this.f66425s6 = "";
        this.f66426t6 = 0L;
        this.f66427u6 = "";
        this.f66428v6 = "";
        this.f66429w6 = "";
        this.f66430x6 = 0;
        this.f66431y6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f66421H6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f66421H6;
    }

    public n() {
        this.f66424r6 = 0L;
        this.f66425s6 = "";
        this.f66426t6 = 0L;
        this.f66427u6 = "";
        this.f66428v6 = "";
        this.f66429w6 = "";
        this.f66430x6 = 0;
        this.f66431y6 = (byte) -1;
        this.f66425s6 = "";
        this.f66427u6 = "";
        this.f66428v6 = "";
        this.f66429w6 = "";
    }
}
