package l7;

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

/* JADX INFO: renamed from: l7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3160b extends B0 implements InterfaceC3161c {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f67228A6 = 4;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final C3160b f67229B6 = new C3160b();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final D1<C3160b> f67230C6 = new a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final long f67231w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f67232x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f67233y6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f67234z6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f67235r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f67236s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile Object f67237t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile Object f67238u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public byte f67239v6;

    /* JADX INFO: renamed from: l7.b$a */
    public class a extends AbstractC4598c<C3160b> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3160b k(E e10, C4623i0 c4623i0) throws J0 {
            C0629b c0629bLd = C3160b.Ld();
            try {
                c0629bLd.r0(e10, c4623i0);
                return c0629bLd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = c0629bLd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(c0629bLd.k0());
            } catch (J0 e13) {
                throw e13.l(c0629bLd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: l7.b$b, reason: collision with other inner class name */
    public static final class C0629b extends B0.b<C0629b> implements InterfaceC3161c {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f67240q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f67241r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f67242s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Object f67243t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f67244u6;

        public /* synthetic */ C0629b(a aVar) {
            this();
        }

        public static final L.b kd() {
            return C3159a.f67221a;
        }

        @Override // l7.InterfaceC3161c
        public AbstractC4679z B() {
            Object obj = this.f67242s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f67242s6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (C0629b) super.c2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (C0629b) super.X0(gVar);
        }

        @Override // l7.InterfaceC3161c
        public String E() {
            Object obj = this.f67242s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f67242s6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (C0629b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g gVar, int i10, Object obj) {
            return (C0629b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (C0629b) super.clone();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C3159a.f67222b.d(C3160b.class, C0629b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (C0629b) super.da(c22);
        }

        @Override // l7.InterfaceC3161c
        public AbstractC4679z R0() {
            Object obj = this.f67243t6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f67243t6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // l7.InterfaceC3161c
        public AbstractC4679z S5() {
            Object obj = this.f67244u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f67244u6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (C0629b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g gVar, int i10, Object obj) {
            return (C0629b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: U0 */
        public AbstractC4594b.a gc() {
            return (C0629b) super.clone();
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
            return (C0629b) super.X0(gVar);
        }

        public C0629b Xc(L.g gVar, Object obj) {
            return (C0629b) super.c2(gVar, obj);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
        public C3160b build() {
            C3160b c3160bK0 = k0();
            if (c3160bK0.v0()) {
                return c3160bK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3160bK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C3160b k0() {
            C3160b c3160b = new C3160b(this);
            if (this.f67240q6 != 0) {
                ad(c3160b);
            }
            Pc();
            return c3160b;
        }

        public final void ad(C3160b c3160b) {
            int i10 = this.f67240q6;
            if ((i10 & 1) != 0) {
                c3160b.f67235r6 = this.f67241r6;
            }
            if ((i10 & 2) != 0) {
                c3160b.f67236s6 = this.f67242s6;
            }
            if ((i10 & 4) != 0) {
                c3160b.f67237t6 = this.f67243t6;
            }
            if ((i10 & 8) != 0) {
                c3160b.f67238u6 = this.f67244u6;
            }
        }

        @Override // l7.InterfaceC3161c
        public String b2() {
            Object obj = this.f67243t6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f67243t6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public C0629b zb() {
            super.zb();
            this.f67240q6 = 0;
            this.f67241r6 = "";
            this.f67242s6 = "";
            this.f67243t6 = "";
            this.f67244u6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (C0629b) super.c2(gVar, obj);
        }

        public C0629b cd() {
            this.f67243t6 = C3160b.Id().b2();
            this.f67240q6 &= -5;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (C0629b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (C0629b) super.da(c22);
        }

        public C0629b dd() {
            this.f67242s6 = C3160b.Id().E();
            this.f67240q6 &= -3;
            Qc();
            return this;
        }

        public C0629b ed(L.g gVar) {
            return (C0629b) super.X0(gVar);
        }

        @Override // l7.InterfaceC3161c
        public String f0() {
            Object obj = this.f67241r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f67241r6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (C0629b) super.fc(lVar);
        }

        public C0629b fd() {
            this.f67244u6 = C3160b.Id().w5();
            this.f67240q6 &= -9;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (C0629b) super.clone();
        }

        public C0629b gd() {
            this.f67241r6 = C3160b.Id().f0();
            this.f67240q6 &= -2;
            Qc();
            return this;
        }

        public C0629b hd(L.l lVar) {
            return (C0629b) super.fc(lVar);
        }

        public C0629b id() {
            return (C0629b) super.clone();
        }

        public C3160b jd() {
            return C3160b.Id();
        }

        public C0629b ld(C3160b c3160b) {
            if (c3160b == C3160b.Id()) {
                return this;
            }
            if (!c3160b.f0().isEmpty()) {
                this.f67241r6 = c3160b.f67235r6;
                this.f67240q6 |= 1;
                Qc();
            }
            if (!c3160b.E().isEmpty()) {
                this.f67242s6 = c3160b.f67236s6;
                this.f67240q6 |= 2;
                Qc();
            }
            if (!c3160b.b2().isEmpty()) {
                this.f67243t6 = c3160b.f67237t6;
                this.f67240q6 |= 4;
                Qc();
            }
            if (!c3160b.w5().isEmpty()) {
                this.f67244u6 = c3160b.f67238u6;
                this.f67240q6 |= 8;
                Qc();
            }
            od(c3160b.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: md, reason: merged with bridge method [inline-methods] */
        public C0629b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f67241r6 = e10.Y();
                                this.f67240q6 |= 1;
                            } else if (iZ == 18) {
                                this.f67242s6 = e10.Y();
                                this.f67240q6 |= 2;
                            } else if (iZ == 26) {
                                this.f67243t6 = e10.Y();
                                this.f67240q6 |= 4;
                            } else if (iZ == 34) {
                                this.f67244u6 = e10.Y();
                                this.f67240q6 |= 8;
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
        public C0629b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C3160b) {
                return ld((C3160b) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C3160b.Id();
        }

        public final C0629b od(C2 c22) {
            return (C0629b) super.da(c22);
        }

        @Override // l7.InterfaceC3161c
        public AbstractC4679z p0() {
            Object obj = this.f67241r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f67241r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public C0629b pd(String str) {
            str.getClass();
            this.f67243t6 = str;
            this.f67240q6 |= 4;
            Qc();
            return this;
        }

        public C0629b qd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f67243t6 = abstractC4679z;
            this.f67240q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (C0629b) super.r2(gVar, obj);
        }

        public C0629b rd(String str) {
            str.getClass();
            this.f67242s6 = str;
            this.f67240q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C3159a.f67221a;
        }

        public C0629b sd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f67242s6 = abstractC4679z;
            this.f67240q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public C0629b td(L.g gVar, Object obj) {
            return (C0629b) super.r2(gVar, obj);
        }

        public C0629b ud(String str) {
            str.getClass();
            this.f67244u6 = str;
            this.f67240q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public C0629b vd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f67244u6 = abstractC4679z;
            this.f67240q6 |= 8;
            Qc();
            return this;
        }

        @Override // l7.InterfaceC3161c
        public String w5() {
            Object obj = this.f67244u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f67244u6 = strH0;
            return strH0;
        }

        public C0629b wd(String str) {
            str.getClass();
            this.f67241r6 = str;
            this.f67240q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (C0629b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (C0629b) super.da(c22);
        }

        public C0629b xd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f67241r6 = abstractC4679z;
            this.f67240q6 |= 1;
            Qc();
            return this;
        }

        public C0629b yd(L.g gVar, int i10, Object obj) {
            return (C0629b) super.F1(gVar, i10, obj);
        }

        public final C0629b zd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public /* synthetic */ C0629b(B0.c cVar, a aVar) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (C0629b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C3160b.Id();
        }

        public C0629b(B0.c cVar) {
            super(cVar);
            this.f67241r6 = "";
            this.f67242s6 = "";
            this.f67243t6 = "";
            this.f67244u6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (C0629b) super.clone();
        }

        public C0629b() {
            super(null);
            this.f67241r6 = "";
            this.f67242s6 = "";
            this.f67243t6 = "";
            this.f67244u6 = "";
        }
    }

    public /* synthetic */ C3160b(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C3160b Id() {
        return f67229B6;
    }

    public static final L.b Kd() {
        return C3159a.f67221a;
    }

    public static C0629b Ld() {
        return f67229B6.P();
    }

    public static C0629b Md(C3160b c3160b) {
        return f67229B6.P().ld(c3160b);
    }

    public static C3160b Pd(InputStream inputStream) throws IOException {
        return (C3160b) B0.ed(f67230C6, inputStream);
    }

    public static C3160b Qd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3160b) B0.fd(f67230C6, inputStream, c4623i0);
    }

    public static C3160b Rd(InputStream inputStream) throws IOException {
        return (C3160b) B0.id(f67230C6, inputStream);
    }

    public static C3160b Sd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3160b) B0.jd(f67230C6, inputStream, c4623i0);
    }

    public static C3160b Td(ByteBuffer byteBuffer) throws J0 {
        return f67230C6.v(byteBuffer);
    }

    public static C3160b Ud(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f67230C6.b(byteBuffer, c4623i0);
    }

    public static C3160b Vd(AbstractC4679z abstractC4679z) throws J0 {
        return f67230C6.m(abstractC4679z);
    }

    public static C3160b Wd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f67230C6.g(abstractC4679z, c4623i0);
    }

    public static C3160b Xd(E e10) throws IOException {
        return (C3160b) B0.kd(f67230C6, e10);
    }

    public static C3160b Yd(E e10, C4623i0 c4623i0) throws IOException {
        return (C3160b) B0.ld(f67230C6, e10, c4623i0);
    }

    public static C3160b Zd(byte[] bArr) throws J0 {
        return f67230C6.a(bArr);
    }

    public static C3160b ae(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f67230C6.y(bArr, c4623i0);
    }

    public static D1<C3160b> be() {
        return f67230C6;
    }

    @Override // l7.InterfaceC3161c
    public AbstractC4679z B() {
        Object obj = this.f67236s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f67236s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // l7.InterfaceC3161c
    public String E() {
        Object obj = this.f67236s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f67236s6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f67235r6)) {
            B0.ud(g10, 1, this.f67235r6);
        }
        if (!B0.Mc(this.f67236s6)) {
            B0.ud(g10, 2, this.f67236s6);
        }
        if (!B0.Mc(this.f67237t6)) {
            B0.ud(g10, 3, this.f67237t6);
        }
        if (!B0.Mc(this.f67238u6)) {
            B0.ud(g10, 4, this.f67238u6);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C3159a.f67222b.d(C3160b.class, C0629b.class);
    }

    public C3160b Jd() {
        return f67229B6;
    }

    public C0629b Nd() {
        return f67229B6.P();
    }

    public C0629b Od(B0.c cVar) {
        return new C0629b(cVar);
    }

    @Override // l7.InterfaceC3161c
    public AbstractC4679z R0() {
        Object obj = this.f67237t6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f67237t6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // l7.InterfaceC3161c
    public AbstractC4679z S5() {
        Object obj = this.f67238u6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f67238u6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new C0629b(cVar);
    }

    @Override // l7.InterfaceC3161c
    public String b2() {
        Object obj = this.f67237t6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f67237t6 = strH0;
        return strH0;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3160b();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: ce, reason: merged with bridge method [inline-methods] */
    public C0629b P() {
        return this == f67229B6 ? new C0629b() : new C0629b().ld(this);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3160b)) {
            return super.equals(obj);
        }
        C3160b c3160b = (C3160b) obj;
        return f0().equals(c3160b.f0()) && E().equals(c3160b.E()) && b2().equals(c3160b.b2()) && w5().equals(c3160b.w5()) && this.f84697Z.equals(c3160b.f84697Z);
    }

    @Override // l7.InterfaceC3161c
    public String f0() {
        Object obj = this.f67235r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f67235r6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((w5().hashCode() + ((((b2().hashCode() + ((((E().hashCode() + ((((f0().hashCode() + C4614g.a(C3159a.f67221a, 779, 37, 1, 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f67229B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f67229B6;
    }

    @Override // l7.InterfaceC3161c
    public AbstractC4679z p0() {
        Object obj = this.f67235r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f67235r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f67235r6) ? B0.wc(1, this.f67235r6) : 0;
        if (!B0.Mc(this.f67236s6)) {
            iWc += B0.wc(2, this.f67236s6);
        }
        if (!B0.Mc(this.f67237t6)) {
            iWc += B0.wc(3, this.f67237t6);
        }
        if (!B0.Mc(this.f67238u6)) {
            iWc += B0.wc(4, this.f67238u6);
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f67239v6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f67239v6 = (byte) 1;
        return true;
    }

    @Override // l7.InterfaceC3161c
    public String w5() {
        Object obj = this.f67238u6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f67238u6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3160b> y2() {
        return f67230C6;
    }

    public C3160b(B0.b<?> bVar) {
        super(bVar);
        this.f67235r6 = "";
        this.f67236s6 = "";
        this.f67237t6 = "";
        this.f67238u6 = "";
        this.f67239v6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f67229B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f67229B6;
    }

    public C3160b() {
        this.f67235r6 = "";
        this.f67236s6 = "";
        this.f67237t6 = "";
        this.f67238u6 = "";
        this.f67239v6 = (byte) -1;
        this.f67235r6 = "";
        this.f67236s6 = "";
        this.f67237t6 = "";
        this.f67238u6 = "";
    }
}
