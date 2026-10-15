package j7;

import j7.C2929c;
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

/* JADX INFO: renamed from: j7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2927a extends B0 implements InterfaceC2928b {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f62639u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f62640v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f62641w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C2927a f62642x6 = new C2927a();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<C2927a> f62643y6 = new C0606a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f62644r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public List<C2929c> f62645s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f62646t6;

    /* JADX INFO: renamed from: j7.a$a, reason: collision with other inner class name */
    public class C0606a extends AbstractC4598c<C2927a> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2927a k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarFd = C2927a.Fd();
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

    /* JADX INFO: renamed from: j7.a$b */
    public static final class b extends B0.b<b> implements InterfaceC2928b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f62647q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f62648r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public List<C2929c> f62649s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public N1<C2929c, C2929c.b, InterfaceC2931e> f62650t6;

        public /* synthetic */ b(C0606a c0606a) {
            this();
        }

        public static final L.b rd() {
            return C2932f.f62674a;
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
            this.f62648r6 = str;
            this.f62647q6 |= 1;
            Qc();
            return this;
        }

        public b Cd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f62648r6 = abstractC4679z;
            this.f62647q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Dd(int i10, C2929c.b bVar) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 == null) {
                pd();
                this.f62649s6.set(i10, bVar.build());
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

        public b Ed(int i10, C2929c c2929c) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 == null) {
                c2929c.getClass();
                pd();
                this.f62649s6.set(i10, c2929c);
                Qc();
            } else {
                n12.x(i10, c2929c);
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

        @Override // j7.InterfaceC2928b
        public AbstractC4679z I() {
            Object obj = this.f62648r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f62648r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C2932f.f62675b.d(C2927a.class, b.class);
        }

        @Override // j7.InterfaceC2928b
        public int Kb() {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            return n12 == null ? this.f62649s6.size() : n12.n();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // j7.InterfaceC2928b
        public String N() {
            Object obj = this.f62648r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f62648r6 = strH0;
            return strH0;
        }

        @Override // j7.InterfaceC2928b
        public C2929c R2(int i10) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            return n12 == null ? this.f62649s6.get(i10) : (C2929c) n12.o(i10);
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

        public b Xc(Iterable<? extends C2929c> iterable) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 == null) {
                pd();
                AbstractC4594b.a.J(iterable, this.f62649s6);
                Qc();
            } else {
                n12.b(iterable);
            }
            return this;
        }

        public b Yc(int i10, C2929c.b bVar) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 == null) {
                pd();
                this.f62649s6.add(i10, bVar.build());
                Qc();
            } else {
                n12.e(i10, bVar.build());
            }
            return this;
        }

        @Override // j7.InterfaceC2928b
        public List<C2929c> Z9() {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            return n12 == null ? Collections.unmodifiableList(this.f62649s6) : n12.q();
        }

        public b Zc(int i10, C2929c c2929c) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 == null) {
                c2929c.getClass();
                pd();
                this.f62649s6.add(i10, c2929c);
                Qc();
            } else {
                n12.e(i10, c2929c);
            }
            return this;
        }

        public b ad(C2929c.b bVar) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 == null) {
                pd();
                this.f62649s6.add(bVar.build());
                Qc();
            } else {
                n12.f(bVar.build());
            }
            return this;
        }

        public b bd(C2929c c2929c) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 == null) {
                c2929c.getClass();
                pd();
                this.f62649s6.add(c2929c);
                Qc();
            } else {
                n12.f(c2929c);
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public C2929c.b cd() {
            return (C2929c.b) ud().d(C2929c.Hd());
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

        public C2929c.b dd(int i10) {
            return (C2929c.b) ud().c(i10, C2929c.Hd());
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
        public C2927a build() {
            C2927a c2927aK0 = k0();
            if (c2927aK0.v0()) {
                return c2927aK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2927aK0);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public C2927a k0() {
            C2927a c2927a = new C2927a(this);
            id(c2927a);
            if (this.f62647q6 != 0) {
                hd(c2927a);
            }
            Pc();
            return c2927a;
        }

        public final void hd(C2927a c2927a) {
            if ((this.f62647q6 & 1) != 0) {
                c2927a.f62644r6 = this.f62648r6;
            }
        }

        public final void id(C2927a c2927a) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 != null) {
                c2927a.f62645s6 = n12.g();
                return;
            }
            if ((this.f62647q6 & 2) != 0) {
                this.f62649s6 = Collections.unmodifiableList(this.f62649s6);
                this.f62647q6 &= -3;
            }
            c2927a.f62645s6 = this.f62649s6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f62647q6 = 0;
            this.f62648r6 = "";
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 == null) {
                this.f62649s6 = Collections.emptyList();
            } else {
                this.f62649s6 = null;
                n12.h();
            }
            this.f62647q6 &= -3;
            return this;
        }

        public b kd(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b ld() {
            this.f62648r6 = C2927a.Cd().N();
            this.f62647q6 &= -2;
            Qc();
            return this;
        }

        @Override // j7.InterfaceC2928b
        public InterfaceC2931e m8(int i10) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            return n12 == null ? this.f62649s6.get(i10) : (InterfaceC2931e) n12.r(i10);
        }

        public b md(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b nd() {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 == null) {
                this.f62649s6 = Collections.emptyList();
                this.f62647q6 &= -3;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2927a.Cd();
        }

        public b od() {
            return (b) super.clone();
        }

        @Override // j7.InterfaceC2928b
        public List<? extends InterfaceC2931e> pa() {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f62649s6);
        }

        public final void pd() {
            if ((this.f62647q6 & 2) == 0) {
                this.f62649s6 = new ArrayList(this.f62649s6);
                this.f62647q6 |= 2;
            }
        }

        public C2927a qd() {
            return C2927a.Cd();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C2932f.f62674a;
        }

        public C2929c.b sd(int i10) {
            return (C2929c.b) ud().l(i10);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public List<C2929c.b> td() {
            return ud().m();
        }

        public final N1<C2929c, C2929c.b, InterfaceC2931e> ud() {
            if (this.f62650t6 == null) {
                this.f62650t6 = new N1<>(this.f62649s6, (this.f62647q6 & 2) != 0, Hc(), this.f84703Z);
                this.f62649s6 = null;
            }
            return this.f62650t6;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(C2927a c2927a) {
            if (c2927a == C2927a.Cd()) {
                return this;
            }
            if (!c2927a.N().isEmpty()) {
                this.f62648r6 = c2927a.f62644r6;
                this.f62647q6 |= 1;
                Qc();
            }
            if (this.f62650t6 == null) {
                if (!c2927a.f62645s6.isEmpty()) {
                    if (this.f62649s6.isEmpty()) {
                        this.f62649s6 = c2927a.f62645s6;
                        this.f62647q6 &= -3;
                    } else {
                        pd();
                        this.f62649s6.addAll(c2927a.f62645s6);
                    }
                    Qc();
                }
            } else if (!c2927a.f62645s6.isEmpty()) {
                if (this.f62650t6.u()) {
                    this.f62650t6.i();
                    this.f62650t6 = null;
                    this.f62649s6 = c2927a.f62645s6;
                    this.f62647q6 &= -3;
                    this.f62650t6 = B0.f84696q6 ? ud() : null;
                } else {
                    this.f62650t6.b(c2927a.f62645s6);
                }
            }
            yd(c2927a.f84697Z);
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
                                this.f62648r6 = e10.Y();
                                this.f62647q6 |= 1;
                            } else if (iZ == 18) {
                                C2929c c2929c = (C2929c) e10.I(C2929c.ae(), c4623i0);
                                N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
                                if (n12 == null) {
                                    pd();
                                    this.f62649s6.add(c2929c);
                                } else {
                                    n12.f(c2929c);
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
            if (interfaceC4612f1 instanceof C2927a) {
                return vd((C2927a) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b yd(C2 c22) {
            return (b) super.da(c22);
        }

        public b zd(int i10) {
            N1<C2929c, C2929c.b, InterfaceC2931e> n12 = this.f62650t6;
            if (n12 == null) {
                pd();
                this.f62649s6.remove(i10);
                Qc();
            } else {
                n12.w(i10);
            }
            return this;
        }

        public /* synthetic */ b(B0.c cVar, C0606a c0606a) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C2927a.Cd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f62648r6 = "";
            this.f62649s6 = Collections.emptyList();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f62648r6 = "";
            this.f62649s6 = Collections.emptyList();
        }
    }

    public /* synthetic */ C2927a(B0.b bVar, C0606a c0606a) {
        this(bVar);
    }

    public static C2927a Cd() {
        return f62642x6;
    }

    public static final L.b Ed() {
        return C2932f.f62674a;
    }

    public static b Fd() {
        return f62642x6.P();
    }

    public static b Gd(C2927a c2927a) {
        return f62642x6.P().vd(c2927a);
    }

    public static C2927a Jd(InputStream inputStream) throws IOException {
        return (C2927a) B0.ed(f62643y6, inputStream);
    }

    public static C2927a Kd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2927a) B0.fd(f62643y6, inputStream, c4623i0);
    }

    public static C2927a Ld(InputStream inputStream) throws IOException {
        return (C2927a) B0.id(f62643y6, inputStream);
    }

    public static C2927a Md(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2927a) B0.jd(f62643y6, inputStream, c4623i0);
    }

    public static C2927a Nd(ByteBuffer byteBuffer) throws J0 {
        return f62643y6.v(byteBuffer);
    }

    public static C2927a Od(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f62643y6.b(byteBuffer, c4623i0);
    }

    public static C2927a Pd(AbstractC4679z abstractC4679z) throws J0 {
        return f62643y6.m(abstractC4679z);
    }

    public static C2927a Qd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f62643y6.g(abstractC4679z, c4623i0);
    }

    public static C2927a Rd(E e10) throws IOException {
        return (C2927a) B0.kd(f62643y6, e10);
    }

    public static C2927a Sd(E e10, C4623i0 c4623i0) throws IOException {
        return (C2927a) B0.ld(f62643y6, e10, c4623i0);
    }

    public static C2927a Td(byte[] bArr) throws J0 {
        return f62643y6.a(bArr);
    }

    public static C2927a Ud(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f62643y6.y(bArr, c4623i0);
    }

    public static D1<C2927a> Vd() {
        return f62643y6;
    }

    public C2927a Dd() {
        return f62642x6;
    }

    public b Hd() {
        return f62642x6.P();
    }

    @Override // j7.InterfaceC2928b
    public AbstractC4679z I() {
        Object obj = this.f62644r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f62644r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f62644r6)) {
            B0.ud(g10, 1, this.f62644r6);
        }
        for (int i10 = 0; i10 < this.f62645s6.size(); i10++) {
            g10.L1(2, this.f62645s6.get(i10));
        }
        this.f84697Z.Ia(g10);
    }

    public b Id(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C2932f.f62675b.d(C2927a.class, b.class);
    }

    @Override // j7.InterfaceC2928b
    public int Kb() {
        return this.f62645s6.size();
    }

    @Override // j7.InterfaceC2928b
    public String N() {
        Object obj = this.f62644r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f62644r6 = strH0;
        return strH0;
    }

    @Override // j7.InterfaceC2928b
    public C2929c R2(int i10) {
        return this.f62645s6.get(i10);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Wd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f62642x6 ? new b() : new b().vd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // j7.InterfaceC2928b
    public List<C2929c> Z9() {
        return this.f62645s6;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2927a();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2927a)) {
            return super.equals(obj);
        }
        C2927a c2927a = (C2927a) obj;
        return N().equals(c2927a.N()) && this.f62645s6.equals(c2927a.f62645s6) && this.f84697Z.equals(c2927a.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = N().hashCode() + C4614g.a(C2932f.f62674a, 779, 37, 1, 53);
        if (this.f62645s6.size() > 0) {
            iHashCode = this.f62645s6.hashCode() + R0.a.a(iHashCode, 37, 2, 53);
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f62642x6.P();
    }

    @Override // j7.InterfaceC2928b
    public InterfaceC2931e m8(int i10) {
        return this.f62645s6.get(i10);
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f62642x6;
    }

    @Override // j7.InterfaceC2928b
    public List<? extends InterfaceC2931e> pa() {
        return this.f62645s6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f62644r6) ? B0.wc(1, this.f62644r6) : 0;
        for (int i11 = 0; i11 < this.f62645s6.size(); i11++) {
            iWc += G.F0(2, this.f62645s6.get(i11));
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f62646t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f62646t6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2927a> y2() {
        return f62643y6;
    }

    public C2927a(B0.b<?> bVar) {
        super(bVar);
        this.f62644r6 = "";
        this.f62646t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f62642x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f62642x6;
    }

    public C2927a() {
        this.f62644r6 = "";
        this.f62646t6 = (byte) -1;
        this.f62644r6 = "";
        this.f62645s6 = Collections.emptyList();
    }
}
