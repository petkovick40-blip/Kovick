package e7;

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
public final class d extends B0 implements e {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f58064A6 = 4;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final d f58065B6 = new d();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final D1<d> f58066C6 = new a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final long f58067w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f58068x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f58069y6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f58070z6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f58071r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f58072s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f58073t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile Object f58074u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public byte f58075v6;

    public class a extends AbstractC4598c<d> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public d k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarFd = d.Fd();
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

    public static final class b extends B0.b<b> implements e {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f58076q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f58077r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f58078s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f58079t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f58080u6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b kd() {
            return c.f58061c;
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
            return c.f58062d.d(d.class, b.class);
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
        public d build() {
            d dVarK0 = k0();
            if (dVarK0.v0()) {
                return dVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(dVarK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public d k0() {
            d dVar = new d(this);
            if (this.f58076q6 != 0) {
                ad(dVar);
            }
            Pc();
            return dVar;
        }

        @Override // e7.e
        public AbstractC4679z a() {
            Object obj = this.f58080u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58080u6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public final void ad(d dVar) {
            int i10 = this.f58076q6;
            if ((i10 & 1) != 0) {
                dVar.f58071r6 = this.f58077r6;
            }
            if ((i10 & 2) != 0) {
                dVar.f58072s6 = this.f58078s6;
            }
            if ((i10 & 4) != 0) {
                dVar.f58073t6 = this.f58079t6;
            }
            if ((i10 & 8) != 0) {
                dVar.f58074u6 = this.f58080u6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f58076q6 = 0;
            this.f58077r6 = 0L;
            this.f58078s6 = 0;
            this.f58079t6 = 0;
            this.f58080u6 = "";
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

        public b dd() {
            this.f58076q6 &= -2;
            this.f58077r6 = 0L;
            Qc();
            return this;
        }

        @Override // e7.e
        public int e9() {
            return this.f58079t6;
        }

        public b ed() {
            this.f58080u6 = d.Cd().getName();
            this.f58076q6 &= -9;
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
            this.f58076q6 &= -5;
            this.f58079t6 = 0;
            Qc();
            return this;
        }

        @Override // e7.e
        public long getId() {
            return this.f58077r6;
        }

        @Override // e7.e
        public String getName() {
            Object obj = this.f58080u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58080u6 = strH0;
            return strH0;
        }

        @Override // e7.e
        public int getValue() {
            return this.f58078s6;
        }

        public b hd() {
            this.f58076q6 &= -3;
            this.f58078s6 = 0;
            Qc();
            return this;
        }

        public b id() {
            return (b) super.clone();
        }

        public d jd() {
            return d.Cd();
        }

        public b ld(d dVar) {
            if (dVar == d.Cd()) {
                return this;
            }
            long j10 = dVar.f58071r6;
            if (j10 != 0) {
                qd(j10);
            }
            int i10 = dVar.f58072s6;
            if (i10 != 0) {
                wd(i10);
            }
            int i11 = dVar.f58073t6;
            if (i11 != 0) {
                ud(i11);
            }
            if (!dVar.getName().isEmpty()) {
                this.f58080u6 = dVar.f58074u6;
                this.f58076q6 |= 8;
                Qc();
            }
            od(dVar.f84697Z);
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
                                this.f58077r6 = e10.H();
                                this.f58076q6 |= 1;
                            } else if (iZ == 16) {
                                this.f58078s6 = e10.G();
                                this.f58076q6 |= 2;
                            } else if (iZ == 24) {
                                this.f58079t6 = e10.G();
                                this.f58076q6 |= 4;
                            } else if (iZ == 34) {
                                this.f58080u6 = e10.Y();
                                this.f58076q6 |= 8;
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
            if (interfaceC4612f1 instanceof d) {
                return ld((d) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return d.Cd();
        }

        public final b od(C2 c22) {
            return (b) super.da(c22);
        }

        public b pd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b qd(long j10) {
            this.f58077r6 = j10;
            this.f58076q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b rd(String str) {
            str.getClass();
            this.f58080u6 = str;
            this.f58076q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return c.f58061c;
        }

        public b sd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f58080u6 = abstractC4679z;
            this.f58076q6 |= 8;
            Qc();
            return this;
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
            this.f58079t6 = i10;
            this.f58076q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public final b vd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b wd(int i10) {
            this.f58078s6 = i10;
            this.f58076q6 |= 2;
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
            return d.Cd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f58080u6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f58080u6 = "";
        }
    }

    public /* synthetic */ d(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static d Cd() {
        return f58065B6;
    }

    public static final L.b Ed() {
        return c.f58061c;
    }

    public static b Fd() {
        return f58065B6.P();
    }

    public static b Gd(d dVar) {
        return f58065B6.P().ld(dVar);
    }

    public static d Jd(InputStream inputStream) throws IOException {
        return (d) B0.ed(f58066C6, inputStream);
    }

    public static d Kd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (d) B0.fd(f58066C6, inputStream, c4623i0);
    }

    public static d Ld(InputStream inputStream) throws IOException {
        return (d) B0.id(f58066C6, inputStream);
    }

    public static d Md(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (d) B0.jd(f58066C6, inputStream, c4623i0);
    }

    public static d Nd(ByteBuffer byteBuffer) throws J0 {
        return f58066C6.v(byteBuffer);
    }

    public static d Od(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f58066C6.b(byteBuffer, c4623i0);
    }

    public static d Pd(AbstractC4679z abstractC4679z) throws J0 {
        return f58066C6.m(abstractC4679z);
    }

    public static d Qd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f58066C6.g(abstractC4679z, c4623i0);
    }

    public static d Rd(E e10) throws IOException {
        return (d) B0.kd(f58066C6, e10);
    }

    public static d Sd(E e10, C4623i0 c4623i0) throws IOException {
        return (d) B0.ld(f58066C6, e10, c4623i0);
    }

    public static d Td(byte[] bArr) throws J0 {
        return f58066C6.a(bArr);
    }

    public static d Ud(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f58066C6.y(bArr, c4623i0);
    }

    public static D1<d> Vd() {
        return f58066C6;
    }

    public d Dd() {
        return f58065B6;
    }

    public b Hd() {
        return f58065B6.P();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f58071r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        int i10 = this.f58072s6;
        if (i10 != 0) {
            g10.x(2, i10);
        }
        int i11 = this.f58073t6;
        if (i11 != 0) {
            g10.x(3, i11);
        }
        if (!B0.Mc(this.f58074u6)) {
            B0.ud(g10, 4, this.f58074u6);
        }
        this.f84697Z.Ia(g10);
    }

    public b Id(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return c.f58062d.d(d.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Wd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f58065B6 ? new b() : new b().ld(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // e7.e
    public AbstractC4679z a() {
        Object obj = this.f58074u6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58074u6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new d();
    }

    @Override // e7.e
    public int e9() {
        return this.f58073t6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return super.equals(obj);
        }
        d dVar = (d) obj;
        return this.f58071r6 == dVar.f58071r6 && this.f58072s6 == dVar.f58072s6 && this.f58073t6 == dVar.f58073t6 && getName().equals(dVar.getName()) && this.f84697Z.equals(dVar.f84697Z);
    }

    @Override // e7.e
    public long getId() {
        return this.f58071r6;
    }

    @Override // e7.e
    public String getName() {
        Object obj = this.f58074u6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58074u6 = strH0;
        return strH0;
    }

    @Override // e7.e
    public int getValue() {
        return this.f58072s6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((getName().hashCode() + Y.a(Y.a((((I0.s(this.f58071r6) + C4614g.a(c.f58061c, 779, 37, 1, 53)) * 37) + 2) * 53, this.f58072s6, 37, 3, 53), this.f58073t6, 37, 4, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f58065B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f58065B6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f58071r6;
        int iY0 = j10 != 0 ? G.y0(1, j10) : 0;
        int i11 = this.f58072s6;
        if (i11 != 0) {
            iY0 += G.w0(2, i11);
        }
        int i12 = this.f58073t6;
        if (i12 != 0) {
            iY0 += G.w0(3, i12);
        }
        if (!B0.Mc(this.f58074u6)) {
            iY0 += B0.wc(4, this.f58074u6);
        }
        int iR7 = this.f84697Z.r7() + iY0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f58075v6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f58075v6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<d> y2() {
        return f58066C6;
    }

    public d(B0.b<?> bVar) {
        super(bVar);
        this.f58071r6 = 0L;
        this.f58072s6 = 0;
        this.f58073t6 = 0;
        this.f58074u6 = "";
        this.f58075v6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f58065B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f58065B6;
    }

    public d() {
        this.f58071r6 = 0L;
        this.f58072s6 = 0;
        this.f58073t6 = 0;
        this.f58074u6 = "";
        this.f58075v6 = (byte) -1;
        this.f58074u6 = "";
    }
}
