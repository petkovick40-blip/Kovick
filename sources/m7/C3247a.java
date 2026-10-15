package m7;

import i7.C2858a;
import i7.InterfaceC2859b;
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
import y6.Z1;

/* JADX INFO: renamed from: m7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3247a extends B0 implements InterfaceC3248b {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f67798v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f67799w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f67800x6 = 2;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final C3247a f67801y6 = new C3247a();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final D1<C3247a> f67802z6 = new C0644a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f67803r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public boolean f67804s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C2858a f67805t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public byte f67806u6;

    /* JADX INFO: renamed from: m7.a$a, reason: collision with other inner class name */
    public class C0644a extends AbstractC4598c<C3247a> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3247a k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarDd = C3247a.Dd();
            try {
                bVarDd.r0(e10, c4623i0);
                return bVarDd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarDd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarDd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarDd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: m7.a$b */
    public static final class b extends B0.b<b> implements InterfaceC3248b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f67807q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f67808r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public C2858a f67809s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Z1<C2858a, C2858a.b, InterfaceC2859b> f67810t6;

        public /* synthetic */ b(C0644a c0644a) {
            this();
        }

        public static final L.b id() {
            return C3251e.f67821c;
        }

        private Z1<C2858a, C2858a.b, InterfaceC2859b> kd() {
            if (this.f67810t6 == null) {
                this.f67810t6 = new Z1<>(v2(), Hc(), this.f84703Z);
                this.f67809s6 = null;
            }
            return this.f67810t6;
        }

        private void ld() {
            if (B0.f84696q6) {
                kd();
            }
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

        @Override // m7.InterfaceC3248b
        public boolean F2() {
            return (this.f67807q6 & 2) != 0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (b) super.clone();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C3251e.f67822d.d(C3247a.class, b.class);
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

        @Override // m7.InterfaceC3248b
        public InterfaceC2859b W0() {
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f67810t6;
            if (z12 != null) {
                return (InterfaceC2859b) z12.g();
            }
            C2858a c2858a = this.f67809s6;
            return c2858a == null ? C2858a.Ad() : c2858a;
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
        public C3247a build() {
            C3247a c3247aK0 = k0();
            if (c3247aK0.v0()) {
                return c3247aK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3247aK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C3247a k0() {
            C3247a c3247a = new C3247a(this);
            if (this.f67807q6 != 0) {
                ad(c3247a);
            }
            Pc();
            return c3247a;
        }

        public final void ad(C3247a c3247a) {
            int i10;
            int i11 = this.f67807q6;
            if ((i11 & 1) != 0) {
                c3247a.f67804s6 = this.f67808r6;
            }
            if ((i11 & 2) != 0) {
                Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f67810t6;
                c3247a.f67805t6 = z12 == null ? this.f67809s6 : (C2858a) z12.b();
                i10 = 1;
            } else {
                i10 = 0;
            }
            C3247a.zd(c3247a, i10);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f67807q6 = 0;
            this.f67808r6 = false;
            this.f67809s6 = null;
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f67810t6;
            if (z12 != null) {
                z12.d();
                this.f67810t6 = null;
            }
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
            this.f67807q6 &= -3;
            this.f67809s6 = null;
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f67810t6;
            if (z12 != null) {
                z12.d();
                this.f67810t6 = null;
            }
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            this.f67807q6 &= -2;
            this.f67808r6 = false;
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

        public C3247a hd() {
            return C3247a.Ad();
        }

        public C2858a.b jd() {
            this.f67807q6 |= 2;
            Qc();
            return (C2858a.b) kd().e();
        }

        public b md(C3247a c3247a) {
            if (c3247a == C3247a.Ad()) {
                return this;
            }
            boolean z10 = c3247a.f67804s6;
            if (z10) {
                vd(z10);
            }
            if (c3247a.F2()) {
                pd(c3247a.v2());
            }
            qd(c3247a.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: nd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f67808r6 = e10.v();
                                this.f67807q6 |= 1;
                            } else if (iZ == 18) {
                                e10.J(kd().e(), c4623i0);
                                this.f67807q6 |= 2;
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

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C3247a.Ad();
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: od, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C3247a) {
                return md((C3247a) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public b pd(C2858a c2858a) {
            C2858a c2858a2;
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f67810t6;
            if (z12 != null) {
                z12.h(c2858a);
            } else if ((this.f67807q6 & 2) == 0 || (c2858a2 = this.f67809s6) == null || c2858a2 == C2858a.Ad()) {
                this.f67809s6 = c2858a;
            } else {
                jd().jd(c2858a);
            }
            if (this.f67809s6 != null) {
                this.f67807q6 |= 2;
                Qc();
            }
            return this;
        }

        @Override // m7.InterfaceC3248b
        public boolean q() {
            return this.f67808r6;
        }

        public final b qd(C2 c22) {
            return (b) super.da(c22);
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
            return C3251e.f67821c;
        }

        public b sd(C2858a.b bVar) {
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f67810t6;
            if (z12 == null) {
                this.f67809s6 = bVar.build();
            } else {
                z12.j(bVar.build());
            }
            this.f67807q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b td(C2858a c2858a) {
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f67810t6;
            if (z12 == null) {
                c2858a.getClass();
                this.f67809s6 = c2858a;
            } else {
                z12.j(c2858a);
            }
            this.f67807q6 |= 2;
            Qc();
            return this;
        }

        public b ud(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        @Override // m7.InterfaceC3248b
        public C2858a v2() {
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f67810t6;
            if (z12 != null) {
                return (C2858a) z12.f();
            }
            C2858a c2858a = this.f67809s6;
            return c2858a == null ? C2858a.Ad() : c2858a;
        }

        public b vd(boolean z10) {
            this.f67808r6 = z10;
            this.f67807q6 |= 1;
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

        public /* synthetic */ b(B0.c cVar, C0644a c0644a) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C3247a.Ad();
        }

        public b(B0.c cVar) {
            super(cVar);
            ld();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            ld();
        }
    }

    public /* synthetic */ C3247a(B0.b bVar, C0644a c0644a) {
        this(bVar);
    }

    public static C3247a Ad() {
        return f67801y6;
    }

    public static final L.b Cd() {
        return C3251e.f67821c;
    }

    public static b Dd() {
        return f67801y6.P();
    }

    public static b Ed(C3247a c3247a) {
        return f67801y6.P().md(c3247a);
    }

    public static C3247a Hd(InputStream inputStream) throws IOException {
        return (C3247a) B0.ed(f67802z6, inputStream);
    }

    public static C3247a Id(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3247a) B0.fd(f67802z6, inputStream, c4623i0);
    }

    public static C3247a Jd(InputStream inputStream) throws IOException {
        return (C3247a) B0.id(f67802z6, inputStream);
    }

    public static C3247a Kd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3247a) B0.jd(f67802z6, inputStream, c4623i0);
    }

    public static C3247a Ld(ByteBuffer byteBuffer) throws J0 {
        return f67802z6.v(byteBuffer);
    }

    public static C3247a Md(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f67802z6.b(byteBuffer, c4623i0);
    }

    public static C3247a Nd(AbstractC4679z abstractC4679z) throws J0 {
        return f67802z6.m(abstractC4679z);
    }

    public static C3247a Od(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f67802z6.g(abstractC4679z, c4623i0);
    }

    public static C3247a Pd(E e10) throws IOException {
        return (C3247a) B0.kd(f67802z6, e10);
    }

    public static C3247a Qd(E e10, C4623i0 c4623i0) throws IOException {
        return (C3247a) B0.ld(f67802z6, e10, c4623i0);
    }

    public static C3247a Rd(byte[] bArr) throws J0 {
        return f67802z6.a(bArr);
    }

    public static C3247a Sd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f67802z6.y(bArr, c4623i0);
    }

    public static D1<C3247a> Td() {
        return f67802z6;
    }

    public static /* synthetic */ int zd(C3247a c3247a, int i10) {
        int i11 = i10 | c3247a.f67803r6;
        c3247a.f67803r6 = i11;
        return i11;
    }

    public C3247a Bd() {
        return f67801y6;
    }

    @Override // m7.InterfaceC3248b
    public boolean F2() {
        return (this.f67803r6 & 1) != 0;
    }

    public b Fd() {
        return f67801y6.P();
    }

    public b Gd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        boolean z10 = this.f67804s6;
        if (z10) {
            g10.u(1, z10);
        }
        if ((this.f67803r6 & 1) != 0) {
            g10.L1(2, v2());
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C3251e.f67822d.d(C3247a.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Ud, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f67801y6 ? new b() : new b().md(this);
    }

    @Override // m7.InterfaceC3248b
    public InterfaceC2859b W0() {
        C2858a c2858a = this.f67805t6;
        return c2858a == null ? C2858a.Ad() : c2858a;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3247a();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3247a)) {
            return super.equals(obj);
        }
        C3247a c3247a = (C3247a) obj;
        if (this.f67804s6 == c3247a.f67804s6 && F2() == c3247a.F2()) {
            return (!F2() || v2().equals(c3247a.v2())) && this.f84697Z.equals(c3247a.f84697Z);
        }
        return false;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iK = I0.k(this.f67804s6) + C4614g.a(C3251e.f67821c, 779, 37, 1, 53);
        if (F2()) {
            iK = v2().hashCode() + R0.a.a(iK, 37, 2, 53);
        }
        int iHashCode = this.f84697Z.hashCode() + (iK * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f67801y6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f67801y6;
    }

    @Override // m7.InterfaceC3248b
    public boolean q() {
        return this.f67804s6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        boolean z10 = this.f67804s6;
        int iA0 = z10 ? G.a0(1, z10) : 0;
        if ((1 & this.f67803r6) != 0) {
            iA0 += G.F0(2, v2());
        }
        int iR7 = this.f84697Z.r7() + iA0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f67806u6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f67806u6 = (byte) 1;
        return true;
    }

    @Override // m7.InterfaceC3248b
    public C2858a v2() {
        C2858a c2858a = this.f67805t6;
        return c2858a == null ? C2858a.Ad() : c2858a;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3247a> y2() {
        return f67802z6;
    }

    public C3247a(B0.b<?> bVar) {
        super(bVar);
        this.f67804s6 = false;
        this.f67806u6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f67801y6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f67801y6;
    }

    public C3247a() {
        this.f67804s6 = false;
        this.f67806u6 = (byte) -1;
    }
}
