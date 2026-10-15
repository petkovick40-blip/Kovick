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

/* JADX INFO: renamed from: k7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2996c extends B0 implements InterfaceC2997d {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f66323u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f66324v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f66325w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C2996c f66326x6 = new C2996c();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<C2996c> f66327y6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f66328r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f66329s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f66330t6;

    /* JADX INFO: renamed from: k7.c$a */
    public class a extends AbstractC4598c<C2996c> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2996c k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarBd = C2996c.Bd();
            try {
                bVarBd.r0(e10, c4623i0);
                return bVarBd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarBd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarBd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarBd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: k7.c$b */
    public static final class b extends B0.b<b> implements InterfaceC2997d {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f66331q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f66332r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f66333s6;

        public b(B0.c cVar) {
            super(cVar);
        }

        public static final L.b id() {
            return i.f66361e;
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
            return i.f66362f.d(C2996c.class, b.class);
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

        @Override // k7.InterfaceC2997d
        public int U() {
            return this.f66333s6;
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
        public C2996c build() {
            C2996c c2996cK0 = k0();
            if (c2996cK0.v0()) {
                return c2996cK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2996cK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C2996c k0() {
            C2996c c2996c = new C2996c(this);
            if (this.f66331q6 != 0) {
                ad(c2996c);
            }
            Pc();
            return c2996c;
        }

        public final void ad(C2996c c2996c) {
            int i10 = this.f66331q6;
            if ((i10 & 1) != 0) {
                c2996c.f66328r6 = this.f66332r6;
            }
            if ((i10 & 2) != 0) {
                c2996c.f66329s6 = this.f66333s6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f66331q6 = 0;
            this.f66332r6 = 0L;
            this.f66333s6 = 0;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f66331q6 &= -2;
            this.f66332r6 = 0L;
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
            this.f66331q6 &= -3;
            this.f66333s6 = 0;
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

        public C2996c hd() {
            return C2996c.yd();
        }

        public b jd(C2996c c2996c) {
            if (c2996c == C2996c.yd()) {
                return this;
            }
            long j10 = c2996c.f66328r6;
            if (j10 != 0) {
                nd(j10);
            }
            int i10 = c2996c.f66329s6;
            if (i10 != 0) {
                pd(i10);
            }
            md(c2996c.f84697Z);
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
                                this.f66332r6 = e10.H();
                                this.f66331q6 |= 1;
                            } else if (iZ == 16) {
                                this.f66333s6 = e10.G();
                                this.f66331q6 |= 2;
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
            if (interfaceC4612f1 instanceof C2996c) {
                return jd((C2996c) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b md(C2 c22) {
            return (b) super.da(c22);
        }

        public b nd(long j10) {
            this.f66332r6 = j10;
            this.f66331q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2996c.yd();
        }

        public b od(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b pd(int i10) {
            this.f66333s6 = i10;
            this.f66331q6 |= 2;
            Qc();
            return this;
        }

        public b qd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public final b rd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return i.f66361e;
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

        @Override // k7.InterfaceC2997d
        public long z() {
            return this.f66332r6;
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
            return C2996c.yd();
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

    public /* synthetic */ C2996c(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Ad() {
        return i.f66361e;
    }

    public static b Bd() {
        return f66326x6.P();
    }

    public static b Cd(C2996c c2996c) {
        return f66326x6.P().jd(c2996c);
    }

    public static C2996c Fd(InputStream inputStream) throws IOException {
        return (C2996c) B0.ed(f66327y6, inputStream);
    }

    public static C2996c Gd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2996c) B0.fd(f66327y6, inputStream, c4623i0);
    }

    public static C2996c Hd(InputStream inputStream) throws IOException {
        return (C2996c) B0.id(f66327y6, inputStream);
    }

    public static C2996c Id(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2996c) B0.jd(f66327y6, inputStream, c4623i0);
    }

    public static C2996c Jd(ByteBuffer byteBuffer) throws J0 {
        return f66327y6.v(byteBuffer);
    }

    public static C2996c Kd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f66327y6.b(byteBuffer, c4623i0);
    }

    public static C2996c Ld(AbstractC4679z abstractC4679z) throws J0 {
        return f66327y6.m(abstractC4679z);
    }

    public static C2996c Md(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f66327y6.g(abstractC4679z, c4623i0);
    }

    public static C2996c Nd(E e10) throws IOException {
        return (C2996c) B0.kd(f66327y6, e10);
    }

    public static C2996c Od(E e10, C4623i0 c4623i0) throws IOException {
        return (C2996c) B0.ld(f66327y6, e10, c4623i0);
    }

    public static C2996c Pd(byte[] bArr) throws J0 {
        return f66327y6.a(bArr);
    }

    public static C2996c Qd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f66327y6.y(bArr, c4623i0);
    }

    public static D1<C2996c> Rd() {
        return f66327y6;
    }

    public static C2996c yd() {
        return f66326x6;
    }

    public b Dd() {
        return f66326x6.P();
    }

    public b Ed(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f66328r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        int i10 = this.f66329s6;
        if (i10 != 0) {
            g10.x(2, i10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return i.f66362f.d(C2996c.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Sd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f66326x6 ? new b((B0.c) null) : new b((B0.c) null).jd(this);
    }

    @Override // k7.InterfaceC2997d
    public int U() {
        return this.f66329s6;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2996c();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2996c)) {
            return super.equals(obj);
        }
        C2996c c2996c = (C2996c) obj;
        return this.f66328r6 == c2996c.f66328r6 && this.f66329s6 == c2996c.f66329s6 && this.f84697Z.equals(c2996c.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((((((I0.s(this.f66328r6) + C4614g.a(i.f66361e, 779, 37, 1, 53)) * 37) + 2) * 53) + this.f66329s6) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f66326x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f66326x6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f66328r6;
        int iY0 = j10 != 0 ? G.y0(1, j10) : 0;
        int i11 = this.f66329s6;
        if (i11 != 0) {
            iY0 += G.w0(2, i11);
        }
        int iR7 = this.f84697Z.r7() + iY0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f66330t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f66330t6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2996c> y2() {
        return f66327y6;
    }

    @Override // k7.InterfaceC2997d
    public long z() {
        return this.f66328r6;
    }

    public C2996c zd() {
        return f66326x6;
    }

    public C2996c(B0.b<?> bVar) {
        super(bVar);
        this.f66328r6 = 0L;
        this.f66329s6 = 0;
        this.f66330t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f66326x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f66326x6;
    }

    public C2996c() {
        this.f66328r6 = 0L;
        this.f66329s6 = 0;
        this.f66330t6 = (byte) -1;
    }
}
