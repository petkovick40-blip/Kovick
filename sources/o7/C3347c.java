package o7;

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

/* JADX INFO: renamed from: o7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3347c extends B0 implements InterfaceC3348d {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f68397A6 = 4;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final C3347c f68398B6 = new C3347c();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final D1<C3347c> f68399C6 = new a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final long f68400w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f68401x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f68402y6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f68403z6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f68404r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f68405s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f68406t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile Object f68407u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public byte f68408v6;

    /* JADX INFO: renamed from: o7.c$a */
    public class a extends AbstractC4598c<C3347c> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3347c k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarFd = C3347c.Fd();
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

    /* JADX INFO: renamed from: o7.c$b */
    public static final class b extends B0.b<b> implements InterfaceC3348d {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f68409q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f68410r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f68411s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f68412t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f68413u6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b kd() {
            return C3353i.f68453a;
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

        @Override // y6.B0.b
        public B0.h Ic() {
            return C3353i.f68454b.d(C3347c.class, b.class);
        }

        @Override // o7.InterfaceC3348d
        public int M() {
            return this.f68411s6;
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

        @Override // o7.InterfaceC3348d
        public int Ua() {
            return this.f68412t6;
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

        @Override // o7.InterfaceC3348d
        public String Xb() {
            Object obj = this.f68413u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f68413u6 = strH0;
            return strH0;
        }

        public b Xc(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
        public C3347c build() {
            C3347c c3347cK0 = k0();
            if (c3347cK0.v0()) {
                return c3347cK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3347cK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C3347c k0() {
            C3347c c3347c = new C3347c(this);
            if (this.f68409q6 != 0) {
                ad(c3347c);
            }
            Pc();
            return c3347c;
        }

        @Override // o7.InterfaceC3348d
        public AbstractC4679z a4() {
            Object obj = this.f68413u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f68413u6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public final void ad(C3347c c3347c) {
            int i10 = this.f68409q6;
            if ((i10 & 1) != 0) {
                c3347c.f68404r6 = this.f68410r6;
            }
            if ((i10 & 2) != 0) {
                c3347c.f68405s6 = this.f68411s6;
            }
            if ((i10 & 4) != 0) {
                c3347c.f68406t6 = this.f68412t6;
            }
            if ((i10 & 8) != 0) {
                c3347c.f68407u6 = this.f68413u6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f68409q6 = 0;
            this.f68410r6 = 0;
            this.f68411s6 = 0;
            this.f68412t6 = 0;
            this.f68413u6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f68413u6 = C3347c.Cd().Xb();
            this.f68409q6 &= -9;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // o7.InterfaceC3348d
        public int d5() {
            return this.f68410r6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public b dd() {
            this.f68409q6 &= -2;
            this.f68410r6 = 0;
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

        public b fd(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            this.f68409q6 &= -5;
            this.f68412t6 = 0;
            Qc();
            return this;
        }

        public b hd() {
            this.f68409q6 &= -3;
            this.f68411s6 = 0;
            Qc();
            return this;
        }

        public b id() {
            return (b) super.clone();
        }

        public C3347c jd() {
            return C3347c.Cd();
        }

        public b ld(C3347c c3347c) {
            if (c3347c == C3347c.Cd()) {
                return this;
            }
            int i10 = c3347c.f68404r6;
            if (i10 != 0) {
                rd(i10);
            }
            int i11 = c3347c.f68405s6;
            if (i11 != 0) {
                vd(i11);
            }
            int i12 = c3347c.f68406t6;
            if (i12 != 0) {
                ud(i12);
            }
            if (!c3347c.Xb().isEmpty()) {
                this.f68413u6 = c3347c.f68407u6;
                this.f68409q6 |= 8;
                Qc();
            }
            od(c3347c.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: md, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f68410r6 = e10.G();
                                this.f68409q6 |= 1;
                            } else if (iZ == 16) {
                                this.f68411s6 = e10.G();
                                this.f68409q6 |= 2;
                            } else if (iZ == 24) {
                                this.f68412t6 = e10.G();
                                this.f68409q6 |= 4;
                            } else if (iZ == 34) {
                                this.f68413u6 = e10.Y();
                                this.f68409q6 |= 8;
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
        /* JADX INFO: renamed from: nd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C3347c) {
                return ld((C3347c) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C3347c.Cd();
        }

        public final b od(C2 c22) {
            return (b) super.da(c22);
        }

        public b pd(String str) {
            str.getClass();
            this.f68413u6 = str;
            this.f68409q6 |= 8;
            Qc();
            return this;
        }

        public b qd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f68413u6 = abstractC4679z;
            this.f68409q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b rd(int i10) {
            this.f68410r6 = i10;
            this.f68409q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C3353i.f68453a;
        }

        public b sd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b td(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        public b ud(int i10) {
            this.f68412t6 = i10;
            this.f68409q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(int i10) {
            this.f68411s6 = i10;
            this.f68409q6 |= 2;
            Qc();
            return this;
        }

        public final b wd(C2 c22) {
            this.f84700V1 = c22;
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
            return C3347c.Cd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f68413u6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f68413u6 = "";
        }
    }

    public /* synthetic */ C3347c(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C3347c Cd() {
        return f68398B6;
    }

    public static final L.b Ed() {
        return C3353i.f68453a;
    }

    public static b Fd() {
        return f68398B6.P();
    }

    public static b Gd(C3347c c3347c) {
        return f68398B6.P().ld(c3347c);
    }

    public static C3347c Jd(InputStream inputStream) throws IOException {
        return (C3347c) B0.ed(f68399C6, inputStream);
    }

    public static C3347c Kd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3347c) B0.fd(f68399C6, inputStream, c4623i0);
    }

    public static C3347c Ld(InputStream inputStream) throws IOException {
        return (C3347c) B0.id(f68399C6, inputStream);
    }

    public static C3347c Md(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3347c) B0.jd(f68399C6, inputStream, c4623i0);
    }

    public static C3347c Nd(ByteBuffer byteBuffer) throws J0 {
        return f68399C6.v(byteBuffer);
    }

    public static C3347c Od(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f68399C6.b(byteBuffer, c4623i0);
    }

    public static C3347c Pd(AbstractC4679z abstractC4679z) throws J0 {
        return f68399C6.m(abstractC4679z);
    }

    public static C3347c Qd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f68399C6.g(abstractC4679z, c4623i0);
    }

    public static C3347c Rd(E e10) throws IOException {
        return (C3347c) B0.kd(f68399C6, e10);
    }

    public static C3347c Sd(E e10, C4623i0 c4623i0) throws IOException {
        return (C3347c) B0.ld(f68399C6, e10, c4623i0);
    }

    public static C3347c Td(byte[] bArr) throws J0 {
        return f68399C6.a(bArr);
    }

    public static C3347c Ud(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f68399C6.y(bArr, c4623i0);
    }

    public static D1<C3347c> Vd() {
        return f68399C6;
    }

    public C3347c Dd() {
        return f68398B6;
    }

    public b Hd() {
        return f68398B6.P();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        int i10 = this.f68404r6;
        if (i10 != 0) {
            g10.x(1, i10);
        }
        int i11 = this.f68405s6;
        if (i11 != 0) {
            g10.x(2, i11);
        }
        int i12 = this.f68406t6;
        if (i12 != 0) {
            g10.x(3, i12);
        }
        if (!B0.Mc(this.f68407u6)) {
            B0.ud(g10, 4, this.f68407u6);
        }
        this.f84697Z.Ia(g10);
    }

    public b Id(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C3353i.f68454b.d(C3347c.class, b.class);
    }

    @Override // o7.InterfaceC3348d
    public int M() {
        return this.f68405s6;
    }

    @Override // o7.InterfaceC3348d
    public int Ua() {
        return this.f68406t6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Wd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f68398B6 ? new b() : new b().ld(this);
    }

    @Override // o7.InterfaceC3348d
    public String Xb() {
        Object obj = this.f68407u6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f68407u6 = strH0;
        return strH0;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // o7.InterfaceC3348d
    public AbstractC4679z a4() {
        Object obj = this.f68407u6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f68407u6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3347c();
    }

    @Override // o7.InterfaceC3348d
    public int d5() {
        return this.f68404r6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3347c)) {
            return super.equals(obj);
        }
        C3347c c3347c = (C3347c) obj;
        return this.f68404r6 == c3347c.f68404r6 && this.f68405s6 == c3347c.f68405s6 && this.f68406t6 == c3347c.f68406t6 && Xb().equals(c3347c.Xb()) && this.f84697Z.equals(c3347c.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((Xb().hashCode() + Y.a(Y.a(Y.a(C4614g.a(C3353i.f68453a, 779, 37, 1, 53), this.f68404r6, 37, 2, 53), this.f68405s6, 37, 3, 53), this.f68406t6, 37, 4, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f68398B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f68398B6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int i11 = this.f68404r6;
        int iW0 = i11 != 0 ? G.w0(1, i11) : 0;
        int i12 = this.f68405s6;
        if (i12 != 0) {
            iW0 += G.w0(2, i12);
        }
        int i13 = this.f68406t6;
        if (i13 != 0) {
            iW0 += G.w0(3, i13);
        }
        if (!B0.Mc(this.f68407u6)) {
            iW0 += B0.wc(4, this.f68407u6);
        }
        int iR7 = this.f84697Z.r7() + iW0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f68408v6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f68408v6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3347c> y2() {
        return f68399C6;
    }

    public C3347c(B0.b<?> bVar) {
        super(bVar);
        this.f68404r6 = 0;
        this.f68405s6 = 0;
        this.f68406t6 = 0;
        this.f68407u6 = "";
        this.f68408v6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f68398B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f68398B6;
    }

    public C3347c() {
        this.f68404r6 = 0;
        this.f68405s6 = 0;
        this.f68406t6 = 0;
        this.f68407u6 = "";
        this.f68408v6 = (byte) -1;
        this.f68407u6 = "";
    }
}
