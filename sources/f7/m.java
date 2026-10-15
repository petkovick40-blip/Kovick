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

/* JADX INFO: loaded from: classes3.dex */
public final class m extends B0 implements n {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f58858t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f58859u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final m f58860v6 = new m();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<m> f58861w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f58862r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f58863s6;

    public class a extends AbstractC4598c<m> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public m k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarCd = m.Cd();
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

    public static final class b extends B0.b<b> implements n {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f58864q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f58865r6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b hd() {
            return g.f58830c;
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
            return g.f58831d.d(m.class, b.class);
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
        public m build() {
            m mVarK0 = k0();
            if (mVarK0.v0()) {
                return mVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(mVarK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public m k0() {
            m mVar = new m(this);
            if (this.f58864q6 != 0) {
                ad(mVar);
            }
            Pc();
            return mVar;
        }

        public final void ad(m mVar) {
            if ((this.f58864q6 & 1) != 0) {
                mVar.f58862r6 = this.f58865r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f58864q6 = 0;
            this.f58865r6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd(L.g gVar) {
            return (b) super.X0(gVar);
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

        public b dd(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b ed() {
            this.f58865r6 = m.zd().q0();
            this.f58864q6 &= -2;
            Qc();
            return this;
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

        public m gd() {
            return m.zd();
        }

        @Override // f7.n
        public AbstractC4679z h0() {
            Object obj = this.f58865r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58865r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b id(m mVar) {
            if (mVar == m.zd()) {
                return this;
            }
            if (!mVar.q0().isEmpty()) {
                this.f58865r6 = mVar.f58862r6;
                this.f58864q6 |= 1;
                Qc();
            }
            ld(mVar.f84697Z);
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
                                this.f58865r6 = e10.Y();
                                this.f58864q6 |= 1;
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
            if (interfaceC4612f1 instanceof m) {
                return id((m) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b ld(C2 c22) {
            return (b) super.da(c22);
        }

        public b md(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b nd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return m.zd();
        }

        public b od(String str) {
            str.getClass();
            this.f58865r6 = str;
            this.f58864q6 |= 1;
            Qc();
            return this;
        }

        public b pd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f58865r6 = abstractC4679z;
            this.f58864q6 |= 1;
            Qc();
            return this;
        }

        @Override // f7.n
        public String q0() {
            Object obj = this.f58865r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58865r6 = strH0;
            return strH0;
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
            return g.f58830c;
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
            return m.zd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f58865r6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f58865r6 = "";
        }
    }

    public /* synthetic */ m(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Bd() {
        return g.f58830c;
    }

    public static b Cd() {
        return f58860v6.P();
    }

    public static b Dd(m mVar) {
        return f58860v6.P().id(mVar);
    }

    public static m Gd(InputStream inputStream) throws IOException {
        return (m) B0.ed(f58861w6, inputStream);
    }

    public static m Hd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (m) B0.fd(f58861w6, inputStream, c4623i0);
    }

    public static m Id(InputStream inputStream) throws IOException {
        return (m) B0.id(f58861w6, inputStream);
    }

    public static m Jd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (m) B0.jd(f58861w6, inputStream, c4623i0);
    }

    public static m Kd(ByteBuffer byteBuffer) throws J0 {
        return f58861w6.v(byteBuffer);
    }

    public static m Ld(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f58861w6.b(byteBuffer, c4623i0);
    }

    public static m Md(AbstractC4679z abstractC4679z) throws J0 {
        return f58861w6.m(abstractC4679z);
    }

    public static m Nd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f58861w6.g(abstractC4679z, c4623i0);
    }

    public static m Od(E e10) throws IOException {
        return (m) B0.kd(f58861w6, e10);
    }

    public static m Pd(E e10, C4623i0 c4623i0) throws IOException {
        return (m) B0.ld(f58861w6, e10, c4623i0);
    }

    public static m Qd(byte[] bArr) throws J0 {
        return f58861w6.a(bArr);
    }

    public static m Rd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f58861w6.y(bArr, c4623i0);
    }

    public static D1<m> Sd() {
        return f58861w6;
    }

    public static m zd() {
        return f58860v6;
    }

    public m Ad() {
        return f58860v6;
    }

    public b Ed() {
        return f58860v6.P();
    }

    public b Fd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f58862r6)) {
            B0.ud(g10, 1, this.f58862r6);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return g.f58831d.d(m.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Td, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f58860v6 ? new b() : new b().id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new m();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return super.equals(obj);
        }
        m mVar = (m) obj;
        return q0().equals(mVar.q0()) && this.f84697Z.equals(mVar.f84697Z);
    }

    @Override // f7.n
    public AbstractC4679z h0() {
        Object obj = this.f58862r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58862r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((q0().hashCode() + C4614g.a(g.f58830c, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f58860v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f58860v6;
    }

    @Override // f7.n
    public String q0() {
        Object obj = this.f58862r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58862r6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iR7 = this.f84697Z.r7() + (!B0.Mc(this.f58862r6) ? B0.wc(1, this.f58862r6) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f58863s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f58863s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<m> y2() {
        return f58861w6;
    }

    public m(B0.b<?> bVar) {
        super(bVar);
        this.f58862r6 = "";
        this.f58863s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f58860v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f58860v6;
    }

    public m() {
        this.f58862r6 = "";
        this.f58863s6 = (byte) -1;
        this.f58862r6 = "";
    }
}
