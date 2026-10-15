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

/* JADX INFO: renamed from: p7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3495b extends B0 implements c {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f71633t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f71634u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C3495b f71635v6 = new C3495b();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<C3495b> f71636w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f71637r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f71638s6;

    /* JADX INFO: renamed from: p7.b$a */
    public class a extends AbstractC4598c<C3495b> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3495b k(E e10, C4623i0 c4623i0) throws J0 {
            C0680b c0680bAd = C3495b.Ad();
            try {
                c0680bAd.r0(e10, c4623i0);
                return c0680bAd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = c0680bAd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(c0680bAd.k0());
            } catch (J0 e13) {
                throw e13.l(c0680bAd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: p7.b$b, reason: collision with other inner class name */
    public static final class C0680b extends B0.b<C0680b> implements c {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f71639q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f71640r6;

        public C0680b(B0.c cVar) {
            super(cVar);
        }

        public static final L.b hd() {
            return C3494a.f71628a;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (C0680b) super.c2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (C0680b) super.X0(gVar);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (C0680b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g gVar, int i10, Object obj) {
            return (C0680b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (C0680b) super.clone();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C3494a.f71629b.d(C3495b.class, C0680b.class);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (C0680b) super.da(c22);
        }

        @Override // p7.c
        public long P8() {
            return this.f71640r6;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (C0680b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g gVar, int i10, Object obj) {
            return (C0680b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: U0 */
        public AbstractC4594b.a gc() {
            return (C0680b) super.clone();
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
            return (C0680b) super.X0(gVar);
        }

        public C0680b Xc(L.g gVar, Object obj) {
            return (C0680b) super.c2(gVar, obj);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
        public C3495b build() {
            C3495b c3495bK0 = k0();
            if (c3495bK0.v0()) {
                return c3495bK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3495bK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C3495b k0() {
            C3495b c3495b = new C3495b(this);
            if (this.f71639q6 != 0) {
                ad(c3495b);
            }
            Pc();
            return c3495b;
        }

        public final void ad(C3495b c3495b) {
            if ((this.f71639q6 & 1) != 0) {
                c3495b.f71637r6 = this.f71640r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public C0680b zb() {
            super.zb();
            this.f71639q6 = 0;
            this.f71640r6 = 0L;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (C0680b) super.c2(gVar, obj);
        }

        public C0680b cd(L.g gVar) {
            return (C0680b) super.X0(gVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (C0680b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (C0680b) super.da(c22);
        }

        public C0680b dd() {
            this.f71639q6 &= -2;
            this.f71640r6 = 0L;
            Qc();
            return this;
        }

        public C0680b ed(L.l lVar) {
            return (C0680b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (C0680b) super.fc(lVar);
        }

        public C0680b fd() {
            return (C0680b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (C0680b) super.clone();
        }

        public C3495b gd() {
            return C3495b.xd();
        }

        public C0680b id(C3495b c3495b) {
            if (c3495b == C3495b.xd()) {
                return this;
            }
            long j10 = c3495b.f71637r6;
            if (j10 != 0) {
                nd(j10);
            }
            ld(c3495b.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public C0680b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f71640r6 = e10.H();
                                this.f71639q6 |= 1;
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
        public C0680b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C3495b) {
                return id((C3495b) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final C0680b ld(C2 c22) {
            return (C0680b) super.da(c22);
        }

        public C0680b md(L.g gVar, Object obj) {
            return (C0680b) super.r2(gVar, obj);
        }

        public C0680b nd(long j10) {
            this.f71640r6 = j10;
            this.f71639q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C3495b.xd();
        }

        public C0680b od(L.g gVar, int i10, Object obj) {
            return (C0680b) super.F1(gVar, i10, obj);
        }

        public final C0680b pd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (C0680b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C3494a.f71628a;
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
            return (C0680b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (C0680b) super.da(c22);
        }

        public C0680b(B0.c cVar, a aVar) {
            super(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (C0680b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C3495b.xd();
        }

        public C0680b() {
            super(null);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (C0680b) super.clone();
        }

        public C0680b(a aVar) {
            super(null);
        }
    }

    public /* synthetic */ C3495b(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C0680b Ad() {
        return f71635v6.P();
    }

    public static C0680b Bd(C3495b c3495b) {
        return f71635v6.P().id(c3495b);
    }

    public static C3495b Ed(InputStream inputStream) throws IOException {
        return (C3495b) B0.ed(f71636w6, inputStream);
    }

    public static C3495b Fd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3495b) B0.fd(f71636w6, inputStream, c4623i0);
    }

    public static C3495b Gd(InputStream inputStream) throws IOException {
        return (C3495b) B0.id(f71636w6, inputStream);
    }

    public static C3495b Hd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3495b) B0.jd(f71636w6, inputStream, c4623i0);
    }

    public static C3495b Id(ByteBuffer byteBuffer) throws J0 {
        return f71636w6.v(byteBuffer);
    }

    public static C3495b Jd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f71636w6.b(byteBuffer, c4623i0);
    }

    public static C3495b Kd(AbstractC4679z abstractC4679z) throws J0 {
        return f71636w6.m(abstractC4679z);
    }

    public static C3495b Ld(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f71636w6.g(abstractC4679z, c4623i0);
    }

    public static C3495b Md(E e10) throws IOException {
        return (C3495b) B0.kd(f71636w6, e10);
    }

    public static C3495b Nd(E e10, C4623i0 c4623i0) throws IOException {
        return (C3495b) B0.ld(f71636w6, e10, c4623i0);
    }

    public static C3495b Od(byte[] bArr) throws J0 {
        return f71636w6.a(bArr);
    }

    public static C3495b Pd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f71636w6.y(bArr, c4623i0);
    }

    public static D1<C3495b> Qd() {
        return f71636w6;
    }

    public static C3495b xd() {
        return f71635v6;
    }

    public static final L.b zd() {
        return C3494a.f71628a;
    }

    public C0680b Cd() {
        return f71635v6.P();
    }

    public C0680b Dd(B0.c cVar) {
        return new C0680b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f71637r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C3494a.f71629b.d(C3495b.class, C0680b.class);
    }

    @Override // p7.c
    public long P8() {
        return this.f71637r6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Rd, reason: merged with bridge method [inline-methods] */
    public C0680b P() {
        return this == f71635v6 ? new C0680b((B0.c) null) : new C0680b((B0.c) null).id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new C0680b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3495b();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3495b)) {
            return super.equals(obj);
        }
        C3495b c3495b = (C3495b) obj;
        return this.f71637r6 == c3495b.f71637r6 && this.f84697Z.equals(c3495b.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.s(this.f71637r6) + C4614g.a(C3494a.f71628a, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f71635v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f71635v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f71637r6;
        int iR7 = this.f84697Z.r7() + (j10 != 0 ? G.y0(1, j10) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f71638s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f71638s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3495b> y2() {
        return f71636w6;
    }

    public C3495b yd() {
        return f71635v6;
    }

    public C3495b(B0.b<?> bVar) {
        super(bVar);
        this.f71637r6 = 0L;
        this.f71638s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f71635v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f71635v6;
    }

    public C3495b() {
        this.f71637r6 = 0L;
        this.f71638s6 = (byte) -1;
    }
}
