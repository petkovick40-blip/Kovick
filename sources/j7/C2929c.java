package j7;

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

/* JADX INFO: renamed from: j7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2929c extends B0 implements InterfaceC2931e {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f62651A6 = 3;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f62652B6 = 4;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f62653C6 = 5;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final C2929c f62654D6 = new C2929c();

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final D1<C2929c> f62655E6 = new a();

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final long f62656x6 = 0;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f62657y6 = 1;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f62658z6 = 2;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f62659r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f62660s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile Object f62661t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile Object f62662u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f62663v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public byte f62664w6;

    /* JADX INFO: renamed from: j7.c$a */
    public class a extends AbstractC4598c<C2929c> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2929c k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarKd = C2929c.Kd();
            try {
                bVarKd.qc(e10, c4623i0);
                return bVarKd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarKd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarKd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarKd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: j7.c$b */
    public static final class b extends B0.b<b> implements InterfaceC2931e {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f62665q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f62666r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f62667s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Object f62668t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f62669u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public boolean f62670v6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b ld() {
            return C2930d.f62671a;
        }

        public final b Ad(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (b) super.fc(lVar);
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

        @Override // j7.InterfaceC2931e
        public AbstractC4679z I9() {
            Object obj = this.f62668t6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f62668t6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C2930d.f62672b.d(C2929c.class, b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
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

        @Override // j7.InterfaceC2931e
        public String V1() {
            Object obj = this.f62669u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f62669u6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        @Override // j7.InterfaceC2931e
        public boolean X3() {
            return this.f62670v6;
        }

        public b Xc(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
        public C2929c build() {
            C2929c c2929cK0 = k0();
            if (c2929cK0.v0()) {
                return c2929cK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2929cK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C2929c k0() {
            C2929c c2929c = new C2929c(this);
            if (this.f62665q6 != 0) {
                ad(c2929c);
            }
            Pc();
            return c2929c;
        }

        @Override // j7.InterfaceC2931e
        public AbstractC4679z a() {
            Object obj = this.f62667s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f62667s6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public final void ad(C2929c c2929c) {
            int i10 = this.f62665q6;
            if ((i10 & 1) != 0) {
                c2929c.f62659r6 = this.f62666r6;
            }
            if ((i10 & 2) != 0) {
                c2929c.f62660s6 = this.f62667s6;
            }
            if ((i10 & 4) != 0) {
                c2929c.f62661t6 = this.f62668t6;
            }
            if ((i10 & 8) != 0) {
                c2929c.f62662u6 = this.f62669u6;
            }
            if ((i10 & 16) != 0) {
                c2929c.f62663v6 = this.f62670v6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f62665q6 = 0;
            this.f62666r6 = 0L;
            this.f62667s6 = "";
            this.f62668t6 = "";
            this.f62669u6 = "";
            this.f62670v6 = false;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f62665q6 &= -17;
            this.f62670v6 = false;
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
            this.f62669u6 = C2929c.Hd().V1();
            this.f62665q6 &= -9;
            Qc();
            return this;
        }

        public b ed(L.g gVar) {
            return (b) super.X0(gVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            this.f62668t6 = C2929c.Hd().r4();
            this.f62665q6 &= -5;
            Qc();
            return this;
        }

        @Override // j7.InterfaceC2931e
        public AbstractC4679z g3() {
            Object obj = this.f62669u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f62669u6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            this.f62665q6 &= -2;
            this.f62666r6 = 0L;
            Qc();
            return this;
        }

        @Override // j7.InterfaceC2931e
        public long getId() {
            return this.f62666r6;
        }

        @Override // j7.InterfaceC2931e
        public String getName() {
            Object obj = this.f62667s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f62667s6 = strH0;
            return strH0;
        }

        public b hd() {
            this.f62667s6 = C2929c.Hd().getName();
            this.f62665q6 &= -3;
            Qc();
            return this;
        }

        public b id(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b jd() {
            return (b) super.clone();
        }

        public C2929c kd() {
            return C2929c.Hd();
        }

        public b md(C2929c c2929c) {
            if (c2929c == C2929c.Hd()) {
                return this;
            }
            long j10 = c2929c.f62659r6;
            if (j10 != 0) {
                wd(j10);
            }
            if (!c2929c.getName().isEmpty()) {
                this.f62667s6 = c2929c.f62660s6;
                this.f62665q6 |= 2;
                Qc();
            }
            if (!c2929c.r4().isEmpty()) {
                this.f62668t6 = c2929c.f62661t6;
                this.f62665q6 |= 4;
                Qc();
            }
            if (!c2929c.V1().isEmpty()) {
                this.f62669u6 = c2929c.f62662u6;
                this.f62665q6 |= 8;
                Qc();
            }
            boolean z10 = c2929c.f62663v6;
            if (z10) {
                qd(z10);
            }
            pd(c2929c.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: nd, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f62666r6 = e10.H();
                                this.f62665q6 |= 1;
                            } else if (iZ == 18) {
                                this.f62667s6 = e10.Y();
                                this.f62665q6 |= 2;
                            } else if (iZ == 26) {
                                this.f62668t6 = e10.Y();
                                this.f62665q6 |= 4;
                            } else if (iZ == 34) {
                                this.f62669u6 = e10.Y();
                                this.f62665q6 |= 8;
                            } else if (iZ == 40) {
                                this.f62670v6 = e10.v();
                                this.f62665q6 |= 16;
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

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2929c.Hd();
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: od, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C2929c) {
                return md((C2929c) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b pd(C2 c22) {
            return (b) super.da(c22);
        }

        public b qd(boolean z10) {
            this.f62670v6 = z10;
            this.f62665q6 |= 16;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // j7.InterfaceC2931e
        public String r4() {
            Object obj = this.f62668t6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f62668t6 = strH0;
            return strH0;
        }

        public b rd(String str) {
            str.getClass();
            this.f62669u6 = str;
            this.f62665q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C2930d.f62671a;
        }

        public b sd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f62669u6 = abstractC4679z;
            this.f62665q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b td(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b ud(String str) {
            str.getClass();
            this.f62668t6 = str;
            this.f62665q6 |= 4;
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
            this.f62668t6 = abstractC4679z;
            this.f62665q6 |= 4;
            Qc();
            return this;
        }

        public b wd(long j10) {
            this.f62666r6 = j10;
            this.f62665q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public b xd(String str) {
            str.getClass();
            this.f62667s6 = str;
            this.f62665q6 |= 2;
            Qc();
            return this;
        }

        public b yd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f62667s6 = abstractC4679z;
            this.f62665q6 |= 2;
            Qc();
            return this;
        }

        public b zd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
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
            return C2929c.Hd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f62667s6 = "";
            this.f62668t6 = "";
            this.f62669u6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f62667s6 = "";
            this.f62668t6 = "";
            this.f62669u6 = "";
        }
    }

    public /* synthetic */ C2929c(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C2929c Hd() {
        return f62654D6;
    }

    public static final L.b Jd() {
        return C2930d.f62671a;
    }

    public static b Kd() {
        return f62654D6.P();
    }

    public static b Ld(C2929c c2929c) {
        return f62654D6.P().md(c2929c);
    }

    public static C2929c Od(InputStream inputStream) throws IOException {
        return (C2929c) B0.ed(f62655E6, inputStream);
    }

    public static C2929c Pd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2929c) B0.fd(f62655E6, inputStream, c4623i0);
    }

    public static C2929c Qd(InputStream inputStream) throws IOException {
        return (C2929c) B0.id(f62655E6, inputStream);
    }

    public static C2929c Rd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2929c) B0.jd(f62655E6, inputStream, c4623i0);
    }

    public static C2929c Sd(ByteBuffer byteBuffer) throws J0 {
        return f62655E6.v(byteBuffer);
    }

    public static C2929c Td(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f62655E6.b(byteBuffer, c4623i0);
    }

    public static C2929c Ud(AbstractC4679z abstractC4679z) throws J0 {
        return f62655E6.m(abstractC4679z);
    }

    public static C2929c Vd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f62655E6.g(abstractC4679z, c4623i0);
    }

    public static C2929c Wd(E e10) throws IOException {
        return (C2929c) B0.kd(f62655E6, e10);
    }

    public static C2929c Xd(E e10, C4623i0 c4623i0) throws IOException {
        return (C2929c) B0.ld(f62655E6, e10, c4623i0);
    }

    public static C2929c Yd(byte[] bArr) throws J0 {
        return f62655E6.a(bArr);
    }

    public static C2929c Zd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f62655E6.y(bArr, c4623i0);
    }

    public static D1<C2929c> ae() {
        return f62655E6;
    }

    @Override // j7.InterfaceC2931e
    public AbstractC4679z I9() {
        Object obj = this.f62661t6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f62661t6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f62659r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        if (!B0.Mc(this.f62660s6)) {
            B0.ud(g10, 2, this.f62660s6);
        }
        if (!B0.Mc(this.f62661t6)) {
            B0.ud(g10, 3, this.f62661t6);
        }
        if (!B0.Mc(this.f62662u6)) {
            B0.ud(g10, 4, this.f62662u6);
        }
        boolean z10 = this.f62663v6;
        if (z10) {
            g10.u(5, z10);
        }
        this.f84697Z.Ia(g10);
    }

    public C2929c Id() {
        return f62654D6;
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C2930d.f62672b.d(C2929c.class, b.class);
    }

    public b Md() {
        return f62654D6.P();
    }

    public b Nd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // j7.InterfaceC2931e
    public String V1() {
        Object obj = this.f62662u6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f62662u6 = strH0;
        return strH0;
    }

    @Override // j7.InterfaceC2931e
    public boolean X3() {
        return this.f62663v6;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // j7.InterfaceC2931e
    public AbstractC4679z a() {
        Object obj = this.f62660s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f62660s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2929c();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: be, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f62654D6 ? new b() : new b().md(this);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2929c)) {
            return super.equals(obj);
        }
        C2929c c2929c = (C2929c) obj;
        return this.f62659r6 == c2929c.f62659r6 && getName().equals(c2929c.getName()) && r4().equals(c2929c.r4()) && V1().equals(c2929c.V1()) && this.f62663v6 == c2929c.f62663v6 && this.f84697Z.equals(c2929c.f84697Z);
    }

    @Override // j7.InterfaceC2931e
    public AbstractC4679z g3() {
        Object obj = this.f62662u6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f62662u6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // j7.InterfaceC2931e
    public long getId() {
        return this.f62659r6;
    }

    @Override // j7.InterfaceC2931e
    public String getName() {
        Object obj = this.f62660s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f62660s6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.k(this.f62663v6) + ((((V1().hashCode() + ((((r4().hashCode() + ((((getName().hashCode() + ((((I0.s(this.f62659r6) + C4614g.a(C2930d.f62671a, 779, 37, 1, 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f62654D6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f62654D6;
    }

    @Override // j7.InterfaceC2931e
    public String r4() {
        Object obj = this.f62661t6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f62661t6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f62659r6;
        int iY0 = j10 != 0 ? G.y0(1, j10) : 0;
        if (!B0.Mc(this.f62660s6)) {
            iY0 += B0.wc(2, this.f62660s6);
        }
        if (!B0.Mc(this.f62661t6)) {
            iY0 += B0.wc(3, this.f62661t6);
        }
        if (!B0.Mc(this.f62662u6)) {
            iY0 += B0.wc(4, this.f62662u6);
        }
        boolean z10 = this.f62663v6;
        if (z10) {
            iY0 += G.a0(5, z10);
        }
        int iR7 = this.f84697Z.r7() + iY0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f62664w6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f62664w6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2929c> y2() {
        return f62655E6;
    }

    public C2929c(B0.b<?> bVar) {
        super(bVar);
        this.f62659r6 = 0L;
        this.f62660s6 = "";
        this.f62661t6 = "";
        this.f62662u6 = "";
        this.f62663v6 = false;
        this.f62664w6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f62654D6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f62654D6;
    }

    public C2929c() {
        this.f62659r6 = 0L;
        this.f62660s6 = "";
        this.f62661t6 = "";
        this.f62662u6 = "";
        this.f62663v6 = false;
        this.f62664w6 = (byte) -1;
        this.f62660s6 = "";
        this.f62661t6 = "";
        this.f62662u6 = "";
    }
}
