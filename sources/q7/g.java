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
import y6.Y;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends B0 implements h {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f72321u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f72322v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f72323w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final g f72324x6 = new g();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<g> f72325y6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f72326r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public long f72327s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f72328t6;

    public class a extends AbstractC4598c<g> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public g k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarCd = g.Cd();
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

    public static final class b extends B0.b<b> implements h {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f72329q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f72330r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public long f72331s6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b id() {
            return i.f72334c;
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
            return i.f72335d.d(g.class, b.class);
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
        public g build() {
            g gVarK0 = k0();
            if (gVarK0.v0()) {
                return gVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(gVarK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public g k0() {
            g gVar = new g(this);
            if (this.f72329q6 != 0) {
                ad(gVar);
            }
            Pc();
            return gVar;
        }

        public final void ad(g gVar) {
            int i10 = this.f72329q6;
            if ((i10 & 1) != 0) {
                gVar.f72326r6 = this.f72330r6;
            }
            if ((i10 & 2) != 0) {
                gVar.f72327s6 = this.f72331s6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f72329q6 = 0;
            this.f72330r6 = 0;
            this.f72331s6 = 0L;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f72329q6 &= -3;
            this.f72331s6 = 0L;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        public Object clone() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // q7.h
        public e d1() {
            e eVarJ = e.j(this.f72330r6);
            return eVarJ == null ? e.UNRECOGNIZED : eVarJ;
        }

        @Override // q7.h
        public long d3() {
            return this.f72331s6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public b dd() {
            this.f72329q6 &= -2;
            this.f72330r6 = 0;
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
            return (b) super.clone();
        }

        public g hd() {
            return g.zd();
        }

        @Override // q7.h
        public int j3() {
            return this.f72330r6;
        }

        public b jd(g gVar) {
            if (gVar == g.zd()) {
                return this;
            }
            int i10 = gVar.f72326r6;
            if (i10 != 0) {
                pd(i10);
            }
            long j10 = gVar.f72327s6;
            if (j10 != 0) {
                nd(j10);
            }
            md(gVar.f84697Z);
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
                            if (iZ == 8) {
                                this.f72330r6 = e10.A();
                                this.f72329q6 |= 1;
                            } else if (iZ == 16) {
                                this.f72331s6 = e10.H();
                                this.f72329q6 |= 2;
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
            if (interfaceC4612f1 instanceof g) {
                return jd((g) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b md(C2 c22) {
            return (b) super.da(c22);
        }

        public b nd(long j10) {
            this.f72331s6 = j10;
            this.f72329q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return g.zd();
        }

        public b od(e eVar) {
            eVar.getClass();
            this.f72329q6 |= 1;
            this.f72330r6 = eVar.b();
            Qc();
            return this;
        }

        public b pd(int i10) {
            this.f72330r6 = i10;
            this.f72329q6 |= 1;
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

        public b rd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return i.f72334c;
        }

        public final b sd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
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
        public InterfaceC4612f1.a clone() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return g.zd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f72330r6 = 0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f72330r6 = 0;
        }
    }

    public /* synthetic */ g(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Bd() {
        return i.f72334c;
    }

    public static b Cd() {
        return f72324x6.P();
    }

    public static b Dd(g gVar) {
        return f72324x6.P().jd(gVar);
    }

    public static g Gd(InputStream inputStream) throws IOException {
        return (g) B0.ed(f72325y6, inputStream);
    }

    public static g Hd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (g) B0.fd(f72325y6, inputStream, c4623i0);
    }

    public static g Id(InputStream inputStream) throws IOException {
        return (g) B0.id(f72325y6, inputStream);
    }

    public static g Jd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (g) B0.jd(f72325y6, inputStream, c4623i0);
    }

    public static g Kd(ByteBuffer byteBuffer) throws J0 {
        return f72325y6.v(byteBuffer);
    }

    public static g Ld(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f72325y6.b(byteBuffer, c4623i0);
    }

    public static g Md(AbstractC4679z abstractC4679z) throws J0 {
        return f72325y6.m(abstractC4679z);
    }

    public static g Nd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f72325y6.g(abstractC4679z, c4623i0);
    }

    public static g Od(E e10) throws IOException {
        return (g) B0.kd(f72325y6, e10);
    }

    public static g Pd(E e10, C4623i0 c4623i0) throws IOException {
        return (g) B0.ld(f72325y6, e10, c4623i0);
    }

    public static g Qd(byte[] bArr) throws J0 {
        return f72325y6.a(bArr);
    }

    public static g Rd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f72325y6.y(bArr, c4623i0);
    }

    public static D1<g> Sd() {
        return f72325y6;
    }

    public static g zd() {
        return f72324x6;
    }

    public g Ad() {
        return f72324x6;
    }

    public b Ed() {
        return f72324x6.P();
    }

    public b Fd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (this.f72326r6 != e.NO_ERROR.b()) {
            g10.x(1, this.f72326r6);
        }
        long j10 = this.f72327s6;
        if (j10 != 0) {
            g10.p(2, j10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return i.f72335d.d(g.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Td, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f72324x6 ? new b() : new b().jd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new g();
    }

    @Override // q7.h
    public e d1() {
        e eVarJ = e.j(this.f72326r6);
        return eVarJ == null ? e.UNRECOGNIZED : eVarJ;
    }

    @Override // q7.h
    public long d3() {
        return this.f72327s6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return super.equals(obj);
        }
        g gVar = (g) obj;
        return this.f72326r6 == gVar.f72326r6 && this.f72327s6 == gVar.f72327s6 && this.f84697Z.equals(gVar.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.s(this.f72327s6) + Y.a(C4614g.a(i.f72334c, 779, 37, 1, 53), this.f72326r6, 37, 2, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // q7.h
    public int j3() {
        return this.f72326r6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f72324x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f72324x6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iK0 = this.f72326r6 != e.NO_ERROR.b() ? G.k0(1, this.f72326r6) : 0;
        long j10 = this.f72327s6;
        if (j10 != 0) {
            iK0 += G.y0(2, j10);
        }
        int iR7 = this.f84697Z.r7() + iK0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f72328t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f72328t6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<g> y2() {
        return f72325y6;
    }

    public g(B0.b<?> bVar) {
        super(bVar);
        this.f72326r6 = 0;
        this.f72327s6 = 0L;
        this.f72328t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f72324x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f72324x6;
    }

    public g() {
        this.f72327s6 = 0L;
        this.f72328t6 = (byte) -1;
        this.f72326r6 = 0;
    }
}
