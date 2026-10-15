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

/* JADX INFO: renamed from: f7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2617c extends B0 implements d {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f58791u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f58792v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f58793w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C2617c f58794x6 = new C2617c();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<C2617c> f58795y6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f58796r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f58797s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f58798t6;

    /* JADX INFO: renamed from: f7.c$a */
    public class a extends AbstractC4598c<C2617c> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2617c k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarFd = C2617c.Fd();
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

    /* JADX INFO: renamed from: f7.c$b */
    public static final class b extends B0.b<b> implements d {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f58799q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f58800r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f58801s6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b id() {
            return g.f58832e;
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

        @Override // f7.d
        public AbstractC4679z E8() {
            Object obj = this.f58801s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58801s6 = abstractC4679zS;
            return abstractC4679zS;
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
            return g.f58833f.d(C2617c.class, b.class);
        }

        @Override // f7.d
        public AbstractC4679z L1() {
            Object obj = this.f58800r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58800r6 = abstractC4679zS;
            return abstractC4679zS;
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
        public C2617c build() {
            C2617c c2617cK0 = k0();
            if (c2617cK0.v0()) {
                return c2617cK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2617cK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C2617c k0() {
            C2617c c2617c = new C2617c(this);
            if (this.f58799q6 != 0) {
                ad(c2617c);
            }
            Pc();
            return c2617c;
        }

        public final void ad(C2617c c2617c) {
            int i10 = this.f58799q6;
            if ((i10 & 1) != 0) {
                c2617c.f58796r6 = this.f58800r6;
            }
            if ((i10 & 2) != 0) {
                c2617c.f58797s6 = this.f58801s6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f58799q6 = 0;
            this.f58800r6 = "";
            this.f58801s6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f58801s6 = C2617c.Cd().t1();
            this.f58799q6 &= -3;
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
            this.f58800r6 = C2617c.Cd().getId();
            this.f58799q6 &= -2;
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
            return (b) super.clone();
        }

        @Override // f7.d
        public String getId() {
            Object obj = this.f58800r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58800r6 = strH0;
            return strH0;
        }

        public C2617c hd() {
            return C2617c.Cd();
        }

        public b jd(C2617c c2617c) {
            if (c2617c == C2617c.Cd()) {
                return this;
            }
            if (!c2617c.getId().isEmpty()) {
                this.f58800r6 = c2617c.f58796r6;
                this.f58799q6 |= 1;
                Qc();
            }
            if (!c2617c.t1().isEmpty()) {
                this.f58801s6 = c2617c.f58797s6;
                this.f58799q6 |= 2;
                Qc();
            }
            md(c2617c.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: kd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f58800r6 = e10.Y();
                                this.f58799q6 |= 1;
                            } else if (iZ == 18) {
                                this.f58801s6 = e10.Y();
                                this.f58799q6 |= 2;
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
        /* JADX INFO: renamed from: ld, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C2617c) {
                return jd((C2617c) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b md(C2 c22) {
            return (b) super.da(c22);
        }

        public b nd(String str) {
            str.getClass();
            this.f58801s6 = str;
            this.f58799q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2617c.Cd();
        }

        public b od(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f58801s6 = abstractC4679z;
            this.f58799q6 |= 2;
            Qc();
            return this;
        }

        public b pd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b qd(String str) {
            str.getClass();
            this.f58800r6 = str;
            this.f58799q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b rd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f58800r6 = abstractC4679z;
            this.f58799q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return g.f58832e;
        }

        public b sd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // f7.d
        public String t1() {
            Object obj = this.f58801s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58801s6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public final b td(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
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
            return C2617c.Cd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f58800r6 = "";
            this.f58801s6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f58800r6 = "";
            this.f58801s6 = "";
        }
    }

    public /* synthetic */ C2617c(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C2617c Cd() {
        return f58794x6;
    }

    public static final L.b Ed() {
        return g.f58832e;
    }

    public static b Fd() {
        return f58794x6.P();
    }

    public static b Gd(C2617c c2617c) {
        return f58794x6.P().jd(c2617c);
    }

    public static C2617c Jd(InputStream inputStream) throws IOException {
        return (C2617c) B0.ed(f58795y6, inputStream);
    }

    public static C2617c Kd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2617c) B0.fd(f58795y6, inputStream, c4623i0);
    }

    public static C2617c Ld(InputStream inputStream) throws IOException {
        return (C2617c) B0.id(f58795y6, inputStream);
    }

    public static C2617c Md(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2617c) B0.jd(f58795y6, inputStream, c4623i0);
    }

    public static C2617c Nd(ByteBuffer byteBuffer) throws J0 {
        return f58795y6.v(byteBuffer);
    }

    public static C2617c Od(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f58795y6.b(byteBuffer, c4623i0);
    }

    public static C2617c Pd(AbstractC4679z abstractC4679z) throws J0 {
        return f58795y6.m(abstractC4679z);
    }

    public static C2617c Qd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f58795y6.g(abstractC4679z, c4623i0);
    }

    public static C2617c Rd(E e10) throws IOException {
        return (C2617c) B0.kd(f58795y6, e10);
    }

    public static C2617c Sd(E e10, C4623i0 c4623i0) throws IOException {
        return (C2617c) B0.ld(f58795y6, e10, c4623i0);
    }

    public static C2617c Td(byte[] bArr) throws J0 {
        return f58795y6.a(bArr);
    }

    public static C2617c Ud(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f58795y6.y(bArr, c4623i0);
    }

    public static D1<C2617c> Vd() {
        return f58795y6;
    }

    public C2617c Dd() {
        return f58794x6;
    }

    @Override // f7.d
    public AbstractC4679z E8() {
        Object obj = this.f58797s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58797s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    public b Hd() {
        return f58794x6.P();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f58796r6)) {
            B0.ud(g10, 1, this.f58796r6);
        }
        if (!B0.Mc(this.f58797s6)) {
            B0.ud(g10, 2, this.f58797s6);
        }
        this.f84697Z.Ia(g10);
    }

    public b Id(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return g.f58833f.d(C2617c.class, b.class);
    }

    @Override // f7.d
    public AbstractC4679z L1() {
        Object obj = this.f58796r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58796r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Wd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f58794x6 ? new b() : new b().jd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2617c();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2617c)) {
            return super.equals(obj);
        }
        C2617c c2617c = (C2617c) obj;
        return getId().equals(c2617c.getId()) && t1().equals(c2617c.t1()) && this.f84697Z.equals(c2617c.f84697Z);
    }

    @Override // f7.d
    public String getId() {
        Object obj = this.f58796r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58796r6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((t1().hashCode() + ((((getId().hashCode() + C4614g.a(g.f58832e, 779, 37, 1, 53)) * 37) + 2) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f58794x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f58794x6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f58796r6) ? B0.wc(1, this.f58796r6) : 0;
        if (!B0.Mc(this.f58797s6)) {
            iWc += B0.wc(2, this.f58797s6);
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // f7.d
    public String t1() {
        Object obj = this.f58797s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58797s6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f58798t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f58798t6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2617c> y2() {
        return f58795y6;
    }

    public C2617c(B0.b<?> bVar) {
        super(bVar);
        this.f58796r6 = "";
        this.f58797s6 = "";
        this.f58798t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f58794x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f58794x6;
    }

    public C2617c() {
        this.f58796r6 = "";
        this.f58797s6 = "";
        this.f58798t6 = (byte) -1;
        this.f58796r6 = "";
        this.f58797s6 = "";
    }
}
