package n7;

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

/* JADX INFO: renamed from: n7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3297a extends B0 implements InterfaceC3298b {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f68079v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f68080w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f68081x6 = 2;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f68082y6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f68084r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f68085s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile Object f68086t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public byte f68087u6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final C3297a f68083z6 = new C3297a();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final D1<C3297a> f68078A6 = new C0656a();

    /* JADX INFO: renamed from: n7.a$a, reason: collision with other inner class name */
    public class C0656a extends AbstractC4598c<C3297a> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3297a k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarId = C3297a.Id();
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

    /* JADX INFO: renamed from: n7.a$b */
    public static final class b extends B0.b<b> implements InterfaceC3298b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f68088q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f68089r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f68090s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Object f68091t6;

        public /* synthetic */ b(C0656a c0656a) {
            this();
        }

        public static final L.b jd() {
            return C3299c.f68092a;
        }

        @Override // n7.InterfaceC3298b
        public AbstractC4679z B() {
            Object obj = this.f68089r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f68089r6 = abstractC4679zS;
            return abstractC4679zS;
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

        @Override // n7.InterfaceC3298b
        public String E() {
            Object obj = this.f68089r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f68089r6 = strH0;
            return strH0;
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
            return C3299c.f68093b.d(C3297a.class, b.class);
        }

        @Override // n7.InterfaceC3298b
        public String M1() {
            Object obj = this.f68091t6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f68091t6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // n7.InterfaceC3298b
        public AbstractC4679z Q1() {
            Object obj = this.f68091t6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f68091t6 = abstractC4679zS;
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
        public C3297a build() {
            C3297a c3297aK0 = k0();
            if (c3297aK0.v0()) {
                return c3297aK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3297aK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C3297a k0() {
            C3297a c3297a = new C3297a(this);
            if (this.f68088q6 != 0) {
                ad(c3297a);
            }
            Pc();
            return c3297a;
        }

        public final void ad(C3297a c3297a) {
            int i10 = this.f68088q6;
            if ((i10 & 1) != 0) {
                c3297a.f68084r6 = this.f68089r6;
            }
            if ((i10 & 2) != 0) {
                c3297a.f68085s6 = this.f68090s6;
            }
            if ((i10 & 4) != 0) {
                c3297a.f68086t6 = this.f68091t6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f68088q6 = 0;
            this.f68089r6 = "";
            this.f68090s6 = "";
            this.f68091t6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f68089r6 = C3297a.Fd().E();
            this.f68088q6 &= -2;
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

        public b dd(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b ed() {
            this.f68091t6 = C3297a.Fd().M1();
            this.f68088q6 &= -5;
            Qc();
            return this;
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
            this.f68090s6 = C3297a.Fd().getPassword();
            this.f68088q6 &= -3;
            Qc();
            return this;
        }

        @Override // n7.InterfaceC3298b
        public String getPassword() {
            Object obj = this.f68090s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f68090s6 = strH0;
            return strH0;
        }

        public b hd() {
            return (b) super.clone();
        }

        public C3297a id() {
            return C3297a.Fd();
        }

        public b kd(C3297a c3297a) {
            if (c3297a == C3297a.Fd()) {
                return this;
            }
            if (!c3297a.E().isEmpty()) {
                this.f68089r6 = c3297a.f68084r6;
                this.f68088q6 |= 1;
                Qc();
            }
            if (!c3297a.getPassword().isEmpty()) {
                this.f68090s6 = c3297a.f68085s6;
                this.f68088q6 |= 2;
                Qc();
            }
            if (!c3297a.M1().isEmpty()) {
                this.f68091t6 = c3297a.f68086t6;
                this.f68088q6 |= 4;
                Qc();
            }
            nd(c3297a.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: ld, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f68089r6 = e10.Y();
                                this.f68088q6 |= 1;
                            } else if (iZ == 18) {
                                this.f68090s6 = e10.Y();
                                this.f68088q6 |= 2;
                            } else if (iZ == 26) {
                                this.f68091t6 = e10.Y();
                                this.f68088q6 |= 4;
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
        /* JADX INFO: renamed from: md, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C3297a) {
                return kd((C3297a) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b nd(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C3297a.Fd();
        }

        public b od(String str) {
            str.getClass();
            this.f68089r6 = str;
            this.f68088q6 |= 1;
            Qc();
            return this;
        }

        public b pd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f68089r6 = abstractC4679z;
            this.f68088q6 |= 1;
            Qc();
            return this;
        }

        public b qd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b rd(String str) {
            str.getClass();
            this.f68091t6 = str;
            this.f68088q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C3299c.f68092a;
        }

        public b sd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f68091t6 = abstractC4679z;
            this.f68088q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b td(String str) {
            str.getClass();
            this.f68090s6 = str;
            this.f68088q6 |= 2;
            Qc();
            return this;
        }

        @Override // n7.InterfaceC3298b
        public AbstractC4679z u0() {
            Object obj = this.f68090s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f68090s6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b ud(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f68090s6 = abstractC4679z;
            this.f68088q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
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

        public /* synthetic */ b(B0.c cVar, C0656a c0656a) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C3297a.Fd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f68089r6 = "";
            this.f68090s6 = "";
            this.f68091t6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f68089r6 = "";
            this.f68090s6 = "";
            this.f68091t6 = "";
        }
    }

    public /* synthetic */ C3297a(B0.b bVar, C0656a c0656a) {
        this(bVar);
    }

    public static C3297a Fd() {
        return f68083z6;
    }

    public static final L.b Hd() {
        return C3299c.f68092a;
    }

    public static b Id() {
        return f68083z6.P();
    }

    public static b Jd(C3297a c3297a) {
        return f68083z6.P().kd(c3297a);
    }

    public static C3297a Md(InputStream inputStream) throws IOException {
        return (C3297a) B0.ed(f68078A6, inputStream);
    }

    public static C3297a Nd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3297a) B0.fd(f68078A6, inputStream, c4623i0);
    }

    public static C3297a Od(InputStream inputStream) throws IOException {
        return (C3297a) B0.id(f68078A6, inputStream);
    }

    public static C3297a Pd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3297a) B0.jd(f68078A6, inputStream, c4623i0);
    }

    public static C3297a Qd(ByteBuffer byteBuffer) throws J0 {
        return f68078A6.v(byteBuffer);
    }

    public static C3297a Rd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f68078A6.b(byteBuffer, c4623i0);
    }

    public static C3297a Sd(AbstractC4679z abstractC4679z) throws J0 {
        return f68078A6.m(abstractC4679z);
    }

    public static C3297a Td(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f68078A6.g(abstractC4679z, c4623i0);
    }

    public static C3297a Ud(E e10) throws IOException {
        return (C3297a) B0.kd(f68078A6, e10);
    }

    public static C3297a Vd(E e10, C4623i0 c4623i0) throws IOException {
        return (C3297a) B0.ld(f68078A6, e10, c4623i0);
    }

    public static C3297a Wd(byte[] bArr) throws J0 {
        return f68078A6.a(bArr);
    }

    public static C3297a Xd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f68078A6.y(bArr, c4623i0);
    }

    public static D1<C3297a> Yd() {
        return f68078A6;
    }

    @Override // n7.InterfaceC3298b
    public AbstractC4679z B() {
        Object obj = this.f68084r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f68084r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // n7.InterfaceC3298b
    public String E() {
        Object obj = this.f68084r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f68084r6 = strH0;
        return strH0;
    }

    public C3297a Gd() {
        return f68083z6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f68084r6)) {
            B0.ud(g10, 1, this.f68084r6);
        }
        if (!B0.Mc(this.f68085s6)) {
            B0.ud(g10, 2, this.f68085s6);
        }
        if (!B0.Mc(this.f68086t6)) {
            B0.ud(g10, 3, this.f68086t6);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C3299c.f68093b.d(C3297a.class, b.class);
    }

    public b Kd() {
        return f68083z6.P();
    }

    public b Ld(B0.c cVar) {
        return new b(cVar);
    }

    @Override // n7.InterfaceC3298b
    public String M1() {
        Object obj = this.f68086t6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f68086t6 = strH0;
        return strH0;
    }

    @Override // n7.InterfaceC3298b
    public AbstractC4679z Q1() {
        Object obj = this.f68086t6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f68086t6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Zd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f68083z6 ? new b() : new b().kd(this);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3297a();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3297a)) {
            return super.equals(obj);
        }
        C3297a c3297a = (C3297a) obj;
        return E().equals(c3297a.E()) && getPassword().equals(c3297a.getPassword()) && M1().equals(c3297a.M1()) && this.f84697Z.equals(c3297a.f84697Z);
    }

    @Override // n7.InterfaceC3298b
    public String getPassword() {
        Object obj = this.f68085s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f68085s6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((M1().hashCode() + ((((getPassword().hashCode() + ((((E().hashCode() + C4614g.a(C3299c.f68092a, 779, 37, 1, 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f68083z6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f68083z6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f68084r6) ? B0.wc(1, this.f68084r6) : 0;
        if (!B0.Mc(this.f68085s6)) {
            iWc += B0.wc(2, this.f68085s6);
        }
        if (!B0.Mc(this.f68086t6)) {
            iWc += B0.wc(3, this.f68086t6);
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // n7.InterfaceC3298b
    public AbstractC4679z u0() {
        Object obj = this.f68085s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f68085s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f68087u6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f68087u6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3297a> y2() {
        return f68078A6;
    }

    public C3297a(B0.b<?> bVar) {
        super(bVar);
        this.f68084r6 = "";
        this.f68085s6 = "";
        this.f68086t6 = "";
        this.f68087u6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f68083z6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f68083z6;
    }

    public C3297a() {
        this.f68084r6 = "";
        this.f68085s6 = "";
        this.f68086t6 = "";
        this.f68087u6 = (byte) -1;
        this.f68084r6 = "";
        this.f68085s6 = "";
        this.f68086t6 = "";
    }
}
