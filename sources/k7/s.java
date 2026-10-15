package k7;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import k7.n;
import y6.A2;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.AbstractC4598c;
import y6.AbstractC4679z;
import y6.B0;
import y6.C2;
import y6.C4623i0;
import y6.D1;
import y6.E;
import y6.G;
import y6.I0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.J0;
import y6.L;
import y6.N1;

/* JADX INFO: loaded from: classes3.dex */
public final class s extends B0 implements t {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f66455v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f66456w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f66457x6 = 2;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f66458y6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public List<n> f66460r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public long f66461s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f66462t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public byte f66463u6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final s f66459z6 = new s();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final D1<s> f66454A6 = new a();

    public class a extends AbstractC4598c<s> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public s k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarEd = s.Ed();
            try {
                bVarEd.r0(e10, c4623i0);
                return bVarEd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarEd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarEd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarEd.k0());
            }
        }
    }

    public static final class b extends B0.b<b> implements t {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f66464q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public List<n> f66465r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public N1<n, n.b, o> f66466s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public long f66467t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public boolean f66468u6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        private void qd() {
            if ((this.f66464q6 & 1) == 0) {
                this.f66465r6 = new ArrayList(this.f66465r6);
                this.f66464q6 |= 1;
            }
        }

        private N1<n, n.b, o> td() {
            if (this.f66466s6 == null) {
                this.f66466s6 = new N1<>(this.f66465r6, (this.f66464q6 & 1) != 0, Hc(), this.f84703Z);
                this.f66465r6 = null;
            }
            return this.f66466s6;
        }

        public static final L.b vd() {
            return u.f66473e;
        }

        public b Ad(int i10) {
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 == null) {
                qd();
                this.f66465r6.remove(i10);
                Qc();
            } else {
                n12.w(i10);
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b Bd(long j10) {
            this.f66467t6 = j10;
            this.f66464q6 |= 2;
            Qc();
            return this;
        }

        public b Cd(int i10, n.b bVar) {
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 == null) {
                qd();
                this.f66465r6.set(i10, bVar.build());
                Qc();
            } else {
                n12.x(i10, bVar.build());
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Dd(int i10, n nVar) {
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 == null) {
                nVar.getClass();
                qd();
                this.f66465r6.set(i10, nVar);
                Qc();
            } else {
                n12.x(i10, nVar);
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b Ed(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
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

        public b Fd(boolean z10) {
            this.f66468u6 = z10;
            this.f66464q6 |= 4;
            Qc();
            return this;
        }

        @Override // k7.t
        public List<n> G1() {
            N1<n, n.b, o> n12 = this.f66466s6;
            return n12 == null ? Collections.unmodifiableList(this.f66465r6) : n12.q();
        }

        public b Gd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        public final b Hd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return u.f66474f.d(s.class, b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // k7.t
        public List<? extends o> O0() {
            N1<n, n.b, o> n12 = this.f66466s6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f66465r6);
        }

        @Override // k7.t
        public o S1(int i10) {
            N1<n, n.b, o> n12 = this.f66466s6;
            return n12 == null ? this.f66465r6.get(i10) : (o) n12.r(i10);
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

        public b Xc(Iterable<? extends n> iterable) {
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 == null) {
                qd();
                AbstractC4594b.a.J(iterable, this.f66465r6);
                Qc();
            } else {
                n12.b(iterable);
            }
            return this;
        }

        public b Yc(int i10, n.b bVar) {
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 == null) {
                qd();
                this.f66465r6.add(i10, bVar.build());
                Qc();
            } else {
                n12.e(i10, bVar.build());
            }
            return this;
        }

        public b Zc(int i10, n nVar) {
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 == null) {
                nVar.getClass();
                qd();
                this.f66465r6.add(i10, nVar);
                Qc();
            } else {
                n12.e(i10, nVar);
            }
            return this;
        }

        public b ad(n.b bVar) {
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 == null) {
                qd();
                this.f66465r6.add(bVar.build());
                Qc();
            } else {
                n12.f(bVar.build());
            }
            return this;
        }

        public b bd(n nVar) {
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 == null) {
                nVar.getClass();
                qd();
                this.f66465r6.add(nVar);
                Qc();
            } else {
                n12.f(nVar);
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public n.b cd() {
            return (n.b) td().d(n.Ld());
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        public Object clone() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public n.b dd(int i10) {
            return (n.b) td().c(i10, n.Ld());
        }

        public b ed(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: fd, reason: merged with bridge method [inline-methods] */
        public s build() {
            s sVarK0 = k0();
            if (sVarK0.v0()) {
                return sVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(sVarK0);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public s k0() {
            s sVar = new s(this);
            id(sVar);
            if (this.f66464q6 != 0) {
                hd(sVar);
            }
            Pc();
            return sVar;
        }

        public final void hd(s sVar) {
            int i10 = this.f66464q6;
            if ((i10 & 2) != 0) {
                sVar.f66461s6 = this.f66467t6;
            }
            if ((i10 & 4) != 0) {
                sVar.f66462t6 = this.f66468u6;
            }
        }

        public final void id(s sVar) {
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 != null) {
                sVar.f66460r6 = n12.g();
                return;
            }
            if ((this.f66464q6 & 1) != 0) {
                this.f66465r6 = Collections.unmodifiableList(this.f66465r6);
                this.f66464q6 &= -2;
            }
            sVar.f66460r6 = this.f66465r6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f66464q6 = 0;
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 == null) {
                this.f66465r6 = Collections.emptyList();
            } else {
                this.f66465r6 = null;
                n12.h();
            }
            this.f66464q6 &= -2;
            this.f66467t6 = 0L;
            this.f66468u6 = false;
            return this;
        }

        public b kd() {
            this.f66464q6 &= -3;
            this.f66467t6 = 0L;
            Qc();
            return this;
        }

        public b ld() {
            N1<n, n.b, o> n12 = this.f66466s6;
            if (n12 == null) {
                this.f66465r6 = Collections.emptyList();
                this.f66464q6 &= -2;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        public b md(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b nd() {
            this.f66464q6 &= -5;
            this.f66468u6 = false;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return s.Bd();
        }

        public b od(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // k7.t
        public n p2(int i10) {
            N1<n, n.b, o> n12 = this.f66466s6;
            return n12 == null ? this.f66465r6.get(i10) : (n) n12.o(i10);
        }

        public b pd() {
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public n.b rd(int i10) {
            return (n.b) td().l(i10);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return u.f66473e;
        }

        public List<n.b> sd() {
            return td().m();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // k7.t
        public int u1() {
            N1<n, n.b, o> n12 = this.f66466s6;
            return n12 == null ? this.f66465r6.size() : n12.n();
        }

        public s ud() {
            return s.Bd();
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        @Override // k7.t
        public boolean w1() {
            return this.f66468u6;
        }

        public b wd(s sVar) {
            if (sVar == s.Bd()) {
                return this;
            }
            if (this.f66466s6 == null) {
                if (!sVar.f66460r6.isEmpty()) {
                    if (this.f66465r6.isEmpty()) {
                        this.f66465r6 = sVar.f66460r6;
                        this.f66464q6 &= -2;
                    } else {
                        qd();
                        this.f66465r6.addAll(sVar.f66460r6);
                    }
                    Qc();
                }
            } else if (!sVar.f66460r6.isEmpty()) {
                if (this.f66466s6.u()) {
                    this.f66466s6.i();
                    this.f66466s6 = null;
                    this.f66465r6 = sVar.f66460r6;
                    this.f66464q6 &= -2;
                    this.f66466s6 = B0.f84696q6 ? td() : null;
                } else {
                    this.f66466s6.b(sVar.f66460r6);
                }
            }
            long j10 = sVar.f66461s6;
            if (j10 != 0) {
                Bd(j10);
            }
            boolean z10 = sVar.f66462t6;
            if (z10) {
                Fd(z10);
            }
            zd(sVar.f84697Z);
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

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: xd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                n nVar = (n) e10.I(n.ee(), c4623i0);
                                N1<n, n.b, o> n12 = this.f66466s6;
                                if (n12 == null) {
                                    qd();
                                    this.f66465r6.add(nVar);
                                } else {
                                    n12.f(nVar);
                                }
                            } else if (iZ == 16) {
                                this.f66467t6 = e10.H();
                                this.f66464q6 |= 2;
                            } else if (iZ == 24) {
                                this.f66468u6 = e10.v();
                                this.f66464q6 |= 4;
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
        /* JADX INFO: renamed from: yd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof s) {
                return wd((s) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // k7.t
        public long z() {
            return this.f66467t6;
        }

        public final b zd(C2 c22) {
            return (b) super.da(c22);
        }

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        public InterfaceC4612f1.a clone() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return s.Bd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f66465r6 = Collections.emptyList();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f66465r6 = Collections.emptyList();
        }
    }

    public /* synthetic */ s(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static s Bd() {
        return f66459z6;
    }

    public static final L.b Dd() {
        return u.f66473e;
    }

    public static b Ed() {
        return f66459z6.P();
    }

    public static b Fd(s sVar) {
        return f66459z6.P().wd(sVar);
    }

    public static s Id(InputStream inputStream) throws IOException {
        return (s) B0.ed(f66454A6, inputStream);
    }

    public static s Jd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (s) B0.fd(f66454A6, inputStream, c4623i0);
    }

    public static s Kd(InputStream inputStream) throws IOException {
        return (s) B0.id(f66454A6, inputStream);
    }

    public static s Ld(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (s) B0.jd(f66454A6, inputStream, c4623i0);
    }

    public static s Md(ByteBuffer byteBuffer) throws J0 {
        return f66454A6.v(byteBuffer);
    }

    public static s Nd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f66454A6.b(byteBuffer, c4623i0);
    }

    public static s Od(AbstractC4679z abstractC4679z) throws J0 {
        return f66454A6.m(abstractC4679z);
    }

    public static s Pd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f66454A6.g(abstractC4679z, c4623i0);
    }

    public static s Qd(E e10) throws IOException {
        return (s) B0.kd(f66454A6, e10);
    }

    public static s Rd(E e10, C4623i0 c4623i0) throws IOException {
        return (s) B0.ld(f66454A6, e10, c4623i0);
    }

    public static s Sd(byte[] bArr) throws J0 {
        return f66454A6.a(bArr);
    }

    public static s Td(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f66454A6.y(bArr, c4623i0);
    }

    public static D1<s> Ud() {
        return f66454A6;
    }

    public s Cd() {
        return f66459z6;
    }

    @Override // k7.t
    public List<n> G1() {
        return this.f66460r6;
    }

    public b Gd() {
        return f66459z6.P();
    }

    public b Hd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        for (int i10 = 0; i10 < this.f66460r6.size(); i10++) {
            g10.L1(1, this.f66460r6.get(i10));
        }
        long j10 = this.f66461s6;
        if (j10 != 0) {
            g10.p(2, j10);
        }
        boolean z10 = this.f66462t6;
        if (z10) {
            g10.u(3, z10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return u.f66474f.d(s.class, b.class);
    }

    @Override // k7.t
    public List<? extends o> O0() {
        return this.f66460r6;
    }

    @Override // k7.t
    public o S1(int i10) {
        return this.f66460r6.get(i10);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Vd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f66459z6 ? new b() : new b().wd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new s();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s)) {
            return super.equals(obj);
        }
        s sVar = (s) obj;
        return this.f66460r6.equals(sVar.f66460r6) && this.f66461s6 == sVar.f66461s6 && this.f66462t6 == sVar.f66462t6 && this.f84697Z.equals(sVar.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = u.f66473e.hashCode() + 779;
        if (this.f66460r6.size() > 0) {
            iHashCode = R0.a.a(iHashCode, 37, 1, 53) + this.f66460r6.hashCode();
        }
        int iHashCode2 = this.f84697Z.hashCode() + ((I0.k(this.f66462t6) + ((((I0.s(this.f66461s6) + R0.a.a(iHashCode, 37, 2, 53)) * 37) + 3) * 53)) * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f66459z6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f66459z6;
    }

    @Override // k7.t
    public n p2(int i10) {
        return this.f66460r6.get(i10);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iA0 = 0;
        for (int i11 = 0; i11 < this.f66460r6.size(); i11++) {
            iA0 += G.F0(1, this.f66460r6.get(i11));
        }
        long j10 = this.f66461s6;
        if (j10 != 0) {
            iA0 += G.y0(2, j10);
        }
        boolean z10 = this.f66462t6;
        if (z10) {
            iA0 += G.a0(3, z10);
        }
        int iR7 = this.f84697Z.r7() + iA0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // k7.t
    public int u1() {
        return this.f66460r6.size();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f66463u6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f66463u6 = (byte) 1;
        return true;
    }

    @Override // k7.t
    public boolean w1() {
        return this.f66462t6;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<s> y2() {
        return f66454A6;
    }

    @Override // k7.t
    public long z() {
        return this.f66461s6;
    }

    public s(B0.b<?> bVar) {
        super(bVar);
        this.f66461s6 = 0L;
        this.f66462t6 = false;
        this.f66463u6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f66459z6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f66459z6;
    }

    public s() {
        this.f66461s6 = 0L;
        this.f66462t6 = false;
        this.f66463u6 = (byte) -1;
        this.f66460r6 = Collections.emptyList();
    }
}
