package k7;

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
public final class g extends B0 implements h {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f66349t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f66350u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final g f66351v6 = new g();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<g> f66352w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f66353r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f66354s6;

    public class a extends AbstractC4598c<g> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public g k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarAd = g.Ad();
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

    public static final class b extends B0.b<b> implements h {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f66355q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f66356r6;

        public b(B0.c cVar) {
            super(cVar);
        }

        public static final L.b hd() {
            return i.f66365i;
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
            return i.f66366j.d(g.class, b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // k7.h
        public long Q0() {
            return this.f66356r6;
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
            if (this.f66355q6 != 0) {
                ad(gVar);
            }
            Pc();
            return gVar;
        }

        public final void ad(g gVar) {
            if ((this.f66355q6 & 1) != 0) {
                gVar.f66353r6 = this.f66356r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f66355q6 = 0;
            this.f66356r6 = 0L;
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
            this.f66355q6 &= -2;
            this.f66356r6 = 0L;
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

        public g gd() {
            return g.xd();
        }

        public b id(g gVar) {
            if (gVar == g.xd()) {
                return this;
            }
            long j10 = gVar.f66353r6;
            if (j10 != 0) {
                nd(j10);
            }
            ld(gVar.f84697Z);
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
                                this.f66356r6 = e10.H();
                                this.f66355q6 |= 1;
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
            if (interfaceC4612f1 instanceof g) {
                return id((g) interfaceC4612f1);
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

        public b nd(long j10) {
            this.f66356r6 = j10;
            this.f66355q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return g.xd();
        }

        public b od(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        public final b pd(C2 c22) {
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
            return i.f66365i;
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

        public b(B0.c cVar, a aVar) {
            super(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return g.xd();
        }

        public b() {
            super(null);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b(a aVar) {
            super(null);
        }
    }

    public /* synthetic */ g(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static b Ad() {
        return f66351v6.P();
    }

    public static b Bd(g gVar) {
        return f66351v6.P().id(gVar);
    }

    public static g Ed(InputStream inputStream) throws IOException {
        return (g) B0.ed(f66352w6, inputStream);
    }

    public static g Fd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (g) B0.fd(f66352w6, inputStream, c4623i0);
    }

    public static g Gd(InputStream inputStream) throws IOException {
        return (g) B0.id(f66352w6, inputStream);
    }

    public static g Hd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (g) B0.jd(f66352w6, inputStream, c4623i0);
    }

    public static g Id(ByteBuffer byteBuffer) throws J0 {
        return f66352w6.v(byteBuffer);
    }

    public static g Jd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f66352w6.b(byteBuffer, c4623i0);
    }

    public static g Kd(AbstractC4679z abstractC4679z) throws J0 {
        return f66352w6.m(abstractC4679z);
    }

    public static g Ld(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f66352w6.g(abstractC4679z, c4623i0);
    }

    public static g Md(E e10) throws IOException {
        return (g) B0.kd(f66352w6, e10);
    }

    public static g Nd(E e10, C4623i0 c4623i0) throws IOException {
        return (g) B0.ld(f66352w6, e10, c4623i0);
    }

    public static g Od(byte[] bArr) throws J0 {
        return f66352w6.a(bArr);
    }

    public static g Pd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f66352w6.y(bArr, c4623i0);
    }

    public static D1<g> Qd() {
        return f66352w6;
    }

    public static g xd() {
        return f66351v6;
    }

    public static final L.b zd() {
        return i.f66365i;
    }

    public b Cd() {
        return f66351v6.P();
    }

    public b Dd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f66353r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return i.f66366j.d(g.class, b.class);
    }

    @Override // k7.h
    public long Q0() {
        return this.f66353r6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Rd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f66351v6 ? new b((B0.c) null) : new b((B0.c) null).id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new g();
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
        return this.f66353r6 == gVar.f66353r6 && this.f84697Z.equals(gVar.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.s(this.f66353r6) + C4614g.a(i.f66365i, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f66351v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f66351v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f66353r6;
        int iR7 = this.f84697Z.r7() + (j10 != 0 ? G.y0(1, j10) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f66354s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f66354s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<g> y2() {
        return f66352w6;
    }

    public g yd() {
        return f66351v6;
    }

    public g(B0.b<?> bVar) {
        super(bVar);
        this.f66353r6 = 0L;
        this.f66354s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f66351v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f66351v6;
    }

    public g() {
        this.f66353r6 = 0L;
        this.f66354s6 = (byte) -1;
    }
}
