package o7;

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

/* JADX INFO: renamed from: o7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3345a extends B0 implements InterfaceC3346b {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f68389t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f68390u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C3345a f68391v6 = new C3345a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<C3345a> f68392w6 = new C0668a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f68393r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f68394s6;

    /* JADX INFO: renamed from: o7.a$a, reason: collision with other inner class name */
    public class C0668a extends AbstractC4598c<C3345a> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3345a k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarAd = C3345a.Ad();
            try {
                bVarAd.r0(e10, c4623i0);
                return bVarAd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarAd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarAd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarAd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: o7.a$b */
    public static final class b extends B0.b<b> implements InterfaceC3346b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f68395q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f68396r6;

        public b(B0.c cVar) {
            super(cVar);
        }

        public static final L.b hd() {
            return C3359o.f68503c;
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
            return C3359o.f68504d.d(C3345a.class, b.class);
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
        public C3345a build() {
            C3345a c3345aK0 = k0();
            if (c3345aK0.v0()) {
                return c3345aK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3345aK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C3345a k0() {
            C3345a c3345a = new C3345a(this);
            if (this.f68395q6 != 0) {
                ad(c3345a);
            }
            Pc();
            return c3345a;
        }

        public final void ad(C3345a c3345a) {
            if ((this.f68395q6 & 1) != 0) {
                c3345a.f68393r6 = this.f68396r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f68395q6 = 0;
            this.f68396r6 = false;
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
            this.f68395q6 &= -2;
            this.f68396r6 = false;
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

        public C3345a gd() {
            return C3345a.xd();
        }

        public b id(C3345a c3345a) {
            if (c3345a == C3345a.xd()) {
                return this;
            }
            boolean z10 = c3345a.f68393r6;
            if (z10) {
                od(z10);
            }
            ld(c3345a.f84697Z);
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
                            if (iZ == 8) {
                                this.f68396r6 = e10.v();
                                this.f68395q6 |= 1;
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
            if (interfaceC4612f1 instanceof C3345a) {
                return id((C3345a) interfaceC4612f1);
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
            return C3345a.xd();
        }

        public b od(boolean z10) {
            this.f68396r6 = z10;
            this.f68395q6 |= 1;
            Qc();
            return this;
        }

        public final b pd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // o7.InterfaceC3346b
        public boolean q() {
            return this.f68396r6;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C3359o.f68503c;
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

        public b(B0.c cVar, C0668a c0668a) {
            super(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C3345a.xd();
        }

        public b() {
            super(null);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b(C0668a c0668a) {
            super(null);
        }
    }

    public /* synthetic */ C3345a(B0.b bVar, C0668a c0668a) {
        this(bVar);
    }

    public static b Ad() {
        return f68391v6.P();
    }

    public static b Bd(C3345a c3345a) {
        return f68391v6.P().id(c3345a);
    }

    public static C3345a Ed(InputStream inputStream) throws IOException {
        return (C3345a) B0.ed(f68392w6, inputStream);
    }

    public static C3345a Fd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3345a) B0.fd(f68392w6, inputStream, c4623i0);
    }

    public static C3345a Gd(InputStream inputStream) throws IOException {
        return (C3345a) B0.id(f68392w6, inputStream);
    }

    public static C3345a Hd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3345a) B0.jd(f68392w6, inputStream, c4623i0);
    }

    public static C3345a Id(ByteBuffer byteBuffer) throws J0 {
        return f68392w6.v(byteBuffer);
    }

    public static C3345a Jd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f68392w6.b(byteBuffer, c4623i0);
    }

    public static C3345a Kd(AbstractC4679z abstractC4679z) throws J0 {
        return f68392w6.m(abstractC4679z);
    }

    public static C3345a Ld(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f68392w6.g(abstractC4679z, c4623i0);
    }

    public static C3345a Md(E e10) throws IOException {
        return (C3345a) B0.kd(f68392w6, e10);
    }

    public static C3345a Nd(E e10, C4623i0 c4623i0) throws IOException {
        return (C3345a) B0.ld(f68392w6, e10, c4623i0);
    }

    public static C3345a Od(byte[] bArr) throws J0 {
        return f68392w6.a(bArr);
    }

    public static C3345a Pd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f68392w6.y(bArr, c4623i0);
    }

    public static D1<C3345a> Qd() {
        return f68392w6;
    }

    public static C3345a xd() {
        return f68391v6;
    }

    public static final L.b zd() {
        return C3359o.f68503c;
    }

    public b Cd() {
        return f68391v6.P();
    }

    public b Dd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        boolean z10 = this.f68393r6;
        if (z10) {
            g10.u(1, z10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C3359o.f68504d.d(C3345a.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Rd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f68391v6 ? new b((B0.c) null) : new b((B0.c) null).id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3345a();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3345a)) {
            return super.equals(obj);
        }
        C3345a c3345a = (C3345a) obj;
        return this.f68393r6 == c3345a.f68393r6 && this.f84697Z.equals(c3345a.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.k(this.f68393r6) + C4614g.a(C3359o.f68503c, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f68391v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f68391v6;
    }

    @Override // o7.InterfaceC3346b
    public boolean q() {
        return this.f68393r6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        boolean z10 = this.f68393r6;
        int iR7 = this.f84697Z.r7() + (z10 ? G.a0(1, z10) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f68394s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f68394s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3345a> y2() {
        return f68392w6;
    }

    public C3345a yd() {
        return f68391v6;
    }

    public C3345a(B0.b<?> bVar) {
        super(bVar);
        this.f68393r6 = false;
        this.f68394s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f68391v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f68391v6;
    }

    public C3345a() {
        this.f68393r6 = false;
        this.f68394s6 = (byte) -1;
    }
}
