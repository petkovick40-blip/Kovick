package h7;

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
public final class b extends B0 implements c {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f59601t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f59602u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final b f59603v6 = new b();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<b> f59604w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f59605r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f59606s6;

    public class a extends AbstractC4598c<b> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public b k(E e10, C4623i0 c4623i0) throws J0 {
            C0582b c0582bAd = b.Ad();
            try {
                c0582bAd.r0(e10, c4623i0);
                return c0582bAd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = c0582bAd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(c0582bAd.k0());
            } catch (J0 e13) {
                throw e13.l(c0582bAd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: h7.b$b, reason: collision with other inner class name */
    public static final class C0582b extends B0.b<C0582b> implements c {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f59607q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f59608r6;

        public C0582b(B0.c cVar) {
            super(cVar);
        }

        public static final L.b hd() {
            return C2773a.f59598a;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (C0582b) super.c2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (C0582b) super.X0(gVar);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (C0582b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g gVar, int i10, Object obj) {
            return (C0582b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (C0582b) super.clone();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C2773a.f59599b.d(b.class, C0582b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (C0582b) super.da(c22);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (C0582b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g gVar, int i10, Object obj) {
            return (C0582b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: U0 */
        public AbstractC4594b.a gc() {
            return (C0582b) super.clone();
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
            return (C0582b) super.X0(gVar);
        }

        public C0582b Xc(L.g gVar, Object obj) {
            return (C0582b) super.c2(gVar, obj);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
        public b build() {
            b bVarK0 = k0();
            if (bVarK0.v0()) {
                return bVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(bVarK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public b k0() {
            b bVar = new b(this);
            if (this.f59607q6 != 0) {
                ad(bVar);
            }
            Pc();
            return bVar;
        }

        @Override // h7.c
        public long a3() {
            return this.f59608r6;
        }

        public final void ad(b bVar) {
            if ((this.f59607q6 & 1) != 0) {
                bVar.f59605r6 = this.f59608r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public C0582b zb() {
            super.zb();
            this.f59607q6 = 0;
            this.f59608r6 = 0L;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (C0582b) super.c2(gVar, obj);
        }

        public C0582b cd() {
            this.f59607q6 &= -2;
            this.f59608r6 = 0L;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (C0582b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (C0582b) super.da(c22);
        }

        public C0582b dd(L.g gVar) {
            return (C0582b) super.X0(gVar);
        }

        public C0582b ed(L.l lVar) {
            return (C0582b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (C0582b) super.fc(lVar);
        }

        public C0582b fd() {
            return (C0582b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (C0582b) super.clone();
        }

        public b gd() {
            return b.xd();
        }

        public C0582b id(b bVar) {
            if (bVar == b.xd()) {
                return this;
            }
            long j10 = bVar.f59605r6;
            if (j10 != 0) {
                md(j10);
            }
            ld(bVar.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public C0582b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f59608r6 = e10.H();
                                this.f59607q6 |= 1;
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
        public C0582b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof b) {
                return id((b) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final C0582b ld(C2 c22) {
            return (C0582b) super.da(c22);
        }

        public C0582b md(long j10) {
            this.f59608r6 = j10;
            this.f59607q6 |= 1;
            Qc();
            return this;
        }

        public C0582b nd(L.g gVar, Object obj) {
            return (C0582b) super.r2(gVar, obj);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return b.xd();
        }

        public C0582b od(L.g gVar, int i10, Object obj) {
            return (C0582b) super.F1(gVar, i10, obj);
        }

        public final C0582b pd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (C0582b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C2773a.f59598a;
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
            return (C0582b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (C0582b) super.da(c22);
        }

        public C0582b(B0.c cVar, a aVar) {
            super(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (C0582b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return b.xd();
        }

        public C0582b() {
            super(null);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (C0582b) super.clone();
        }

        public C0582b(a aVar) {
            super(null);
        }
    }

    public /* synthetic */ b(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C0582b Ad() {
        return f59603v6.P();
    }

    public static C0582b Bd(b bVar) {
        return f59603v6.P().id(bVar);
    }

    public static b Ed(InputStream inputStream) throws IOException {
        return (b) B0.ed(f59604w6, inputStream);
    }

    public static b Fd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (b) B0.fd(f59604w6, inputStream, c4623i0);
    }

    public static b Gd(InputStream inputStream) throws IOException {
        return (b) B0.id(f59604w6, inputStream);
    }

    public static b Hd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (b) B0.jd(f59604w6, inputStream, c4623i0);
    }

    public static b Id(ByteBuffer byteBuffer) throws J0 {
        return f59604w6.v(byteBuffer);
    }

    public static b Jd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f59604w6.b(byteBuffer, c4623i0);
    }

    public static b Kd(AbstractC4679z abstractC4679z) throws J0 {
        return f59604w6.m(abstractC4679z);
    }

    public static b Ld(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f59604w6.g(abstractC4679z, c4623i0);
    }

    public static b Md(E e10) throws IOException {
        return (b) B0.kd(f59604w6, e10);
    }

    public static b Nd(E e10, C4623i0 c4623i0) throws IOException {
        return (b) B0.ld(f59604w6, e10, c4623i0);
    }

    public static b Od(byte[] bArr) throws J0 {
        return f59604w6.a(bArr);
    }

    public static b Pd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f59604w6.y(bArr, c4623i0);
    }

    public static D1<b> Qd() {
        return f59604w6;
    }

    public static b xd() {
        return f59603v6;
    }

    public static final L.b zd() {
        return C2773a.f59598a;
    }

    public C0582b Cd() {
        return f59603v6.P();
    }

    public C0582b Dd(B0.c cVar) {
        return new C0582b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f59605r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C2773a.f59599b.d(b.class, C0582b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Rd, reason: merged with bridge method [inline-methods] */
    public C0582b P() {
        return this == f59603v6 ? new C0582b((B0.c) null) : new C0582b((B0.c) null).id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new C0582b(cVar);
    }

    @Override // h7.c
    public long a3() {
        return this.f59605r6;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new b();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b)) {
            return super.equals(obj);
        }
        b bVar = (b) obj;
        return this.f59605r6 == bVar.f59605r6 && this.f84697Z.equals(bVar.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.s(this.f59605r6) + C4614g.a(C2773a.f59598a, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f59603v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f59603v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f59605r6;
        int iR7 = this.f84697Z.r7() + (j10 != 0 ? G.y0(1, j10) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f59606s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f59606s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<b> y2() {
        return f59604w6;
    }

    public b yd() {
        return f59603v6;
    }

    public b(B0.b<?> bVar) {
        super(bVar);
        this.f59605r6 = 0L;
        this.f59606s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f59603v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f59603v6;
    }

    public b() {
        this.f59605r6 = 0L;
        this.f59606s6 = (byte) -1;
    }
}
