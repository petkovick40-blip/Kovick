package o7;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o7.C3347c;
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
import y6.N1;

/* JADX INFO: renamed from: o7.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3349e extends B0 implements InterfaceC3350f {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f68415v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f68416w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f68417x6 = 2;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f68418y6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f68420r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public List<C3347c> f68421s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile Object f68422t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public byte f68423u6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final C3349e f68419z6 = new C3349e();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final D1<C3349e> f68414A6 = new a();

    /* JADX INFO: renamed from: o7.e$a */
    public class a extends AbstractC4598c<C3349e> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3349e k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarGd = C3349e.Gd();
            try {
                bVarGd.r0(e10, c4623i0);
                return bVarGd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarGd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarGd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarGd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: o7.e$b */
    public static final class b extends B0.b<b> implements InterfaceC3350f {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f68424q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f68425r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public List<C3347c> f68426s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public N1<C3347c, C3347c.b, InterfaceC3348d> f68427t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f68428u6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b vd() {
            return C3353i.f68455c;
        }

        public b Ad(int i10) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 == null) {
                qd();
                this.f68426s6.remove(i10);
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

        public b Bd(boolean z10) {
            this.f68425r6 = z10;
            this.f68424q6 |= 1;
            Qc();
            return this;
        }

        public b Cd(int i10, C3347c.b bVar) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 == null) {
                qd();
                this.f68426s6.set(i10, bVar.build());
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

        public b Dd(int i10, C3347c c3347c) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 == null) {
                c3347c.getClass();
                qd();
                this.f68426s6.set(i10, c3347c);
                Qc();
            } else {
                n12.x(i10, c3347c);
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

        public b Fd(String str) {
            str.getClass();
            this.f68428u6 = str;
            this.f68424q6 |= 4;
            Qc();
            return this;
        }

        public b Gd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f68428u6 = abstractC4679z;
            this.f68424q6 |= 4;
            Qc();
            return this;
        }

        public b Hd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // o7.InterfaceC3350f
        public AbstractC4679z I() {
            Object obj = this.f68428u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f68428u6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // o7.InterfaceC3350f
        public int I5() {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            return n12 == null ? this.f68426s6.size() : n12.n();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C3353i.f68456d.d(C3349e.class, b.class);
        }

        public final b Id(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // o7.InterfaceC3350f
        public String N() {
            Object obj = this.f68428u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f68428u6 = strH0;
            return strH0;
        }

        @Override // o7.InterfaceC3350f
        public List<C3347c> N3() {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            return n12 == null ? Collections.unmodifiableList(this.f68426s6) : n12.q();
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

        public b Xc(Iterable<? extends C3347c> iterable) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 == null) {
                qd();
                AbstractC4594b.a.J(iterable, this.f68426s6);
                Qc();
            } else {
                n12.b(iterable);
            }
            return this;
        }

        public b Yc(int i10, C3347c.b bVar) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 == null) {
                qd();
                this.f68426s6.add(i10, bVar.build());
                Qc();
            } else {
                n12.e(i10, bVar.build());
            }
            return this;
        }

        @Override // o7.InterfaceC3350f
        public List<? extends InterfaceC3348d> Z3() {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f68426s6);
        }

        public b Zc(int i10, C3347c c3347c) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 == null) {
                c3347c.getClass();
                qd();
                this.f68426s6.add(i10, c3347c);
                Qc();
            } else {
                n12.e(i10, c3347c);
            }
            return this;
        }

        public b ad(C3347c.b bVar) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 == null) {
                qd();
                this.f68426s6.add(bVar.build());
                Qc();
            } else {
                n12.f(bVar.build());
            }
            return this;
        }

        public b bd(C3347c c3347c) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 == null) {
                c3347c.getClass();
                qd();
                this.f68426s6.add(c3347c);
                Qc();
            } else {
                n12.f(c3347c);
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public C3347c.b cd() {
            return (C3347c.b) td().d(C3347c.Cd());
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

        public C3347c.b dd(int i10) {
            return (C3347c.b) td().c(i10, C3347c.Cd());
        }

        @Override // o7.InterfaceC3350f
        public InterfaceC3348d ec(int i10) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            return n12 == null ? this.f68426s6.get(i10) : (InterfaceC3348d) n12.r(i10);
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
        public C3349e build() {
            C3349e c3349eK0 = k0();
            if (c3349eK0.v0()) {
                return c3349eK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3349eK0);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public C3349e k0() {
            C3349e c3349e = new C3349e(this);
            id(c3349e);
            if (this.f68424q6 != 0) {
                hd(c3349e);
            }
            Pc();
            return c3349e;
        }

        public final void hd(C3349e c3349e) {
            int i10 = this.f68424q6;
            if ((i10 & 1) != 0) {
                c3349e.f68420r6 = this.f68425r6;
            }
            if ((i10 & 4) != 0) {
                c3349e.f68422t6 = this.f68428u6;
            }
        }

        public final void id(C3349e c3349e) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 != null) {
                c3349e.f68421s6 = n12.g();
                return;
            }
            if ((this.f68424q6 & 2) != 0) {
                this.f68426s6 = Collections.unmodifiableList(this.f68426s6);
                this.f68424q6 &= -3;
            }
            c3349e.f68421s6 = this.f68426s6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f68424q6 = 0;
            this.f68425r6 = false;
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 == null) {
                this.f68426s6 = Collections.emptyList();
            } else {
                this.f68426s6 = null;
                n12.h();
            }
            this.f68424q6 &= -3;
            this.f68428u6 = "";
            return this;
        }

        public b kd() {
            this.f68424q6 &= -2;
            this.f68425r6 = false;
            Qc();
            return this;
        }

        public b ld() {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            if (n12 == null) {
                this.f68426s6 = Collections.emptyList();
                this.f68424q6 &= -3;
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
            this.f68428u6 = C3349e.Dd().N();
            this.f68424q6 &= -5;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C3349e.Dd();
        }

        public b od(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b pd() {
            return (b) super.clone();
        }

        public final void qd() {
            if ((this.f68424q6 & 2) == 0) {
                this.f68426s6 = new ArrayList(this.f68426s6);
                this.f68424q6 |= 2;
            }
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public C3347c.b rd(int i10) {
            return (C3347c.b) td().l(i10);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C3353i.f68455c;
        }

        public List<C3347c.b> sd() {
            return td().m();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public final N1<C3347c, C3347c.b, InterfaceC3348d> td() {
            if (this.f68427t6 == null) {
                this.f68427t6 = new N1<>(this.f68426s6, (this.f68424q6 & 2) != 0, Hc(), this.f84703Z);
                this.f68426s6 = null;
            }
            return this.f68427t6;
        }

        @Override // o7.InterfaceC3350f
        public boolean ub() {
            return this.f68425r6;
        }

        public C3349e ud() {
            return C3349e.Dd();
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b wd(C3349e c3349e) {
            if (c3349e == C3349e.Dd()) {
                return this;
            }
            boolean z10 = c3349e.f68420r6;
            if (z10) {
                Bd(z10);
            }
            if (this.f68427t6 == null) {
                if (!c3349e.f68421s6.isEmpty()) {
                    if (this.f68426s6.isEmpty()) {
                        this.f68426s6 = c3349e.f68421s6;
                        this.f68424q6 &= -3;
                    } else {
                        qd();
                        this.f68426s6.addAll(c3349e.f68421s6);
                    }
                    Qc();
                }
            } else if (!c3349e.f68421s6.isEmpty()) {
                if (this.f68427t6.u()) {
                    this.f68427t6.i();
                    this.f68427t6 = null;
                    this.f68426s6 = c3349e.f68421s6;
                    this.f68424q6 &= -3;
                    this.f68427t6 = B0.f84696q6 ? td() : null;
                } else {
                    this.f68427t6.b(c3349e.f68421s6);
                }
            }
            if (!c3349e.N().isEmpty()) {
                this.f68428u6 = c3349e.f68422t6;
                this.f68424q6 |= 4;
                Qc();
            }
            zd(c3349e.f84697Z);
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
                            if (iZ == 8) {
                                this.f68425r6 = e10.v();
                                this.f68424q6 |= 1;
                            } else if (iZ == 18) {
                                C3347c c3347c = (C3347c) e10.I(C3347c.Vd(), c4623i0);
                                N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
                                if (n12 == null) {
                                    qd();
                                    this.f68426s6.add(c3347c);
                                } else {
                                    n12.f(c3347c);
                                }
                            } else if (iZ == 26) {
                                this.f68428u6 = e10.Y();
                                this.f68424q6 |= 4;
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
            if (interfaceC4612f1 instanceof C3349e) {
                return wd((C3349e) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // o7.InterfaceC3350f
        public C3347c z8(int i10) {
            N1<C3347c, C3347c.b, InterfaceC3348d> n12 = this.f68427t6;
            return n12 == null ? this.f68426s6.get(i10) : (C3347c) n12.o(i10);
        }

        public final b zd(C2 c22) {
            return (b) super.da(c22);
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
            return C3349e.Dd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f68426s6 = Collections.emptyList();
            this.f68428u6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f68426s6 = Collections.emptyList();
            this.f68428u6 = "";
        }
    }

    public /* synthetic */ C3349e(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C3349e Dd() {
        return f68419z6;
    }

    public static final L.b Fd() {
        return C3353i.f68455c;
    }

    public static b Gd() {
        return f68419z6.P();
    }

    public static b Hd(C3349e c3349e) {
        return f68419z6.P().wd(c3349e);
    }

    public static C3349e Kd(InputStream inputStream) throws IOException {
        return (C3349e) B0.ed(f68414A6, inputStream);
    }

    public static C3349e Ld(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3349e) B0.fd(f68414A6, inputStream, c4623i0);
    }

    public static C3349e Md(InputStream inputStream) throws IOException {
        return (C3349e) B0.id(f68414A6, inputStream);
    }

    public static C3349e Nd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3349e) B0.jd(f68414A6, inputStream, c4623i0);
    }

    public static C3349e Od(ByteBuffer byteBuffer) throws J0 {
        return f68414A6.v(byteBuffer);
    }

    public static C3349e Pd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f68414A6.b(byteBuffer, c4623i0);
    }

    public static C3349e Qd(AbstractC4679z abstractC4679z) throws J0 {
        return f68414A6.m(abstractC4679z);
    }

    public static C3349e Rd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f68414A6.g(abstractC4679z, c4623i0);
    }

    public static C3349e Sd(E e10) throws IOException {
        return (C3349e) B0.kd(f68414A6, e10);
    }

    public static C3349e Td(E e10, C4623i0 c4623i0) throws IOException {
        return (C3349e) B0.ld(f68414A6, e10, c4623i0);
    }

    public static C3349e Ud(byte[] bArr) throws J0 {
        return f68414A6.a(bArr);
    }

    public static C3349e Vd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f68414A6.y(bArr, c4623i0);
    }

    public static D1<C3349e> Wd() {
        return f68414A6;
    }

    public C3349e Ed() {
        return f68419z6;
    }

    @Override // o7.InterfaceC3350f
    public AbstractC4679z I() {
        Object obj = this.f68422t6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f68422t6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // o7.InterfaceC3350f
    public int I5() {
        return this.f68421s6.size();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        boolean z10 = this.f68420r6;
        if (z10) {
            g10.u(1, z10);
        }
        for (int i10 = 0; i10 < this.f68421s6.size(); i10++) {
            g10.L1(2, this.f68421s6.get(i10));
        }
        if (!B0.Mc(this.f68422t6)) {
            B0.ud(g10, 3, this.f68422t6);
        }
        this.f84697Z.Ia(g10);
    }

    public b Id() {
        return f68419z6.P();
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C3353i.f68456d.d(C3349e.class, b.class);
    }

    public b Jd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // o7.InterfaceC3350f
    public String N() {
        Object obj = this.f68422t6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f68422t6 = strH0;
        return strH0;
    }

    @Override // o7.InterfaceC3350f
    public List<C3347c> N3() {
        return this.f68421s6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Xd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f68419z6 ? new b() : new b().wd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // o7.InterfaceC3350f
    public List<? extends InterfaceC3348d> Z3() {
        return this.f68421s6;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3349e();
    }

    @Override // o7.InterfaceC3350f
    public InterfaceC3348d ec(int i10) {
        return this.f68421s6.get(i10);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3349e)) {
            return super.equals(obj);
        }
        C3349e c3349e = (C3349e) obj;
        return this.f68420r6 == c3349e.f68420r6 && this.f68421s6.equals(c3349e.f68421s6) && N().equals(c3349e.N()) && this.f84697Z.equals(c3349e.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iK = I0.k(this.f68420r6) + C4614g.a(C3353i.f68455c, 779, 37, 1, 53);
        if (this.f68421s6.size() > 0) {
            iK = this.f68421s6.hashCode() + R0.a.a(iK, 37, 2, 53);
        }
        int iHashCode = this.f84697Z.hashCode() + ((N().hashCode() + R0.a.a(iK, 37, 3, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f68419z6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f68419z6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        boolean z10 = this.f68420r6;
        int iA0 = z10 ? G.a0(1, z10) : 0;
        for (int i11 = 0; i11 < this.f68421s6.size(); i11++) {
            iA0 += G.F0(2, this.f68421s6.get(i11));
        }
        if (!B0.Mc(this.f68422t6)) {
            iA0 += B0.wc(3, this.f68422t6);
        }
        int iR7 = this.f84697Z.r7() + iA0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // o7.InterfaceC3350f
    public boolean ub() {
        return this.f68420r6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f68423u6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f68423u6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3349e> y2() {
        return f68414A6;
    }

    @Override // o7.InterfaceC3350f
    public C3347c z8(int i10) {
        return this.f68421s6.get(i10);
    }

    public C3349e(B0.b<?> bVar) {
        super(bVar);
        this.f68420r6 = false;
        this.f68422t6 = "";
        this.f68423u6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f68419z6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f68419z6;
    }

    public C3349e() {
        this.f68420r6 = false;
        this.f68422t6 = "";
        this.f68423u6 = (byte) -1;
        this.f68421s6 = Collections.emptyList();
        this.f68422t6 = "";
    }
}
