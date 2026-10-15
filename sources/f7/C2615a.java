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

/* JADX INFO: renamed from: f7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2615a extends B0 implements InterfaceC2616b {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f58780u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f58781v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f58782w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C2615a f58783x6 = new C2615a();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<C2615a> f58784y6 = new C0567a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f58785r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f58786s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f58787t6;

    /* JADX INFO: renamed from: f7.a$a, reason: collision with other inner class name */
    public class C0567a extends AbstractC4598c<C2615a> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2615a k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarFd = C2615a.Fd();
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

    /* JADX INFO: renamed from: f7.a$b */
    public static final class b extends B0.b<b> implements InterfaceC2616b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f58788q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f58789r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f58790s6;

        public /* synthetic */ b(C0567a c0567a) {
            this();
        }

        public static final L.b id() {
            return g.f58828a;
        }

        @Override // f7.InterfaceC2616b
        public AbstractC4679z B() {
            Object obj = this.f58789r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58789r6 = abstractC4679zS;
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

        @Override // f7.InterfaceC2616b
        public String E() {
            Object obj = this.f58789r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58789r6 = strH0;
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
            return g.f58829b.d(C2615a.class, b.class);
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
        public C2615a build() {
            C2615a c2615aK0 = k0();
            if (c2615aK0.v0()) {
                return c2615aK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2615aK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C2615a k0() {
            C2615a c2615a = new C2615a(this);
            if (this.f58788q6 != 0) {
                ad(c2615a);
            }
            Pc();
            return c2615a;
        }

        public final void ad(C2615a c2615a) {
            int i10 = this.f58788q6;
            if ((i10 & 1) != 0) {
                c2615a.f58785r6 = this.f58789r6;
            }
            if ((i10 & 2) != 0) {
                c2615a.f58786s6 = this.f58790s6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f58788q6 = 0;
            this.f58789r6 = "";
            this.f58790s6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f58789r6 = C2615a.Cd().E();
            this.f58788q6 &= -2;
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
            this.f58790s6 = C2615a.Cd().getPassword();
            this.f58788q6 &= -3;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            return (b) super.clone();
        }

        @Override // f7.InterfaceC2616b
        public String getPassword() {
            Object obj = this.f58790s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58790s6 = strH0;
            return strH0;
        }

        public C2615a hd() {
            return C2615a.Cd();
        }

        public b jd(C2615a c2615a) {
            if (c2615a == C2615a.Cd()) {
                return this;
            }
            if (!c2615a.E().isEmpty()) {
                this.f58789r6 = c2615a.f58785r6;
                this.f58788q6 |= 1;
                Qc();
            }
            if (!c2615a.getPassword().isEmpty()) {
                this.f58790s6 = c2615a.f58786s6;
                this.f58788q6 |= 2;
                Qc();
            }
            md(c2615a.f84697Z);
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
                                this.f58789r6 = e10.Y();
                                this.f58788q6 |= 1;
                            } else if (iZ == 18) {
                                this.f58790s6 = e10.Y();
                                this.f58788q6 |= 2;
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
            if (interfaceC4612f1 instanceof C2615a) {
                return jd((C2615a) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b md(C2 c22) {
            return (b) super.da(c22);
        }

        public b nd(String str) {
            str.getClass();
            this.f58789r6 = str;
            this.f58788q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2615a.Cd();
        }

        public b od(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f58789r6 = abstractC4679z;
            this.f58788q6 |= 1;
            Qc();
            return this;
        }

        public b pd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b qd(String str) {
            str.getClass();
            this.f58790s6 = str;
            this.f58788q6 |= 2;
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
            this.f58790s6 = abstractC4679z;
            this.f58788q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return g.f58828a;
        }

        public b sd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
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

        @Override // f7.InterfaceC2616b
        public AbstractC4679z u0() {
            Object obj = this.f58790s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58790s6 = abstractC4679zS;
            return abstractC4679zS;
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

        public /* synthetic */ b(B0.c cVar, C0567a c0567a) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C2615a.Cd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f58789r6 = "";
            this.f58790s6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f58789r6 = "";
            this.f58790s6 = "";
        }
    }

    public /* synthetic */ C2615a(B0.b bVar, C0567a c0567a) {
        this(bVar);
    }

    public static C2615a Cd() {
        return f58783x6;
    }

    public static final L.b Ed() {
        return g.f58828a;
    }

    public static b Fd() {
        return f58783x6.P();
    }

    public static b Gd(C2615a c2615a) {
        return f58783x6.P().jd(c2615a);
    }

    public static C2615a Jd(InputStream inputStream) throws IOException {
        return (C2615a) B0.ed(f58784y6, inputStream);
    }

    public static C2615a Kd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2615a) B0.fd(f58784y6, inputStream, c4623i0);
    }

    public static C2615a Ld(InputStream inputStream) throws IOException {
        return (C2615a) B0.id(f58784y6, inputStream);
    }

    public static C2615a Md(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2615a) B0.jd(f58784y6, inputStream, c4623i0);
    }

    public static C2615a Nd(ByteBuffer byteBuffer) throws J0 {
        return f58784y6.v(byteBuffer);
    }

    public static C2615a Od(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f58784y6.b(byteBuffer, c4623i0);
    }

    public static C2615a Pd(AbstractC4679z abstractC4679z) throws J0 {
        return f58784y6.m(abstractC4679z);
    }

    public static C2615a Qd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f58784y6.g(abstractC4679z, c4623i0);
    }

    public static C2615a Rd(E e10) throws IOException {
        return (C2615a) B0.kd(f58784y6, e10);
    }

    public static C2615a Sd(E e10, C4623i0 c4623i0) throws IOException {
        return (C2615a) B0.ld(f58784y6, e10, c4623i0);
    }

    public static C2615a Td(byte[] bArr) throws J0 {
        return f58784y6.a(bArr);
    }

    public static C2615a Ud(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f58784y6.y(bArr, c4623i0);
    }

    public static D1<C2615a> Vd() {
        return f58784y6;
    }

    @Override // f7.InterfaceC2616b
    public AbstractC4679z B() {
        Object obj = this.f58785r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58785r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    public C2615a Dd() {
        return f58783x6;
    }

    @Override // f7.InterfaceC2616b
    public String E() {
        Object obj = this.f58785r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58785r6 = strH0;
        return strH0;
    }

    public b Hd() {
        return f58783x6.P();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f58785r6)) {
            B0.ud(g10, 1, this.f58785r6);
        }
        if (!B0.Mc(this.f58786s6)) {
            B0.ud(g10, 2, this.f58786s6);
        }
        this.f84697Z.Ia(g10);
    }

    public b Id(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return g.f58829b.d(C2615a.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Wd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f58783x6 ? new b() : new b().jd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2615a();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2615a)) {
            return super.equals(obj);
        }
        C2615a c2615a = (C2615a) obj;
        return E().equals(c2615a.E()) && getPassword().equals(c2615a.getPassword()) && this.f84697Z.equals(c2615a.f84697Z);
    }

    @Override // f7.InterfaceC2616b
    public String getPassword() {
        Object obj = this.f58786s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58786s6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((getPassword().hashCode() + ((((E().hashCode() + C4614g.a(g.f58828a, 779, 37, 1, 53)) * 37) + 2) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f58783x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f58783x6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f58785r6) ? B0.wc(1, this.f58785r6) : 0;
        if (!B0.Mc(this.f58786s6)) {
            iWc += B0.wc(2, this.f58786s6);
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // f7.InterfaceC2616b
    public AbstractC4679z u0() {
        Object obj = this.f58786s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58786s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f58787t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f58787t6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2615a> y2() {
        return f58784y6;
    }

    public C2615a(B0.b<?> bVar) {
        super(bVar);
        this.f58785r6 = "";
        this.f58786s6 = "";
        this.f58787t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f58783x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f58783x6;
    }

    public C2615a() {
        this.f58785r6 = "";
        this.f58786s6 = "";
        this.f58787t6 = (byte) -1;
        this.f58785r6 = "";
        this.f58786s6 = "";
    }
}
