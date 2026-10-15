package i7;

import i7.e;
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

/* JADX INFO: renamed from: i7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2860c extends B0 implements d {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f60670u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f60671v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f60672w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C2860c f60673x6 = new C2860c();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<C2860c> f60674y6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f60675r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public List<e> f60676s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f60677t6;

    /* JADX INFO: renamed from: i7.c$a */
    public class a extends AbstractC4598c<C2860c> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2860c k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarFd = C2860c.Fd();
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

    /* JADX INFO: renamed from: i7.c$b */
    public static final class b extends B0.b<b> implements d {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f60678q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f60679r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public List<e> f60680s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public N1<e, e.b, f> f60681t6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b rd() {
            return h.f60702a;
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
            this.f60679r6 = str;
            this.f60678q6 |= 1;
            Qc();
            return this;
        }

        public b Cd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f60679r6 = abstractC4679z;
            this.f60678q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Dd(int i10, e.b bVar) {
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 == null) {
                pd();
                this.f60680s6.set(i10, bVar.build());
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

        public b Ed(int i10, e eVar) {
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 == null) {
                eVar.getClass();
                pd();
                this.f60680s6.set(i10, eVar);
                Qc();
            } else {
                n12.x(i10, eVar);
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

        @Override // i7.d
        public AbstractC4679z I() {
            Object obj = this.f60679r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f60679r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return h.f60703b.d(C2860c.class, b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // i7.d
        public String N() {
            Object obj = this.f60679r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f60679r6 = strH0;
            return strH0;
        }

        @Override // i7.d
        public e R9(int i10) {
            N1<e, e.b, f> n12 = this.f60681t6;
            return n12 == null ? this.f60680s6.get(i10) : (e) n12.o(i10);
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

        public b Xc(Iterable<? extends e> iterable) {
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 == null) {
                pd();
                AbstractC4594b.a.J(iterable, this.f60680s6);
                Qc();
            } else {
                n12.b(iterable);
            }
            return this;
        }

        @Override // i7.d
        public int Y3() {
            N1<e, e.b, f> n12 = this.f60681t6;
            return n12 == null ? this.f60680s6.size() : n12.n();
        }

        public b Yc(int i10, e.b bVar) {
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 == null) {
                pd();
                this.f60680s6.add(i10, bVar.build());
                Qc();
            } else {
                n12.e(i10, bVar.build());
            }
            return this;
        }

        public b Zc(int i10, e eVar) {
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 == null) {
                eVar.getClass();
                pd();
                this.f60680s6.add(i10, eVar);
                Qc();
            } else {
                n12.e(i10, eVar);
            }
            return this;
        }

        @Override // i7.d
        public List<e> a6() {
            N1<e, e.b, f> n12 = this.f60681t6;
            return n12 == null ? Collections.unmodifiableList(this.f60680s6) : n12.q();
        }

        public b ad(e.b bVar) {
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 == null) {
                pd();
                this.f60680s6.add(bVar.build());
                Qc();
            } else {
                n12.f(bVar.build());
            }
            return this;
        }

        public b bd(e eVar) {
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 == null) {
                eVar.getClass();
                pd();
                this.f60680s6.add(eVar);
                Qc();
            } else {
                n12.f(eVar);
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public e.b cd() {
            return (e.b) ud().d(e.Cd());
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

        public e.b dd(int i10) {
            return (e.b) ud().c(i10, e.Cd());
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
        public C2860c build() {
            C2860c c2860cK0 = k0();
            if (c2860cK0.v0()) {
                return c2860cK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2860cK0);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public C2860c k0() {
            C2860c c2860c = new C2860c(this);
            id(c2860c);
            if (this.f60678q6 != 0) {
                hd(c2860c);
            }
            Pc();
            return c2860c;
        }

        public final void hd(C2860c c2860c) {
            if ((this.f60678q6 & 1) != 0) {
                c2860c.f60675r6 = this.f60679r6;
            }
        }

        public final void id(C2860c c2860c) {
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 != null) {
                c2860c.f60676s6 = n12.g();
                return;
            }
            if ((this.f60678q6 & 2) != 0) {
                this.f60680s6 = Collections.unmodifiableList(this.f60680s6);
                this.f60678q6 &= -3;
            }
            c2860c.f60676s6 = this.f60680s6;
        }

        @Override // i7.d
        public f j8(int i10) {
            N1<e, e.b, f> n12 = this.f60681t6;
            return n12 == null ? this.f60680s6.get(i10) : (f) n12.r(i10);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f60678q6 = 0;
            this.f60679r6 = "";
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 == null) {
                this.f60680s6 = Collections.emptyList();
            } else {
                this.f60680s6 = null;
                n12.h();
            }
            this.f60678q6 &= -3;
            return this;
        }

        public b kd(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b ld() {
            this.f60679r6 = C2860c.Cd().N();
            this.f60678q6 &= -2;
            Qc();
            return this;
        }

        public b md(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b nd() {
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 == null) {
                this.f60680s6 = Collections.emptyList();
                this.f60678q6 &= -3;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2860c.Cd();
        }

        public b od() {
            return (b) super.clone();
        }

        public final void pd() {
            if ((this.f60678q6 & 2) == 0) {
                this.f60680s6 = new ArrayList(this.f60680s6);
                this.f60678q6 |= 2;
            }
        }

        public C2860c qd() {
            return C2860c.Cd();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // i7.d
        public List<? extends f> r6() {
            N1<e, e.b, f> n12 = this.f60681t6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f60680s6);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return h.f60702a;
        }

        public e.b sd(int i10) {
            return (e.b) ud().l(i10);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public List<e.b> td() {
            return ud().m();
        }

        public final N1<e, e.b, f> ud() {
            if (this.f60681t6 == null) {
                this.f60681t6 = new N1<>(this.f60680s6, (this.f60678q6 & 2) != 0, Hc(), this.f84703Z);
                this.f60680s6 = null;
            }
            return this.f60681t6;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(C2860c c2860c) {
            if (c2860c == C2860c.Cd()) {
                return this;
            }
            if (!c2860c.N().isEmpty()) {
                this.f60679r6 = c2860c.f60675r6;
                this.f60678q6 |= 1;
                Qc();
            }
            if (this.f60681t6 == null) {
                if (!c2860c.f60676s6.isEmpty()) {
                    if (this.f60680s6.isEmpty()) {
                        this.f60680s6 = c2860c.f60676s6;
                        this.f60678q6 &= -3;
                    } else {
                        pd();
                        this.f60680s6.addAll(c2860c.f60676s6);
                    }
                    Qc();
                }
            } else if (!c2860c.f60676s6.isEmpty()) {
                if (this.f60681t6.u()) {
                    this.f60681t6.i();
                    this.f60681t6 = null;
                    this.f60680s6 = c2860c.f60676s6;
                    this.f60678q6 &= -3;
                    this.f60681t6 = B0.f84696q6 ? ud() : null;
                } else {
                    this.f60681t6.b(c2860c.f60676s6);
                }
            }
            yd(c2860c.f84697Z);
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
                                this.f60679r6 = e10.Y();
                                this.f60678q6 |= 1;
                            } else if (iZ == 18) {
                                e eVar = (e) e10.I(e.Vd(), c4623i0);
                                N1<e, e.b, f> n12 = this.f60681t6;
                                if (n12 == null) {
                                    pd();
                                    this.f60680s6.add(eVar);
                                } else {
                                    n12.f(eVar);
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

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: xd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C2860c) {
                return vd((C2860c) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b yd(C2 c22) {
            return (b) super.da(c22);
        }

        public b zd(int i10) {
            N1<e, e.b, f> n12 = this.f60681t6;
            if (n12 == null) {
                pd();
                this.f60680s6.remove(i10);
                Qc();
            } else {
                n12.w(i10);
            }
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
            return C2860c.Cd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f60679r6 = "";
            this.f60680s6 = Collections.emptyList();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f60679r6 = "";
            this.f60680s6 = Collections.emptyList();
        }
    }

    public /* synthetic */ C2860c(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C2860c Cd() {
        return f60673x6;
    }

    public static final L.b Ed() {
        return h.f60702a;
    }

    public static b Fd() {
        return f60673x6.P();
    }

    public static b Gd(C2860c c2860c) {
        return f60673x6.P().vd(c2860c);
    }

    public static C2860c Jd(InputStream inputStream) throws IOException {
        return (C2860c) B0.ed(f60674y6, inputStream);
    }

    public static C2860c Kd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2860c) B0.fd(f60674y6, inputStream, c4623i0);
    }

    public static C2860c Ld(InputStream inputStream) throws IOException {
        return (C2860c) B0.id(f60674y6, inputStream);
    }

    public static C2860c Md(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2860c) B0.jd(f60674y6, inputStream, c4623i0);
    }

    public static C2860c Nd(ByteBuffer byteBuffer) throws J0 {
        return f60674y6.v(byteBuffer);
    }

    public static C2860c Od(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f60674y6.b(byteBuffer, c4623i0);
    }

    public static C2860c Pd(AbstractC4679z abstractC4679z) throws J0 {
        return f60674y6.m(abstractC4679z);
    }

    public static C2860c Qd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f60674y6.g(abstractC4679z, c4623i0);
    }

    public static C2860c Rd(E e10) throws IOException {
        return (C2860c) B0.kd(f60674y6, e10);
    }

    public static C2860c Sd(E e10, C4623i0 c4623i0) throws IOException {
        return (C2860c) B0.ld(f60674y6, e10, c4623i0);
    }

    public static C2860c Td(byte[] bArr) throws J0 {
        return f60674y6.a(bArr);
    }

    public static C2860c Ud(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f60674y6.y(bArr, c4623i0);
    }

    public static D1<C2860c> Vd() {
        return f60674y6;
    }

    public C2860c Dd() {
        return f60673x6;
    }

    public b Hd() {
        return f60673x6.P();
    }

    @Override // i7.d
    public AbstractC4679z I() {
        Object obj = this.f60675r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f60675r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f60675r6)) {
            B0.ud(g10, 1, this.f60675r6);
        }
        for (int i10 = 0; i10 < this.f60676s6.size(); i10++) {
            g10.L1(2, this.f60676s6.get(i10));
        }
        this.f84697Z.Ia(g10);
    }

    public b Id(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return h.f60703b.d(C2860c.class, b.class);
    }

    @Override // i7.d
    public String N() {
        Object obj = this.f60675r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f60675r6 = strH0;
        return strH0;
    }

    @Override // i7.d
    public e R9(int i10) {
        return this.f60676s6.get(i10);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Wd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f60673x6 ? new b() : new b().vd(this);
    }

    @Override // i7.d
    public int Y3() {
        return this.f60676s6.size();
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // i7.d
    public List<e> a6() {
        return this.f60676s6;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2860c();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2860c)) {
            return super.equals(obj);
        }
        C2860c c2860c = (C2860c) obj;
        return N().equals(c2860c.N()) && this.f60676s6.equals(c2860c.f60676s6) && this.f84697Z.equals(c2860c.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = N().hashCode() + C4614g.a(h.f60702a, 779, 37, 1, 53);
        if (this.f60676s6.size() > 0) {
            iHashCode = this.f60676s6.hashCode() + R0.a.a(iHashCode, 37, 2, 53);
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // i7.d
    public f j8(int i10) {
        return this.f60676s6.get(i10);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f60673x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f60673x6;
    }

    @Override // i7.d
    public List<? extends f> r6() {
        return this.f60676s6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f60675r6) ? B0.wc(1, this.f60675r6) : 0;
        for (int i11 = 0; i11 < this.f60676s6.size(); i11++) {
            iWc += G.F0(2, this.f60676s6.get(i11));
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f60677t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f60677t6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2860c> y2() {
        return f60674y6;
    }

    public C2860c(B0.b<?> bVar) {
        super(bVar);
        this.f60675r6 = "";
        this.f60677t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f60673x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f60673x6;
    }

    public C2860c() {
        this.f60675r6 = "";
        this.f60677t6 = (byte) -1;
        this.f60675r6 = "";
        this.f60676s6 = Collections.emptyList();
    }
}
