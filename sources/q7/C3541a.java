package q7;

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

/* JADX INFO: renamed from: q7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3541a extends B0 implements InterfaceC3542b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f72284A6 = 4;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final C3541a f72285B6 = new C3541a();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final D1<C3541a> f72286C6 = new C0689a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final long f72287w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f72288x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f72289y6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f72290z6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f72291r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f72292s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile Object f72293t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile Object f72294u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public byte f72295v6;

    /* JADX INFO: renamed from: q7.a$a, reason: collision with other inner class name */
    public class C0689a extends AbstractC4598c<C3541a> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3541a k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarLd = C3541a.Ld();
            try {
                bVarLd.r0(e10, c4623i0);
                return bVarLd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarLd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarLd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarLd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: q7.a$b */
    public static final class b extends B0.b<b> implements InterfaceC3542b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f72296q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f72297r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f72298s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Object f72299t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f72300u6;

        public /* synthetic */ b(C0689a c0689a) {
            this();
        }

        public static final L.b kd() {
            return f.f72318a;
        }

        @Override // q7.InterfaceC3542b
        public AbstractC4679z B() {
            Object obj = this.f72297r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f72297r6 = abstractC4679zS;
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

        @Override // q7.InterfaceC3542b
        public String E() {
            Object obj = this.f72297r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f72297r6 = strH0;
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
            return f.f72319b.d(C3541a.class, b.class);
        }

        @Override // q7.InterfaceC3542b
        public String M1() {
            Object obj = this.f72299t6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f72299t6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // q7.InterfaceC3542b
        public AbstractC4679z Q1() {
            Object obj = this.f72299t6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f72299t6 = abstractC4679zS;
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
        public C3541a build() {
            C3541a c3541aK0 = k0();
            if (c3541aK0.v0()) {
                return c3541aK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3541aK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C3541a k0() {
            C3541a c3541a = new C3541a(this);
            if (this.f72296q6 != 0) {
                ad(c3541a);
            }
            Pc();
            return c3541a;
        }

        public final void ad(C3541a c3541a) {
            int i10 = this.f72296q6;
            if ((i10 & 1) != 0) {
                c3541a.f72291r6 = this.f72297r6;
            }
            if ((i10 & 2) != 0) {
                c3541a.f72292s6 = this.f72298s6;
            }
            if ((i10 & 4) != 0) {
                c3541a.f72293t6 = this.f72299t6;
            }
            if ((i10 & 8) != 0) {
                c3541a.f72294u6 = this.f72300u6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f72296q6 = 0;
            this.f72297r6 = "";
            this.f72298s6 = "";
            this.f72299t6 = "";
            this.f72300u6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f72297r6 = C3541a.Id().E();
            this.f72296q6 &= -2;
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

        @Override // q7.InterfaceC3542b
        public String ea() {
            Object obj = this.f72300u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f72300u6 = strH0;
            return strH0;
        }

        public b ed() {
            this.f72299t6 = C3541a.Id().M1();
            this.f72296q6 &= -5;
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
            this.f72298s6 = C3541a.Id().getPassword();
            this.f72296q6 &= -3;
            Qc();
            return this;
        }

        @Override // q7.InterfaceC3542b
        public String getPassword() {
            Object obj = this.f72298s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f72298s6 = strH0;
            return strH0;
        }

        public b hd() {
            this.f72300u6 = C3541a.Id().ea();
            this.f72296q6 &= -9;
            Qc();
            return this;
        }

        public b id() {
            return (b) super.clone();
        }

        public C3541a jd() {
            return C3541a.Id();
        }

        @Override // q7.InterfaceC3542b
        public AbstractC4679z k5() {
            Object obj = this.f72300u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f72300u6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b ld(C3541a c3541a) {
            if (c3541a == C3541a.Id()) {
                return this;
            }
            if (!c3541a.E().isEmpty()) {
                this.f72297r6 = c3541a.f72291r6;
                this.f72296q6 |= 1;
                Qc();
            }
            if (!c3541a.getPassword().isEmpty()) {
                this.f72298s6 = c3541a.f72292s6;
                this.f72296q6 |= 2;
                Qc();
            }
            if (!c3541a.M1().isEmpty()) {
                this.f72299t6 = c3541a.f72293t6;
                this.f72296q6 |= 4;
                Qc();
            }
            if (!c3541a.ea().isEmpty()) {
                this.f72300u6 = c3541a.f72294u6;
                this.f72296q6 |= 8;
                Qc();
            }
            od(c3541a.f84697Z);
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
                            if (iZ == 10) {
                                this.f72297r6 = e10.Y();
                                this.f72296q6 |= 1;
                            } else if (iZ == 18) {
                                this.f72298s6 = e10.Y();
                                this.f72296q6 |= 2;
                            } else if (iZ == 26) {
                                this.f72299t6 = e10.Y();
                                this.f72296q6 |= 4;
                            } else if (iZ == 34) {
                                this.f72300u6 = e10.Y();
                                this.f72296q6 |= 8;
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
            if (interfaceC4612f1 instanceof C3541a) {
                return ld((C3541a) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C3541a.Id();
        }

        public final b od(C2 c22) {
            return (b) super.da(c22);
        }

        public b pd(String str) {
            str.getClass();
            this.f72297r6 = str;
            this.f72296q6 |= 1;
            Qc();
            return this;
        }

        public b qd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f72297r6 = abstractC4679z;
            this.f72296q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b rd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return f.f72318a;
        }

        public b sd(String str) {
            str.getClass();
            this.f72299t6 = str;
            this.f72296q6 |= 4;
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
            this.f72299t6 = abstractC4679z;
            this.f72296q6 |= 4;
            Qc();
            return this;
        }

        @Override // q7.InterfaceC3542b
        public AbstractC4679z u0() {
            Object obj = this.f72298s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f72298s6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b ud(String str) {
            str.getClass();
            this.f72298s6 = str;
            this.f72296q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f72298s6 = abstractC4679z;
            this.f72296q6 |= 2;
            Qc();
            return this;
        }

        public b wd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public final b xd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b yd(String str) {
            str.getClass();
            this.f72300u6 = str;
            this.f72296q6 |= 8;
            Qc();
            return this;
        }

        public b zd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f72300u6 = abstractC4679z;
            this.f72296q6 |= 8;
            Qc();
            return this;
        }

        public /* synthetic */ b(B0.c cVar, C0689a c0689a) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C3541a.Id();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f72297r6 = "";
            this.f72298s6 = "";
            this.f72299t6 = "";
            this.f72300u6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f72297r6 = "";
            this.f72298s6 = "";
            this.f72299t6 = "";
            this.f72300u6 = "";
        }
    }

    public /* synthetic */ C3541a(B0.b bVar, C0689a c0689a) {
        this(bVar);
    }

    public static C3541a Id() {
        return f72285B6;
    }

    public static final L.b Kd() {
        return f.f72318a;
    }

    public static b Ld() {
        return f72285B6.P();
    }

    public static b Md(C3541a c3541a) {
        return f72285B6.P().ld(c3541a);
    }

    public static C3541a Pd(InputStream inputStream) throws IOException {
        return (C3541a) B0.ed(f72286C6, inputStream);
    }

    public static C3541a Qd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3541a) B0.fd(f72286C6, inputStream, c4623i0);
    }

    public static C3541a Rd(InputStream inputStream) throws IOException {
        return (C3541a) B0.id(f72286C6, inputStream);
    }

    public static C3541a Sd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3541a) B0.jd(f72286C6, inputStream, c4623i0);
    }

    public static C3541a Td(ByteBuffer byteBuffer) throws J0 {
        return f72286C6.v(byteBuffer);
    }

    public static C3541a Ud(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f72286C6.b(byteBuffer, c4623i0);
    }

    public static C3541a Vd(AbstractC4679z abstractC4679z) throws J0 {
        return f72286C6.m(abstractC4679z);
    }

    public static C3541a Wd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f72286C6.g(abstractC4679z, c4623i0);
    }

    public static C3541a Xd(E e10) throws IOException {
        return (C3541a) B0.kd(f72286C6, e10);
    }

    public static C3541a Yd(E e10, C4623i0 c4623i0) throws IOException {
        return (C3541a) B0.ld(f72286C6, e10, c4623i0);
    }

    public static C3541a Zd(byte[] bArr) throws J0 {
        return f72286C6.a(bArr);
    }

    public static C3541a ae(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f72286C6.y(bArr, c4623i0);
    }

    public static D1<C3541a> be() {
        return f72286C6;
    }

    @Override // q7.InterfaceC3542b
    public AbstractC4679z B() {
        Object obj = this.f72291r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f72291r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // q7.InterfaceC3542b
    public String E() {
        Object obj = this.f72291r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f72291r6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f72291r6)) {
            B0.ud(g10, 1, this.f72291r6);
        }
        if (!B0.Mc(this.f72292s6)) {
            B0.ud(g10, 2, this.f72292s6);
        }
        if (!B0.Mc(this.f72293t6)) {
            B0.ud(g10, 3, this.f72293t6);
        }
        if (!B0.Mc(this.f72294u6)) {
            B0.ud(g10, 4, this.f72294u6);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return f.f72319b.d(C3541a.class, b.class);
    }

    public C3541a Jd() {
        return f72285B6;
    }

    @Override // q7.InterfaceC3542b
    public String M1() {
        Object obj = this.f72293t6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f72293t6 = strH0;
        return strH0;
    }

    public b Nd() {
        return f72285B6.P();
    }

    public b Od(B0.c cVar) {
        return new b(cVar);
    }

    @Override // q7.InterfaceC3542b
    public AbstractC4679z Q1() {
        Object obj = this.f72293t6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f72293t6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3541a();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: ce, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f72285B6 ? new b() : new b().ld(this);
    }

    @Override // q7.InterfaceC3542b
    public String ea() {
        Object obj = this.f72294u6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f72294u6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3541a)) {
            return super.equals(obj);
        }
        C3541a c3541a = (C3541a) obj;
        return E().equals(c3541a.E()) && getPassword().equals(c3541a.getPassword()) && M1().equals(c3541a.M1()) && ea().equals(c3541a.ea()) && this.f84697Z.equals(c3541a.f84697Z);
    }

    @Override // q7.InterfaceC3542b
    public String getPassword() {
        Object obj = this.f72292s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f72292s6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((ea().hashCode() + ((((M1().hashCode() + ((((getPassword().hashCode() + ((((E().hashCode() + C4614g.a(f.f72318a, 779, 37, 1, 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // q7.InterfaceC3542b
    public AbstractC4679z k5() {
        Object obj = this.f72294u6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f72294u6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f72285B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f72285B6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f72291r6) ? B0.wc(1, this.f72291r6) : 0;
        if (!B0.Mc(this.f72292s6)) {
            iWc += B0.wc(2, this.f72292s6);
        }
        if (!B0.Mc(this.f72293t6)) {
            iWc += B0.wc(3, this.f72293t6);
        }
        if (!B0.Mc(this.f72294u6)) {
            iWc += B0.wc(4, this.f72294u6);
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // q7.InterfaceC3542b
    public AbstractC4679z u0() {
        Object obj = this.f72292s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f72292s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f72295v6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f72295v6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3541a> y2() {
        return f72286C6;
    }

    public C3541a(B0.b<?> bVar) {
        super(bVar);
        this.f72291r6 = "";
        this.f72292s6 = "";
        this.f72293t6 = "";
        this.f72294u6 = "";
        this.f72295v6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f72285B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f72285B6;
    }

    public C3541a() {
        this.f72291r6 = "";
        this.f72292s6 = "";
        this.f72293t6 = "";
        this.f72294u6 = "";
        this.f72295v6 = (byte) -1;
        this.f72291r6 = "";
        this.f72292s6 = "";
        this.f72293t6 = "";
        this.f72294u6 = "";
    }
}
