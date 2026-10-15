package o7;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o7.C3356l;
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
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.J0;
import y6.L;
import y6.N1;

/* JADX INFO: renamed from: o7.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3360p extends B0 implements q {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f68509v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f68510w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f68511x6 = 2;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f68512y6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public List<C3356l> f68514r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public List<C3356l> f68515s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public List<C3356l> f68516t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public byte f68517u6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final C3360p f68513z6 = new C3360p();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final D1<C3360p> f68508A6 = new a();

    /* JADX INFO: renamed from: o7.p$a */
    public class a extends AbstractC4598c<C3360p> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3360p k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarId = C3360p.Id();
            try {
                bVarId.r0(e10, c4623i0);
                return bVarId.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarId.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarId.k0());
            } catch (J0 e13) {
                throw e13.l(bVarId.k0());
            }
        }
    }

    /* JADX INFO: renamed from: o7.p$b */
    public static final class b extends B0.b<b> implements q {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f68518q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public List<C3356l> f68519r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public N1<C3356l, C3356l.b, InterfaceC3357m> f68520s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public List<C3356l> f68521t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public N1<C3356l, C3356l.b, InterfaceC3357m> f68522u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public List<C3356l> f68523v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public N1<C3356l, C3356l.b, InterfaceC3357m> f68524w6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b Ld() {
            return C3359o.f68501a;
        }

        public b Ad() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            if (n12 == null) {
                this.f68521t6 = Collections.emptyList();
                this.f68518q6 &= -3;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b Bd(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b Cd() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            if (n12 == null) {
                this.f68523v6 = Collections.emptyList();
                this.f68518q6 &= -5;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Dd() {
            return (b) super.clone();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public final void Ed() {
            if ((this.f68518q6 & 1) == 0) {
                this.f68519r6 = new ArrayList(this.f68519r6);
                this.f68518q6 |= 1;
            }
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

        public final void Fd() {
            if ((this.f68518q6 & 2) == 0) {
                this.f68521t6 = new ArrayList(this.f68521t6);
                this.f68518q6 |= 2;
            }
        }

        public final void Gd() {
            if ((this.f68518q6 & 4) == 0) {
                this.f68523v6 = new ArrayList(this.f68523v6);
                this.f68518q6 |= 4;
            }
        }

        @Override // o7.q
        public InterfaceC3357m H5(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            return n12 == null ? this.f68523v6.get(i10) : (InterfaceC3357m) n12.r(i10);
        }

        public C3356l.b Hd(int i10) {
            return (C3356l.b) Jd().l(i10);
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C3359o.f68502b.d(C3360p.class, b.class);
        }

        public List<C3356l.b> Id() {
            return Jd().m();
        }

        public final N1<C3356l, C3356l.b, InterfaceC3357m> Jd() {
            if (this.f68520s6 == null) {
                this.f68520s6 = new N1<>(this.f68519r6, (this.f68518q6 & 1) != 0, Hc(), this.f84703Z);
                this.f68519r6 = null;
            }
            return this.f68520s6;
        }

        @Override // o7.q
        public List<? extends InterfaceC3357m> K2() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f68523v6);
        }

        public C3360p Kd() {
            return C3360p.Fd();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        public C3356l.b Md(int i10) {
            return (C3356l.b) Od().l(i10);
        }

        @Override // o7.q
        public List<? extends InterfaceC3357m> N4() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f68519r6);
        }

        public List<C3356l.b> Nd() {
            return Od().m();
        }

        public final N1<C3356l, C3356l.b, InterfaceC3357m> Od() {
            if (this.f68522u6 == null) {
                this.f68522u6 = new N1<>(this.f68521t6, (this.f68518q6 & 2) != 0, Hc(), this.f84703Z);
                this.f68521t6 = null;
            }
            return this.f68522u6;
        }

        @Override // o7.q
        public C3356l P9(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            return n12 == null ? this.f68521t6.get(i10) : (C3356l) n12.o(i10);
        }

        public C3356l.b Pd(int i10) {
            return (C3356l.b) Rd().l(i10);
        }

        @Override // o7.q
        public List<C3356l> Q8() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            return n12 == null ? Collections.unmodifiableList(this.f68521t6) : n12.q();
        }

        public List<C3356l.b> Qd() {
            return Rd().m();
        }

        @Override // o7.q
        public int Rb() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            return n12 == null ? this.f68523v6.size() : n12.n();
        }

        public final N1<C3356l, C3356l.b, InterfaceC3357m> Rd() {
            if (this.f68524w6 == null) {
                this.f68524w6 = new N1<>(this.f68523v6, (this.f68518q6 & 4) != 0, Hc(), this.f84703Z);
                this.f68523v6 = null;
            }
            return this.f68524w6;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b Sd(C3360p c3360p) {
            if (c3360p == C3360p.Fd()) {
                return this;
            }
            if (this.f68520s6 == null) {
                if (!c3360p.f68514r6.isEmpty()) {
                    if (this.f68519r6.isEmpty()) {
                        this.f68519r6 = c3360p.f68514r6;
                        this.f68518q6 &= -2;
                    } else {
                        Ed();
                        this.f68519r6.addAll(c3360p.f68514r6);
                    }
                    Qc();
                }
            } else if (!c3360p.f68514r6.isEmpty()) {
                if (this.f68520s6.u()) {
                    this.f68520s6.i();
                    this.f68520s6 = null;
                    this.f68519r6 = c3360p.f68514r6;
                    this.f68518q6 &= -2;
                    this.f68520s6 = B0.f84696q6 ? Jd() : null;
                } else {
                    this.f68520s6.b(c3360p.f68514r6);
                }
            }
            if (this.f68522u6 == null) {
                if (!c3360p.f68515s6.isEmpty()) {
                    if (this.f68521t6.isEmpty()) {
                        this.f68521t6 = c3360p.f68515s6;
                        this.f68518q6 &= -3;
                    } else {
                        Fd();
                        this.f68521t6.addAll(c3360p.f68515s6);
                    }
                    Qc();
                }
            } else if (!c3360p.f68515s6.isEmpty()) {
                if (this.f68522u6.u()) {
                    this.f68522u6.i();
                    this.f68522u6 = null;
                    this.f68521t6 = c3360p.f68515s6;
                    this.f68518q6 &= -3;
                    this.f68522u6 = B0.f84696q6 ? Od() : null;
                } else {
                    this.f68522u6.b(c3360p.f68515s6);
                }
            }
            if (this.f68524w6 == null) {
                if (!c3360p.f68516t6.isEmpty()) {
                    if (this.f68523v6.isEmpty()) {
                        this.f68523v6 = c3360p.f68516t6;
                        this.f68518q6 &= -5;
                    } else {
                        Gd();
                        this.f68523v6.addAll(c3360p.f68516t6);
                    }
                    Qc();
                }
            } else if (!c3360p.f68516t6.isEmpty()) {
                if (this.f68524w6.u()) {
                    this.f68524w6.i();
                    this.f68524w6 = null;
                    this.f68523v6 = c3360p.f68516t6;
                    this.f68518q6 &= -5;
                    this.f68524w6 = B0.f84696q6 ? Rd() : null;
                } else {
                    this.f68524w6.b(c3360p.f68516t6);
                }
            }
            Vd(c3360p.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Td, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                C3356l c3356l = (C3356l) e10.I(C3356l.ie(), c4623i0);
                                N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
                                if (n12 == null) {
                                    Ed();
                                    this.f68519r6.add(c3356l);
                                } else {
                                    n12.f(c3356l);
                                }
                            } else if (iZ == 18) {
                                C3356l c3356l2 = (C3356l) e10.I(C3356l.ie(), c4623i0);
                                N1<C3356l, C3356l.b, InterfaceC3357m> n13 = this.f68522u6;
                                if (n13 == null) {
                                    Fd();
                                    this.f68521t6.add(c3356l2);
                                } else {
                                    n13.f(c3356l2);
                                }
                            } else if (iZ == 26) {
                                C3356l c3356l3 = (C3356l) e10.I(C3356l.ie(), c4623i0);
                                N1<C3356l, C3356l.b, InterfaceC3357m> n14 = this.f68524w6;
                                if (n14 == null) {
                                    Gd();
                                    this.f68523v6.add(c3356l3);
                                } else {
                                    n14.f(c3356l3);
                                }
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

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Ud, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C3360p) {
                return Sd((C3360p) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b Vd(C2 c22) {
            return (b) super.da(c22);
        }

        public b Wd(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                Ed();
                this.f68519r6.remove(i10);
                Qc();
            } else {
                n12.w(i10);
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Xc(Iterable<? extends C3356l> iterable) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                Ed();
                AbstractC4594b.a.J(iterable, this.f68519r6);
                Qc();
            } else {
                n12.b(iterable);
            }
            return this;
        }

        public b Xd(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            if (n12 == null) {
                Fd();
                this.f68521t6.remove(i10);
                Qc();
            } else {
                n12.w(i10);
            }
            return this;
        }

        public b Yc(Iterable<? extends C3356l> iterable) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            if (n12 == null) {
                Fd();
                AbstractC4594b.a.J(iterable, this.f68521t6);
                Qc();
            } else {
                n12.b(iterable);
            }
            return this;
        }

        public b Yd(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            if (n12 == null) {
                Gd();
                this.f68523v6.remove(i10);
                Qc();
            } else {
                n12.w(i10);
            }
            return this;
        }

        public b Zc(Iterable<? extends C3356l> iterable) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            if (n12 == null) {
                Gd();
                AbstractC4594b.a.J(iterable, this.f68523v6);
                Qc();
            } else {
                n12.b(iterable);
            }
            return this;
        }

        public b Zd(int i10, C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                Ed();
                this.f68519r6.set(i10, bVar.build());
                Qc();
            } else {
                n12.x(i10, bVar.build());
            }
            return this;
        }

        public b ad(int i10, C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                Ed();
                this.f68519r6.add(i10, bVar.build());
                Qc();
            } else {
                n12.e(i10, bVar.build());
            }
            return this;
        }

        public b ae(int i10, C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                c3356l.getClass();
                Ed();
                this.f68519r6.set(i10, c3356l);
                Qc();
            } else {
                n12.x(i10, c3356l);
            }
            return this;
        }

        @Override // o7.q
        public InterfaceC3357m b4(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            return n12 == null ? this.f68519r6.get(i10) : (InterfaceC3357m) n12.r(i10);
        }

        public b bd(int i10, C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                c3356l.getClass();
                Ed();
                this.f68519r6.add(i10, c3356l);
                Qc();
            } else {
                n12.e(i10, c3356l);
            }
            return this;
        }

        public b be(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        @Override // o7.q
        public List<C3356l> c6() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            return n12 == null ? Collections.unmodifiableList(this.f68519r6) : n12.q();
        }

        public b cd(C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                Ed();
                this.f68519r6.add(bVar.build());
                Qc();
            } else {
                n12.f(bVar.build());
            }
            return this;
        }

        public b ce(int i10, C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            if (n12 == null) {
                Fd();
                this.f68521t6.set(i10, bVar.build());
                Qc();
            } else {
                n12.x(i10, bVar.build());
            }
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        public Object clone() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // o7.q
        public int d8() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            return n12 == null ? this.f68519r6.size() : n12.n();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public b dd(C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                c3356l.getClass();
                Ed();
                this.f68519r6.add(c3356l);
                Qc();
            } else {
                n12.f(c3356l);
            }
            return this;
        }

        public b de(int i10, C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            if (n12 == null) {
                c3356l.getClass();
                Fd();
                this.f68521t6.set(i10, c3356l);
                Qc();
            } else {
                n12.x(i10, c3356l);
            }
            return this;
        }

        public C3356l.b ed() {
            return (C3356l.b) Jd().d(C3356l.Pd());
        }

        public b ee(int i10, C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            if (n12 == null) {
                Gd();
                this.f68523v6.set(i10, bVar.build());
                Qc();
            } else {
                n12.x(i10, bVar.build());
            }
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public C3356l.b fd(int i10) {
            return (C3356l.b) Jd().c(i10, C3356l.Pd());
        }

        public b fe(int i10, C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            if (n12 == null) {
                c3356l.getClass();
                Gd();
                this.f68523v6.set(i10, c3356l);
                Qc();
            } else {
                n12.x(i10, c3356l);
            }
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd(int i10, C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            if (n12 == null) {
                Fd();
                this.f68521t6.add(i10, bVar.build());
                Qc();
            } else {
                n12.e(i10, bVar.build());
            }
            return this;
        }

        public b ge(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        public b hd(int i10, C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            if (n12 == null) {
                c3356l.getClass();
                Fd();
                this.f68521t6.add(i10, c3356l);
                Qc();
            } else {
                n12.e(i10, c3356l);
            }
            return this;
        }

        public final b he(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // o7.q
        public C3356l i4(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            return n12 == null ? this.f68519r6.get(i10) : (C3356l) n12.o(i10);
        }

        @Override // o7.q
        public int ib() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            return n12 == null ? this.f68521t6.size() : n12.n();
        }

        public b id(C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            if (n12 == null) {
                Fd();
                this.f68521t6.add(bVar.build());
                Qc();
            } else {
                n12.f(bVar.build());
            }
            return this;
        }

        public b jd(C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            if (n12 == null) {
                c3356l.getClass();
                Fd();
                this.f68521t6.add(c3356l);
                Qc();
            } else {
                n12.f(c3356l);
            }
            return this;
        }

        @Override // o7.q
        public List<? extends InterfaceC3357m> k4() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f68521t6);
        }

        public C3356l.b kd() {
            return (C3356l.b) Od().d(C3356l.Pd());
        }

        public C3356l.b ld(int i10) {
            return (C3356l.b) Od().c(i10, C3356l.Pd());
        }

        public b md(int i10, C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            if (n12 == null) {
                Gd();
                this.f68523v6.add(i10, bVar.build());
                Qc();
            } else {
                n12.e(i10, bVar.build());
            }
            return this;
        }

        public b nd(int i10, C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            if (n12 == null) {
                c3356l.getClass();
                Gd();
                this.f68523v6.add(i10, c3356l);
                Qc();
            } else {
                n12.e(i10, c3356l);
            }
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C3360p.Fd();
        }

        public b od(C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            if (n12 == null) {
                Gd();
                this.f68523v6.add(bVar.build());
                Qc();
            } else {
                n12.f(bVar.build());
            }
            return this;
        }

        public b pd(C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            if (n12 == null) {
                c3356l.getClass();
                Gd();
                this.f68523v6.add(c3356l);
                Qc();
            } else {
                n12.f(c3356l);
            }
            return this;
        }

        @Override // o7.q
        public C3356l q4(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            return n12 == null ? this.f68523v6.get(i10) : (C3356l) n12.o(i10);
        }

        public C3356l.b qd() {
            return (C3356l.b) Rd().d(C3356l.Pd());
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public C3356l.b rd(int i10) {
            return (C3356l.b) Rd().c(i10, C3356l.Pd());
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C3359o.f68501a;
        }

        public b sd(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: td, reason: merged with bridge method [inline-methods] */
        public C3360p build() {
            C3360p c3360pK0 = k0();
            if (c3360pK0.v0()) {
                return c3360pK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3360pK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: ud, reason: merged with bridge method [inline-methods] */
        public C3360p k0() {
            C3360p c3360p = new C3360p(this);
            wd(c3360p);
            Pc();
            return c3360p;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public final void vd(C3360p c3360p) {
        }

        @Override // o7.q
        public List<C3356l> w3() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68524w6;
            return n12 == null ? Collections.unmodifiableList(this.f68523v6) : n12.q();
        }

        public final void wd(C3360p c3360p) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                if ((this.f68518q6 & 1) != 0) {
                    this.f68519r6 = Collections.unmodifiableList(this.f68519r6);
                    this.f68518q6 &= -2;
                }
                c3360p.f68514r6 = this.f68519r6;
            } else {
                c3360p.f68514r6 = n12.g();
            }
            N1<C3356l, C3356l.b, InterfaceC3357m> n13 = this.f68522u6;
            if (n13 == null) {
                if ((this.f68518q6 & 2) != 0) {
                    this.f68521t6 = Collections.unmodifiableList(this.f68521t6);
                    this.f68518q6 &= -3;
                }
                c3360p.f68515s6 = this.f68521t6;
            } else {
                c3360p.f68515s6 = n13.g();
            }
            N1<C3356l, C3356l.b, InterfaceC3357m> n14 = this.f68524w6;
            if (n14 != null) {
                c3360p.f68516t6 = n14.g();
                return;
            }
            if ((this.f68518q6 & 4) != 0) {
                this.f68523v6 = Collections.unmodifiableList(this.f68523v6);
                this.f68518q6 &= -5;
            }
            c3360p.f68516t6 = this.f68523v6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: xd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f68518q6 = 0;
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                this.f68519r6 = Collections.emptyList();
            } else {
                this.f68519r6 = null;
                n12.h();
            }
            this.f68518q6 &= -2;
            N1<C3356l, C3356l.b, InterfaceC3357m> n13 = this.f68522u6;
            if (n13 == null) {
                this.f68521t6 = Collections.emptyList();
            } else {
                this.f68521t6 = null;
                n13.h();
            }
            this.f68518q6 &= -3;
            N1<C3356l, C3356l.b, InterfaceC3357m> n14 = this.f68524w6;
            if (n14 == null) {
                this.f68523v6 = Collections.emptyList();
            } else {
                this.f68523v6 = null;
                n14.h();
            }
            this.f68518q6 &= -5;
            return this;
        }

        public b yd() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68520s6;
            if (n12 == null) {
                this.f68519r6 = Collections.emptyList();
                this.f68518q6 &= -2;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // o7.q
        public InterfaceC3357m z4(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f68522u6;
            return n12 == null ? this.f68521t6.get(i10) : (InterfaceC3357m) n12.r(i10);
        }

        public b zd(L.g gVar) {
            return (b) super.X0(gVar);
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
            return C3360p.Fd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f68519r6 = Collections.emptyList();
            this.f68521t6 = Collections.emptyList();
            this.f68523v6 = Collections.emptyList();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f68519r6 = Collections.emptyList();
            this.f68521t6 = Collections.emptyList();
            this.f68523v6 = Collections.emptyList();
        }
    }

    public /* synthetic */ C3360p(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C3360p Fd() {
        return f68513z6;
    }

    public static final L.b Hd() {
        return C3359o.f68501a;
    }

    public static b Id() {
        return f68513z6.P();
    }

    public static b Jd(C3360p c3360p) {
        return f68513z6.P().Sd(c3360p);
    }

    public static C3360p Md(InputStream inputStream) throws IOException {
        return (C3360p) B0.ed(f68508A6, inputStream);
    }

    public static C3360p Nd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3360p) B0.fd(f68508A6, inputStream, c4623i0);
    }

    public static C3360p Od(InputStream inputStream) throws IOException {
        return (C3360p) B0.id(f68508A6, inputStream);
    }

    public static C3360p Pd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3360p) B0.jd(f68508A6, inputStream, c4623i0);
    }

    public static C3360p Qd(ByteBuffer byteBuffer) throws J0 {
        return f68508A6.v(byteBuffer);
    }

    public static C3360p Rd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f68508A6.b(byteBuffer, c4623i0);
    }

    public static C3360p Sd(AbstractC4679z abstractC4679z) throws J0 {
        return f68508A6.m(abstractC4679z);
    }

    public static C3360p Td(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f68508A6.g(abstractC4679z, c4623i0);
    }

    public static C3360p Ud(E e10) throws IOException {
        return (C3360p) B0.kd(f68508A6, e10);
    }

    public static C3360p Vd(E e10, C4623i0 c4623i0) throws IOException {
        return (C3360p) B0.ld(f68508A6, e10, c4623i0);
    }

    public static C3360p Wd(byte[] bArr) throws J0 {
        return f68508A6.a(bArr);
    }

    public static C3360p Xd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f68508A6.y(bArr, c4623i0);
    }

    public static D1<C3360p> Yd() {
        return f68508A6;
    }

    public C3360p Gd() {
        return f68513z6;
    }

    @Override // o7.q
    public InterfaceC3357m H5(int i10) {
        return this.f68516t6.get(i10);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        for (int i10 = 0; i10 < this.f68514r6.size(); i10++) {
            g10.L1(1, this.f68514r6.get(i10));
        }
        for (int i11 = 0; i11 < this.f68515s6.size(); i11++) {
            g10.L1(2, this.f68515s6.get(i11));
        }
        for (int i12 = 0; i12 < this.f68516t6.size(); i12++) {
            g10.L1(3, this.f68516t6.get(i12));
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C3359o.f68502b.d(C3360p.class, b.class);
    }

    @Override // o7.q
    public List<? extends InterfaceC3357m> K2() {
        return this.f68516t6;
    }

    public b Kd() {
        return f68513z6.P();
    }

    public b Ld(B0.c cVar) {
        return new b(cVar);
    }

    @Override // o7.q
    public List<? extends InterfaceC3357m> N4() {
        return this.f68514r6;
    }

    @Override // o7.q
    public C3356l P9(int i10) {
        return this.f68515s6.get(i10);
    }

    @Override // o7.q
    public List<C3356l> Q8() {
        return this.f68515s6;
    }

    @Override // o7.q
    public int Rb() {
        return this.f68516t6.size();
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Zd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f68513z6 ? new b() : new b().Sd(this);
    }

    @Override // o7.q
    public InterfaceC3357m b4(int i10) {
        return this.f68514r6.get(i10);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3360p();
    }

    @Override // o7.q
    public List<C3356l> c6() {
        return this.f68514r6;
    }

    @Override // o7.q
    public int d8() {
        return this.f68514r6.size();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3360p)) {
            return super.equals(obj);
        }
        C3360p c3360p = (C3360p) obj;
        return this.f68514r6.equals(c3360p.f68514r6) && this.f68515s6.equals(c3360p.f68515s6) && this.f68516t6.equals(c3360p.f68516t6) && this.f84697Z.equals(c3360p.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = C3359o.f68501a.hashCode() + 779;
        if (this.f68514r6.size() > 0) {
            iHashCode = R0.a.a(iHashCode, 37, 1, 53) + this.f68514r6.hashCode();
        }
        if (this.f68515s6.size() > 0) {
            iHashCode = R0.a.a(iHashCode, 37, 2, 53) + this.f68515s6.hashCode();
        }
        if (this.f68516t6.size() > 0) {
            iHashCode = R0.a.a(iHashCode, 37, 3, 53) + this.f68516t6.hashCode();
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // o7.q
    public C3356l i4(int i10) {
        return this.f68514r6.get(i10);
    }

    @Override // o7.q
    public int ib() {
        return this.f68515s6.size();
    }

    @Override // o7.q
    public List<? extends InterfaceC3357m> k4() {
        return this.f68515s6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f68513z6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f68513z6;
    }

    @Override // o7.q
    public C3356l q4(int i10) {
        return this.f68516t6.get(i10);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iF0 = 0;
        for (int i11 = 0; i11 < this.f68514r6.size(); i11++) {
            iF0 += G.F0(1, this.f68514r6.get(i11));
        }
        for (int i12 = 0; i12 < this.f68515s6.size(); i12++) {
            iF0 += G.F0(2, this.f68515s6.get(i12));
        }
        for (int i13 = 0; i13 < this.f68516t6.size(); i13++) {
            iF0 += G.F0(3, this.f68516t6.get(i13));
        }
        int iR7 = this.f84697Z.r7() + iF0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f68517u6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f68517u6 = (byte) 1;
        return true;
    }

    @Override // o7.q
    public List<C3356l> w3() {
        return this.f68516t6;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3360p> y2() {
        return f68508A6;
    }

    @Override // o7.q
    public InterfaceC3357m z4(int i10) {
        return this.f68515s6.get(i10);
    }

    public C3360p(B0.b<?> bVar) {
        super(bVar);
        this.f68517u6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f68513z6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f68513z6;
    }

    public C3360p() {
        this.f68517u6 = (byte) -1;
        this.f68514r6 = Collections.emptyList();
        this.f68515s6 = Collections.emptyList();
        this.f68516t6 = Collections.emptyList();
    }
}
