package f7;

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
import y6.Y;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends B0 implements f {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f58802A6 = 1;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f58803B6 = 2;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f58804C6 = 3;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f58805D6 = 4;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f58806E6 = 5;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f58807F6 = 6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f58808G6 = 7;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final e f58809H6 = new e();

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final D1<e> f58810I6 = new a();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final long f58811z6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f58812r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f58813s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile Object f58814t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile Object f58815u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public volatile Object f58816v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public boolean f58817w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public long f58818x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public byte f58819y6;

    public class a extends AbstractC4598c<e> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public e k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarOd = e.Od();
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

    public static final class b extends B0.b<b> implements f {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f58820q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f58821r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f58822s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Object f58823t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f58824u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public Object f58825v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public boolean f58826w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public long f58827x6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b nd() {
            return g.f58834g;
        }

        @Override // f7.f
        public long A3() {
            return this.f58827x6;
        }

        public b Ad(long j10) {
            this.f58827x6 = j10;
            this.f58820q6 |= 64;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b Bd(boolean z10) {
            this.f58826w6 = z10;
            this.f58820q6 |= 32;
            Qc();
            return this;
        }

        public b Cd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // f7.f
        public String D0() {
            Object obj = this.f58822s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58822s6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Dd(String str) {
            str.getClass();
            this.f58823t6 = str;
            this.f58820q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b Ed(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f58823t6 = abstractC4679z;
            this.f58820q6 |= 4;
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

        @Override // f7.f
        public AbstractC4679z I0() {
            Object obj = this.f58822s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58822s6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return g.f58835h.d(e.class, b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // f7.f
        public AbstractC4679z R0() {
            Object obj = this.f58825v6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58825v6 = abstractC4679zS;
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
        public e build() {
            e eVarK0 = k0();
            if (eVarK0.v0()) {
                return eVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(eVarK0);
        }

        @Override // f7.f
        public boolean Z8() {
            return this.f58826w6;
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public e k0() {
            e eVar = new e(this);
            if (this.f58820q6 != 0) {
                ad(eVar);
            }
            Pc();
            return eVar;
        }

        public final void ad(e eVar) {
            int i10 = this.f58820q6;
            if ((i10 & 1) != 0) {
                eVar.f58812r6 = this.f58821r6;
            }
            if ((i10 & 2) != 0) {
                eVar.f58813s6 = this.f58822s6;
            }
            if ((i10 & 4) != 0) {
                eVar.f58814t6 = this.f58823t6;
            }
            if ((i10 & 8) != 0) {
                eVar.f58815u6 = this.f58824u6;
            }
            if ((i10 & 16) != 0) {
                eVar.f58816v6 = this.f58825v6;
            }
            if ((i10 & 32) != 0) {
                eVar.f58817w6 = this.f58826w6;
            }
            if ((i10 & 64) != 0) {
                eVar.f58818x6 = this.f58827x6;
            }
        }

        @Override // f7.f
        public String b2() {
            Object obj = this.f58825v6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58825v6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f58820q6 = 0;
            this.f58821r6 = 0;
            this.f58822s6 = "";
            this.f58823t6 = "";
            this.f58824u6 = "";
            this.f58825v6 = "";
            this.f58826w6 = false;
            this.f58827x6 = 0L;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f58825v6 = e.Ld().b2();
            this.f58820q6 &= -17;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // f7.f
        public int d1() {
            return this.f58821r6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public b dd() {
            this.f58820q6 &= -2;
            this.f58821r6 = 0;
            Qc();
            return this;
        }

        public b ed(L.g gVar) {
            return (b) super.X0(gVar);
        }

        @Override // f7.f
        public String f0() {
            Object obj = this.f58824u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58824u6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            this.f58822s6 = e.Ld().D0();
            this.f58820q6 &= -3;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            this.f58824u6 = e.Ld().f0();
            this.f58820q6 &= -9;
            Qc();
            return this;
        }

        @Override // f7.f
        public AbstractC4679z h0() {
            Object obj = this.f58823t6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58823t6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b hd(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b id() {
            this.f58820q6 &= -65;
            this.f58827x6 = 0L;
            Qc();
            return this;
        }

        public b jd() {
            this.f58820q6 &= -33;
            this.f58826w6 = false;
            Qc();
            return this;
        }

        public b kd() {
            this.f58823t6 = e.Ld().q0();
            this.f58820q6 &= -5;
            Qc();
            return this;
        }

        public b ld() {
            return (b) super.clone();
        }

        public e md() {
            return e.Ld();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return e.Ld();
        }

        public b od(e eVar) {
            if (eVar == e.Ld()) {
                return this;
            }
            int i10 = eVar.f58812r6;
            if (i10 != 0) {
                ud(i10);
            }
            if (!eVar.D0().isEmpty()) {
                this.f58822s6 = eVar.f58813s6;
                this.f58820q6 |= 2;
                Qc();
            }
            if (!eVar.q0().isEmpty()) {
                this.f58823t6 = eVar.f58814t6;
                this.f58820q6 |= 4;
                Qc();
            }
            if (!eVar.f0().isEmpty()) {
                this.f58824u6 = eVar.f58815u6;
                this.f58820q6 |= 8;
                Qc();
            }
            if (!eVar.b2().isEmpty()) {
                this.f58825v6 = eVar.f58816v6;
                this.f58820q6 |= 16;
                Qc();
            }
            boolean z10 = eVar.f58817w6;
            if (z10) {
                Bd(z10);
            }
            long j10 = eVar.f58818x6;
            if (j10 != 0) {
                Ad(j10);
            }
            rd(eVar.f84697Z);
            Qc();
            return this;
        }

        @Override // f7.f
        public AbstractC4679z p0() {
            Object obj = this.f58824u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58824u6 = abstractC4679zS;
            return abstractC4679zS;
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
                                this.f58821r6 = e10.G();
                                this.f58820q6 |= 1;
                            } else if (iZ == 18) {
                                this.f58822s6 = e10.Y();
                                this.f58820q6 |= 2;
                            } else if (iZ == 26) {
                                this.f58823t6 = e10.Y();
                                this.f58820q6 |= 4;
                            } else if (iZ == 34) {
                                this.f58824u6 = e10.Y();
                                this.f58820q6 |= 8;
                            } else if (iZ == 42) {
                                this.f58825v6 = e10.Y();
                                this.f58820q6 |= 16;
                            } else if (iZ == 48) {
                                this.f58826w6 = e10.v();
                                this.f58820q6 |= 32;
                            } else if (iZ == 56) {
                                this.f58827x6 = e10.H();
                                this.f58820q6 |= 64;
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

        @Override // f7.f
        public String q0() {
            Object obj = this.f58823t6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58823t6 = strH0;
            return strH0;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: qd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof e) {
                return od((e) interfaceC4612f1);
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
            return g.f58834g;
        }

        public b sd(String str) {
            str.getClass();
            this.f58825v6 = str;
            this.f58820q6 |= 16;
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
            this.f58825v6 = abstractC4679z;
            this.f58820q6 |= 16;
            Qc();
            return this;
        }

        public b ud(int i10) {
            this.f58821r6 = i10;
            this.f58820q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b wd(String str) {
            str.getClass();
            this.f58822s6 = str;
            this.f58820q6 |= 2;
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

        public b xd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f58822s6 = abstractC4679z;
            this.f58820q6 |= 2;
            Qc();
            return this;
        }

        public b yd(String str) {
            str.getClass();
            this.f58824u6 = str;
            this.f58820q6 |= 8;
            Qc();
            return this;
        }

        public b zd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f58824u6 = abstractC4679z;
            this.f58820q6 |= 8;
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
            return e.Ld();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f58822s6 = "";
            this.f58823t6 = "";
            this.f58824u6 = "";
            this.f58825v6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f58822s6 = "";
            this.f58823t6 = "";
            this.f58824u6 = "";
            this.f58825v6 = "";
        }
    }

    public /* synthetic */ e(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static e Ld() {
        return f58809H6;
    }

    public static final L.b Nd() {
        return g.f58834g;
    }

    public static b Od() {
        return f58809H6.P();
    }

    public static b Pd(e eVar) {
        return f58809H6.P().od(eVar);
    }

    public static e Sd(InputStream inputStream) throws IOException {
        return (e) B0.ed(f58810I6, inputStream);
    }

    public static e Td(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (e) B0.fd(f58810I6, inputStream, c4623i0);
    }

    public static e Ud(InputStream inputStream) throws IOException {
        return (e) B0.id(f58810I6, inputStream);
    }

    public static e Vd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (e) B0.jd(f58810I6, inputStream, c4623i0);
    }

    public static e Wd(ByteBuffer byteBuffer) throws J0 {
        return f58810I6.v(byteBuffer);
    }

    public static e Xd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f58810I6.b(byteBuffer, c4623i0);
    }

    public static e Yd(AbstractC4679z abstractC4679z) throws J0 {
        return f58810I6.m(abstractC4679z);
    }

    public static e Zd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f58810I6.g(abstractC4679z, c4623i0);
    }

    public static e ae(E e10) throws IOException {
        return (e) B0.kd(f58810I6, e10);
    }

    public static e be(E e10, C4623i0 c4623i0) throws IOException {
        return (e) B0.ld(f58810I6, e10, c4623i0);
    }

    public static e ce(byte[] bArr) throws J0 {
        return f58810I6.a(bArr);
    }

    public static e de(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f58810I6.y(bArr, c4623i0);
    }

    public static D1<e> ee() {
        return f58810I6;
    }

    @Override // f7.f
    public long A3() {
        return this.f58818x6;
    }

    @Override // f7.f
    public String D0() {
        Object obj = this.f58813s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58813s6 = strH0;
        return strH0;
    }

    @Override // f7.f
    public AbstractC4679z I0() {
        Object obj = this.f58813s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58813s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        int i10 = this.f58812r6;
        if (i10 != 0) {
            g10.x(1, i10);
        }
        if (!B0.Mc(this.f58813s6)) {
            B0.ud(g10, 2, this.f58813s6);
        }
        if (!B0.Mc(this.f58814t6)) {
            B0.ud(g10, 3, this.f58814t6);
        }
        if (!B0.Mc(this.f58815u6)) {
            B0.ud(g10, 4, this.f58815u6);
        }
        if (!B0.Mc(this.f58816v6)) {
            B0.ud(g10, 5, this.f58816v6);
        }
        boolean z10 = this.f58817w6;
        if (z10) {
            g10.u(6, z10);
        }
        long j10 = this.f58818x6;
        if (j10 != 0) {
            g10.p(7, j10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return g.f58835h.d(e.class, b.class);
    }

    public e Md() {
        return f58809H6;
    }

    public b Qd() {
        return f58809H6.P();
    }

    @Override // f7.f
    public AbstractC4679z R0() {
        Object obj = this.f58816v6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58816v6 = abstractC4679zS;
        return abstractC4679zS;
    }

    public b Rd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // f7.f
    public boolean Z8() {
        return this.f58817w6;
    }

    @Override // f7.f
    public String b2() {
        Object obj = this.f58816v6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58816v6 = strH0;
        return strH0;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new e();
    }

    @Override // f7.f
    public int d1() {
        return this.f58812r6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return super.equals(obj);
        }
        e eVar = (e) obj;
        return this.f58812r6 == eVar.f58812r6 && D0().equals(eVar.D0()) && q0().equals(eVar.q0()) && f0().equals(eVar.f0()) && b2().equals(eVar.b2()) && this.f58817w6 == eVar.f58817w6 && this.f58818x6 == eVar.f58818x6 && this.f84697Z.equals(eVar.f84697Z);
    }

    @Override // f7.f
    public String f0() {
        Object obj = this.f58815u6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58815u6 = strH0;
        return strH0;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: fe, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f58809H6 ? new b() : new b().od(this);
    }

    @Override // f7.f
    public AbstractC4679z h0() {
        Object obj = this.f58814t6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58814t6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.s(this.f58818x6) + ((((I0.k(this.f58817w6) + ((((b2().hashCode() + ((((f0().hashCode() + ((((q0().hashCode() + ((((D0().hashCode() + Y.a(C4614g.a(g.f58834g, 779, 37, 1, 53), this.f58812r6, 37, 2, 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f58809H6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f58809H6;
    }

    @Override // f7.f
    public AbstractC4679z p0() {
        Object obj = this.f58815u6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58815u6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // f7.f
    public String q0() {
        Object obj = this.f58814t6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58814t6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.f58812r6;
        int iW0 = i11 != 0 ? G.w0(1, i11) : 0;
        if (!B0.Mc(this.f58813s6)) {
            iW0 += B0.wc(2, this.f58813s6);
        }
        if (!B0.Mc(this.f58814t6)) {
            iW0 += B0.wc(3, this.f58814t6);
        }
        if (!B0.Mc(this.f58815u6)) {
            iW0 += B0.wc(4, this.f58815u6);
        }
        if (!B0.Mc(this.f58816v6)) {
            iW0 += B0.wc(5, this.f58816v6);
        }
        boolean z10 = this.f58817w6;
        if (z10) {
            iW0 += G.a0(6, z10);
        }
        long j10 = this.f58818x6;
        if (j10 != 0) {
            iW0 += G.y0(7, j10);
        }
        int iR7 = this.f84697Z.r7() + iW0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f58819y6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f58819y6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<e> y2() {
        return f58810I6;
    }

    public e(B0.b<?> bVar) {
        super(bVar);
        this.f58812r6 = 0;
        this.f58813s6 = "";
        this.f58814t6 = "";
        this.f58815u6 = "";
        this.f58816v6 = "";
        this.f58817w6 = true;
        this.f58818x6 = 0L;
        this.f58819y6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f58809H6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f58809H6;
    }

    public e() {
        this.f58812r6 = 0;
        this.f58813s6 = "";
        this.f58814t6 = "";
        this.f58815u6 = "";
        this.f58816v6 = "";
        this.f58817w6 = true;
        this.f58818x6 = 0L;
        this.f58819y6 = (byte) -1;
        this.f58813s6 = "";
        this.f58814t6 = "";
        this.f58815u6 = "";
        this.f58816v6 = "";
    }
}
