package e7;

import e7.d;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
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

/* JADX INFO: renamed from: e7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2459a extends B0 implements InterfaceC2460b {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f58047u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f58048v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f58049w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C2459a f58050x6 = new C2459a();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<C2459a> f58051y6 = new C0558a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f58052r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public List<d> f58053s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f58054t6;

    /* JADX INFO: renamed from: e7.a$a, reason: collision with other inner class name */
    public class C0558a extends AbstractC4598c<C2459a> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2459a k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarFd = C2459a.Fd();
            try {
                bVarFd.r0(e10, c4623i0);
                return bVarFd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarFd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarFd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarFd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: e7.a$b */
    public static final class b extends B0.b<b> implements InterfaceC2460b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f58055q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f58056r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public List<d> f58057s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public N1<d, d.b, e> f58058t6;

        public /* synthetic */ b(C0558a c0558a) {
            this();
        }

        public static final L.b rd() {
            return c.f58059a;
        }

        public b Ad(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b Bd(String str) {
            str.getClass();
            this.f58056r6 = str;
            this.f58055q6 |= 1;
            Qc();
            return this;
        }

        public b Cd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f58056r6 = abstractC4679z;
            this.f58055q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Dd(int i10, d.b bVar) {
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 == null) {
                pd();
                this.f58057s6.set(i10, bVar.build());
                Qc();
            } else {
                n12.x(i10, bVar.build());
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b Ed(int i10, d dVar) {
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 == null) {
                dVar.getClass();
                pd();
                this.f58057s6.set(i10, dVar);
                Qc();
            } else {
                n12.x(i10, dVar);
            }
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

        public b Fd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        public final b Gd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // e7.InterfaceC2460b
        public AbstractC4679z I() {
            Object obj = this.f58056r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58056r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return c.f58060b.d(C2459a.class, b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // e7.InterfaceC2460b
        public String N() {
            Object obj = this.f58056r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58056r6 = strH0;
            return strH0;
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

        @Override // e7.InterfaceC2460b
        public List<d> U6() {
            N1<d, d.b, e> n12 = this.f58058t6;
            return n12 == null ? Collections.unmodifiableList(this.f58057s6) : n12.q();
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

        public b Xc(Iterable<? extends d> iterable) {
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 == null) {
                pd();
                AbstractC4594b.a.J(iterable, this.f58057s6);
                Qc();
            } else {
                n12.b(iterable);
            }
            return this;
        }

        public b Yc(int i10, d.b bVar) {
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 == null) {
                pd();
                this.f58057s6.add(i10, bVar.build());
                Qc();
            } else {
                n12.e(i10, bVar.build());
            }
            return this;
        }

        @Override // e7.InterfaceC2460b
        public d Z7(int i10) {
            N1<d, d.b, e> n12 = this.f58058t6;
            return n12 == null ? this.f58057s6.get(i10) : (d) n12.o(i10);
        }

        public b Zc(int i10, d dVar) {
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 == null) {
                dVar.getClass();
                pd();
                this.f58057s6.add(i10, dVar);
                Qc();
            } else {
                n12.e(i10, dVar);
            }
            return this;
        }

        public b ad(d.b bVar) {
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 == null) {
                pd();
                this.f58057s6.add(bVar.build());
                Qc();
            } else {
                n12.f(bVar.build());
            }
            return this;
        }

        public b bd(d dVar) {
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 == null) {
                dVar.getClass();
                pd();
                this.f58057s6.add(dVar);
                Qc();
            } else {
                n12.f(dVar);
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public d.b cd() {
            return (d.b) ud().d(d.Cd());
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

        public d.b dd(int i10) {
            return (d.b) ud().c(i10, d.Cd());
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
        public C2459a build() {
            C2459a c2459aK0 = k0();
            if (c2459aK0.v0()) {
                return c2459aK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2459aK0);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public C2459a k0() {
            C2459a c2459a = new C2459a(this);
            id(c2459a);
            if (this.f58055q6 != 0) {
                hd(c2459a);
            }
            Pc();
            return c2459a;
        }

        public final void hd(C2459a c2459a) {
            if ((this.f58055q6 & 1) != 0) {
                c2459a.f58052r6 = this.f58056r6;
            }
        }

        public final void id(C2459a c2459a) {
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 != null) {
                c2459a.f58053s6 = n12.g();
                return;
            }
            if ((this.f58055q6 & 2) != 0) {
                this.f58057s6 = Collections.unmodifiableList(this.f58057s6);
                this.f58055q6 &= -3;
            }
            c2459a.f58053s6 = this.f58057s6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f58055q6 = 0;
            this.f58056r6 = "";
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 == null) {
                this.f58057s6 = Collections.emptyList();
            } else {
                this.f58057s6 = null;
                n12.h();
            }
            this.f58055q6 &= -3;
            return this;
        }

        public b kd(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b ld() {
            this.f58056r6 = C2459a.Cd().N();
            this.f58055q6 &= -2;
            Qc();
            return this;
        }

        @Override // e7.InterfaceC2460b
        public e ma(int i10) {
            N1<d, d.b, e> n12 = this.f58058t6;
            return n12 == null ? this.f58057s6.get(i10) : (e) n12.r(i10);
        }

        public b md() {
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 == null) {
                this.f58057s6 = Collections.emptyList();
                this.f58055q6 &= -3;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // e7.InterfaceC2460b
        public int n5() {
            N1<d, d.b, e> n12 = this.f58058t6;
            return n12 == null ? this.f58057s6.size() : n12.n();
        }

        public b nd(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2459a.Cd();
        }

        public b od() {
            return (b) super.clone();
        }

        public final void pd() {
            if ((this.f58055q6 & 2) == 0) {
                this.f58057s6 = new ArrayList(this.f58057s6);
                this.f58055q6 |= 2;
            }
        }

        public C2459a qd() {
            return C2459a.Cd();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return c.f58059a;
        }

        public d.b sd(int i10) {
            return (d.b) ud().l(i10);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public List<d.b> td() {
            return ud().m();
        }

        public final N1<d, d.b, e> ud() {
            if (this.f58058t6 == null) {
                this.f58058t6 = new N1<>(this.f58057s6, (this.f58055q6 & 2) != 0, Hc(), this.f84703Z);
                this.f58057s6 = null;
            }
            return this.f58058t6;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(C2459a c2459a) {
            if (c2459a == C2459a.Cd()) {
                return this;
            }
            if (!c2459a.N().isEmpty()) {
                this.f58056r6 = c2459a.f58052r6;
                this.f58055q6 |= 1;
                Qc();
            }
            if (this.f58058t6 == null) {
                if (!c2459a.f58053s6.isEmpty()) {
                    if (this.f58057s6.isEmpty()) {
                        this.f58057s6 = c2459a.f58053s6;
                        this.f58055q6 &= -3;
                    } else {
                        pd();
                        this.f58057s6.addAll(c2459a.f58053s6);
                    }
                    Qc();
                }
            } else if (!c2459a.f58053s6.isEmpty()) {
                if (this.f58058t6.u()) {
                    this.f58058t6.i();
                    this.f58058t6 = null;
                    this.f58057s6 = c2459a.f58053s6;
                    this.f58055q6 &= -3;
                    this.f58058t6 = B0.f84696q6 ? ud() : null;
                } else {
                    this.f58058t6.b(c2459a.f58053s6);
                }
            }
            yd(c2459a.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: wd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f58056r6 = e10.Y();
                                this.f58055q6 |= 1;
                            } else if (iZ == 18) {
                                d dVar = (d) e10.I(d.Vd(), c4623i0);
                                N1<d, d.b, e> n12 = this.f58058t6;
                                if (n12 == null) {
                                    pd();
                                    this.f58057s6.add(dVar);
                                } else {
                                    n12.f(dVar);
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

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // e7.InterfaceC2460b
        public List<? extends e> x8() {
            N1<d, d.b, e> n12 = this.f58058t6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f58057s6);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: xd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C2459a) {
                return vd((C2459a) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b yd(C2 c22) {
            return (b) super.da(c22);
        }

        public b zd(int i10) {
            N1<d, d.b, e> n12 = this.f58058t6;
            if (n12 == null) {
                pd();
                this.f58057s6.remove(i10);
                Qc();
            } else {
                n12.w(i10);
            }
            return this;
        }

        public /* synthetic */ b(B0.c cVar, C0558a c0558a) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C2459a.Cd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f58056r6 = "";
            this.f58057s6 = Collections.emptyList();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f58056r6 = "";
            this.f58057s6 = Collections.emptyList();
        }
    }

    public /* synthetic */ C2459a(B0.b bVar, C0558a c0558a) {
        this(bVar);
    }

    public static C2459a Cd() {
        return f58050x6;
    }

    public static final L.b Ed() {
        return c.f58059a;
    }

    public static b Fd() {
        return f58050x6.P();
    }

    public static b Gd(C2459a c2459a) {
        return f58050x6.P().vd(c2459a);
    }

    public static C2459a Jd(InputStream inputStream) throws IOException {
        return (C2459a) B0.ed(f58051y6, inputStream);
    }

    public static C2459a Kd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2459a) B0.fd(f58051y6, inputStream, c4623i0);
    }

    public static C2459a Ld(InputStream inputStream) throws IOException {
        return (C2459a) B0.id(f58051y6, inputStream);
    }

    public static C2459a Md(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2459a) B0.jd(f58051y6, inputStream, c4623i0);
    }

    public static C2459a Nd(ByteBuffer byteBuffer) throws J0 {
        return f58051y6.v(byteBuffer);
    }

    public static C2459a Od(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f58051y6.b(byteBuffer, c4623i0);
    }

    public static C2459a Pd(AbstractC4679z abstractC4679z) throws J0 {
        return f58051y6.m(abstractC4679z);
    }

    public static C2459a Qd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f58051y6.g(abstractC4679z, c4623i0);
    }

    public static C2459a Rd(E e10) throws IOException {
        return (C2459a) B0.kd(f58051y6, e10);
    }

    public static C2459a Sd(E e10, C4623i0 c4623i0) throws IOException {
        return (C2459a) B0.ld(f58051y6, e10, c4623i0);
    }

    public static C2459a Td(byte[] bArr) throws J0 {
        return f58051y6.a(bArr);
    }

    public static C2459a Ud(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f58051y6.y(bArr, c4623i0);
    }

    public static D1<C2459a> Vd() {
        return f58051y6;
    }

    public C2459a Dd() {
        return f58050x6;
    }

    public b Hd() {
        return f58050x6.P();
    }

    @Override // e7.InterfaceC2460b
    public AbstractC4679z I() {
        Object obj = this.f58052r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58052r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f58052r6)) {
            B0.ud(g10, 1, this.f58052r6);
        }
        for (int i10 = 0; i10 < this.f58053s6.size(); i10++) {
            g10.L1(2, this.f58053s6.get(i10));
        }
        this.f84697Z.Ia(g10);
    }

    public b Id(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return c.f58060b.d(C2459a.class, b.class);
    }

    @Override // e7.InterfaceC2460b
    public String N() {
        Object obj = this.f58052r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58052r6 = strH0;
        return strH0;
    }

    @Override // e7.InterfaceC2460b
    public List<d> U6() {
        return this.f58053s6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Wd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f58050x6 ? new b() : new b().vd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // e7.InterfaceC2460b
    public d Z7(int i10) {
        return this.f58053s6.get(i10);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2459a();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2459a)) {
            return super.equals(obj);
        }
        C2459a c2459a = (C2459a) obj;
        return N().equals(c2459a.N()) && this.f58053s6.equals(c2459a.f58053s6) && this.f84697Z.equals(c2459a.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = N().hashCode() + C4614g.a(c.f58059a, 779, 37, 1, 53);
        if (this.f58053s6.size() > 0) {
            iHashCode = this.f58053s6.hashCode() + R0.a.a(iHashCode, 37, 2, 53);
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f58050x6.P();
    }

    @Override // e7.InterfaceC2460b
    public e ma(int i10) {
        return this.f58053s6.get(i10);
    }

    @Override // e7.InterfaceC2460b
    public int n5() {
        return this.f58053s6.size();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f58050x6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f58052r6) ? B0.wc(1, this.f58052r6) : 0;
        for (int i11 = 0; i11 < this.f58053s6.size(); i11++) {
            iWc += G.F0(2, this.f58053s6.get(i11));
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f58054t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f58054t6 = (byte) 1;
        return true;
    }

    @Override // e7.InterfaceC2460b
    public List<? extends e> x8() {
        return this.f58053s6;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2459a> y2() {
        return f58051y6;
    }

    public C2459a(B0.b<?> bVar) {
        super(bVar);
        this.f58052r6 = "";
        this.f58054t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f58050x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f58050x6;
    }

    public C2459a() {
        this.f58052r6 = "";
        this.f58054t6 = (byte) -1;
        this.f58052r6 = "";
        this.f58053s6 = Collections.emptyList();
    }
}
