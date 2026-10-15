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

/* JADX INFO: renamed from: q7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3543c extends B0 implements InterfaceC3544d {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f72301t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f72302u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C3543c f72303v6 = new C3543c();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<C3543c> f72304w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f72305r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f72306s6;

    /* JADX INFO: renamed from: q7.c$a */
    public class a extends AbstractC4598c<C3543c> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3543c k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarCd = C3543c.Cd();
            try {
                bVarCd.r0(e10, c4623i0);
                return bVarCd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarCd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarCd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarCd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: q7.c$b */
    public static final class b extends B0.b<b> implements InterfaceC3544d {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f72307q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f72308r6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b hd() {
            return i.f72332a;
        }

        @Override // q7.InterfaceC3544d
        public AbstractC4679z B() {
            Object obj = this.f72308r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f72308r6 = abstractC4679zS;
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

        @Override // q7.InterfaceC3544d
        public String E() {
            Object obj = this.f72308r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f72308r6 = strH0;
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
            return i.f72333b.d(C3543c.class, b.class);
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
        public C3543c build() {
            C3543c c3543cK0 = k0();
            if (c3543cK0.v0()) {
                return c3543cK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3543cK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C3543c k0() {
            C3543c c3543c = new C3543c(this);
            if (this.f72307q6 != 0) {
                ad(c3543c);
            }
            Pc();
            return c3543c;
        }

        public final void ad(C3543c c3543c) {
            if ((this.f72307q6 & 1) != 0) {
                c3543c.f72305r6 = this.f72308r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f72307q6 = 0;
            this.f72308r6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f72308r6 = C3543c.zd().E();
            this.f72307q6 &= -2;
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

        public b ed(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public C3543c gd() {
            return C3543c.zd();
        }

        public b id(C3543c c3543c) {
            if (c3543c == C3543c.zd()) {
                return this;
            }
            if (!c3543c.E().isEmpty()) {
                this.f72308r6 = c3543c.f72305r6;
                this.f72307q6 |= 1;
                Qc();
            }
            ld(c3543c.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f72308r6 = e10.Y();
                                this.f72307q6 |= 1;
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
        /* JADX INFO: renamed from: kd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C3543c) {
                return id((C3543c) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b ld(C2 c22) {
            return (b) super.da(c22);
        }

        public b md(String str) {
            str.getClass();
            this.f72308r6 = str;
            this.f72307q6 |= 1;
            Qc();
            return this;
        }

        public b nd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f72308r6 = abstractC4679z;
            this.f72307q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C3543c.zd();
        }

        public b od(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b pd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        public final b qd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return i.f72332a;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
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
            return C3543c.zd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f72308r6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f72308r6 = "";
        }
    }

    public /* synthetic */ C3543c(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Bd() {
        return i.f72332a;
    }

    public static b Cd() {
        return f72303v6.P();
    }

    public static b Dd(C3543c c3543c) {
        return f72303v6.P().id(c3543c);
    }

    public static C3543c Gd(InputStream inputStream) throws IOException {
        return (C3543c) B0.ed(f72304w6, inputStream);
    }

    public static C3543c Hd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3543c) B0.fd(f72304w6, inputStream, c4623i0);
    }

    public static C3543c Id(InputStream inputStream) throws IOException {
        return (C3543c) B0.id(f72304w6, inputStream);
    }

    public static C3543c Jd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3543c) B0.jd(f72304w6, inputStream, c4623i0);
    }

    public static C3543c Kd(ByteBuffer byteBuffer) throws J0 {
        return f72304w6.v(byteBuffer);
    }

    public static C3543c Ld(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f72304w6.b(byteBuffer, c4623i0);
    }

    public static C3543c Md(AbstractC4679z abstractC4679z) throws J0 {
        return f72304w6.m(abstractC4679z);
    }

    public static C3543c Nd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f72304w6.g(abstractC4679z, c4623i0);
    }

    public static C3543c Od(E e10) throws IOException {
        return (C3543c) B0.kd(f72304w6, e10);
    }

    public static C3543c Pd(E e10, C4623i0 c4623i0) throws IOException {
        return (C3543c) B0.ld(f72304w6, e10, c4623i0);
    }

    public static C3543c Qd(byte[] bArr) throws J0 {
        return f72304w6.a(bArr);
    }

    public static C3543c Rd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f72304w6.y(bArr, c4623i0);
    }

    public static D1<C3543c> Sd() {
        return f72304w6;
    }

    public static C3543c zd() {
        return f72303v6;
    }

    public C3543c Ad() {
        return f72303v6;
    }

    @Override // q7.InterfaceC3544d
    public AbstractC4679z B() {
        Object obj = this.f72305r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f72305r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // q7.InterfaceC3544d
    public String E() {
        Object obj = this.f72305r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f72305r6 = strH0;
        return strH0;
    }

    public b Ed() {
        return f72303v6.P();
    }

    public b Fd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f72305r6)) {
            B0.ud(g10, 1, this.f72305r6);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return i.f72333b.d(C3543c.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Td, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f72303v6 ? new b() : new b().id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3543c();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3543c)) {
            return super.equals(obj);
        }
        C3543c c3543c = (C3543c) obj;
        return E().equals(c3543c.E()) && this.f84697Z.equals(c3543c.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((E().hashCode() + C4614g.a(i.f72332a, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f72303v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f72303v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iR7 = this.f84697Z.r7() + (!B0.Mc(this.f72305r6) ? B0.wc(1, this.f72305r6) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f72306s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f72306s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3543c> y2() {
        return f72304w6;
    }

    public C3543c(B0.b<?> bVar) {
        super(bVar);
        this.f72305r6 = "";
        this.f72306s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f72303v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f72303v6;
    }

    public C3543c() {
        this.f72305r6 = "";
        this.f72306s6 = (byte) -1;
        this.f72305r6 = "";
    }
}
