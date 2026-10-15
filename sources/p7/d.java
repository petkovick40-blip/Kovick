package p7;

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
public final class d extends B0 implements e {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f71641t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f71642u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final d f71643v6 = new d();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<d> f71644w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f71645r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f71646s6;

    public class a extends AbstractC4598c<d> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public d k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarAd = d.Ad();
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

    public static final class b extends B0.b<b> implements e {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f71647q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f71648r6;

        public b(B0.c cVar) {
            super(cVar);
        }

        public static final L.b hd() {
            return C3494a.f71630c;
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
            return C3494a.f71631d.d(d.class, b.class);
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
            if (this.f71647q6 != 0) {
                ad(dVar);
            }
            Pc();
            return dVar;
        }

        public final void ad(d dVar) {
            if ((this.f71647q6 & 1) != 0) {
                dVar.f71645r6 = this.f71648r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f71647q6 = 0;
            this.f71648r6 = false;
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
            this.f71647q6 &= -2;
            this.f71648r6 = false;
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

        public d gd() {
            return d.xd();
        }

        public b id(d dVar) {
            if (dVar == d.xd()) {
                return this;
            }
            boolean z10 = dVar.f71645r6;
            if (z10) {
                od(z10);
            }
            ld(dVar.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f71648r6 = e10.v();
                                this.f71647q6 |= 1;
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
        /* JADX INFO: renamed from: kd, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof d) {
                return id((d) interfaceC4612f1);
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
            return d.xd();
        }

        public b od(boolean z10) {
            this.f71648r6 = z10;
            this.f71647q6 |= 1;
            Qc();
            return this;
        }

        public final b pd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // p7.e
        public boolean q() {
            return this.f71648r6;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C3494a.f71630c;
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
            return d.xd();
        }

        public b() {
            super(null);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b(a aVar) {
            super(null);
        }
    }

    public /* synthetic */ d(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static b Ad() {
        return f71643v6.P();
    }

    public static b Bd(d dVar) {
        return f71643v6.P().id(dVar);
    }

    public static d Ed(InputStream inputStream) throws IOException {
        return (d) B0.ed(f71644w6, inputStream);
    }

    public static d Fd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (d) B0.fd(f71644w6, inputStream, c4623i0);
    }

    public static d Gd(InputStream inputStream) throws IOException {
        return (d) B0.id(f71644w6, inputStream);
    }

    public static d Hd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (d) B0.jd(f71644w6, inputStream, c4623i0);
    }

    public static d Id(ByteBuffer byteBuffer) throws J0 {
        return f71644w6.v(byteBuffer);
    }

    public static d Jd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f71644w6.b(byteBuffer, c4623i0);
    }

    public static d Kd(AbstractC4679z abstractC4679z) throws J0 {
        return f71644w6.m(abstractC4679z);
    }

    public static d Ld(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f71644w6.g(abstractC4679z, c4623i0);
    }

    public static d Md(E e10) throws IOException {
        return (d) B0.kd(f71644w6, e10);
    }

    public static d Nd(E e10, C4623i0 c4623i0) throws IOException {
        return (d) B0.ld(f71644w6, e10, c4623i0);
    }

    public static d Od(byte[] bArr) throws J0 {
        return f71644w6.a(bArr);
    }

    public static d Pd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f71644w6.y(bArr, c4623i0);
    }

    public static D1<d> Qd() {
        return f71644w6;
    }

    public static d xd() {
        return f71643v6;
    }

    public static final L.b zd() {
        return C3494a.f71630c;
    }

    public b Cd() {
        return f71643v6.P();
    }

    public b Dd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        boolean z10 = this.f71645r6;
        if (z10) {
            g10.u(1, z10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C3494a.f71631d.d(d.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Rd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f71643v6 ? new b((B0.c) null) : new b((B0.c) null).id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new d();
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
        return this.f71645r6 == dVar.f71645r6 && this.f84697Z.equals(dVar.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.k(this.f71645r6) + C4614g.a(C3494a.f71630c, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f71643v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f71643v6;
    }

    @Override // p7.e
    public boolean q() {
        return this.f71645r6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        boolean z10 = this.f71645r6;
        int iR7 = this.f84697Z.r7() + (z10 ? G.a0(1, z10) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f71646s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f71646s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<d> y2() {
        return f71644w6;
    }

    public d yd() {
        return f71643v6;
    }

    public d(B0.b<?> bVar) {
        super(bVar);
        this.f71645r6 = false;
        this.f71646s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f71643v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f71643v6;
    }

    public d() {
        this.f71645r6 = false;
        this.f71646s6 = (byte) -1;
    }
}
