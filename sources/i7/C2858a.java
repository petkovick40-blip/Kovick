package i7;

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

/* JADX INFO: renamed from: i7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2858a extends B0 implements InterfaceC2859b {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f60659u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f60660v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f60661w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final C2858a f60662x6 = new C2858a();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<C2858a> f60663y6 = new C0598a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f60664r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f60665s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f60666t6;

    /* JADX INFO: renamed from: i7.a$a, reason: collision with other inner class name */
    public class C0598a extends AbstractC4598c<C2858a> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2858a k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarDd = C2858a.Dd();
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

    /* JADX INFO: renamed from: i7.a$b */
    public static final class b extends B0.b<b> implements InterfaceC2859b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f60667q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f60668r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f60669s6;

        public /* synthetic */ b(C0598a c0598a) {
            this();
        }

        public static final L.b id() {
            return h.f60704c;
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
            return h.f60705d.d(C2858a.class, b.class);
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
        public C2858a build() {
            C2858a c2858aK0 = k0();
            if (c2858aK0.v0()) {
                return c2858aK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2858aK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C2858a k0() {
            C2858a c2858a = new C2858a(this);
            if (this.f60667q6 != 0) {
                ad(c2858a);
            }
            Pc();
            return c2858a;
        }

        public final void ad(C2858a c2858a) {
            int i10 = this.f60667q6;
            if ((i10 & 1) != 0) {
                C2858a.wd(c2858a, this.f60668r6);
            }
            if ((i10 & 2) != 0) {
                c2858a.f60665s6 = this.f60669s6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f60667q6 = 0;
            this.f60668r6 = false;
            this.f60669s6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f60669s6 = C2858a.Ad().wb();
            this.f60667q6 &= -3;
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

        public b ed() {
            this.f60667q6 &= -2;
            this.f60668r6 = false;
            Qc();
            return this;
        }

        @Override // i7.InterfaceC2859b
        public AbstractC4679z f3() {
            Object obj = this.f60669s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f60669s6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // i7.InterfaceC2859b
        public boolean g5() {
            return this.f60668r6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            return (b) super.clone();
        }

        public C2858a hd() {
            return C2858a.Ad();
        }

        public b jd(C2858a c2858a) {
            if (c2858a == C2858a.Ad()) {
                return this;
            }
            boolean z10 = c2858a.f60664r6;
            if (z10) {
                qd(z10);
            }
            if (!c2858a.wb().isEmpty()) {
                this.f60669s6 = c2858a.f60665s6;
                this.f60667q6 |= 2;
                Qc();
            }
            md(c2858a.f84697Z);
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
                                this.f60668r6 = e10.v();
                                this.f60667q6 |= 1;
                            } else if (iZ == 18) {
                                this.f60669s6 = e10.Y();
                                this.f60667q6 |= 2;
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
            if (interfaceC4612f1 instanceof C2858a) {
                return jd((C2858a) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b md(C2 c22) {
            return (b) super.da(c22);
        }

        public b nd(String str) {
            str.getClass();
            this.f60669s6 = str;
            this.f60667q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2858a.Ad();
        }

        public b od(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f60669s6 = abstractC4679z;
            this.f60667q6 |= 2;
            Qc();
            return this;
        }

        public b pd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b qd(boolean z10) {
            this.f60668r6 = z10;
            this.f60667q6 |= 1;
            Qc();
            return this;
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
            return h.f60704c;
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

        @Override // i7.InterfaceC2859b
        public String wb() {
            Object obj = this.f60669s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f60669s6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public /* synthetic */ b(B0.c cVar, C0598a c0598a) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C2858a.Ad();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f60669s6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f60669s6 = "";
        }
    }

    public /* synthetic */ C2858a(B0.b bVar, C0598a c0598a) {
        this(bVar);
    }

    public static C2858a Ad() {
        return f60662x6;
    }

    public static final L.b Cd() {
        return h.f60704c;
    }

    public static b Dd() {
        return f60662x6.P();
    }

    public static b Ed(C2858a c2858a) {
        return f60662x6.P().jd(c2858a);
    }

    public static C2858a Hd(InputStream inputStream) throws IOException {
        return (C2858a) B0.ed(f60663y6, inputStream);
    }

    public static C2858a Id(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2858a) B0.fd(f60663y6, inputStream, c4623i0);
    }

    public static C2858a Jd(InputStream inputStream) throws IOException {
        return (C2858a) B0.id(f60663y6, inputStream);
    }

    public static C2858a Kd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2858a) B0.jd(f60663y6, inputStream, c4623i0);
    }

    public static C2858a Ld(ByteBuffer byteBuffer) throws J0 {
        return f60663y6.v(byteBuffer);
    }

    public static C2858a Md(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f60663y6.b(byteBuffer, c4623i0);
    }

    public static C2858a Nd(AbstractC4679z abstractC4679z) throws J0 {
        return f60663y6.m(abstractC4679z);
    }

    public static C2858a Od(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f60663y6.g(abstractC4679z, c4623i0);
    }

    public static C2858a Pd(E e10) throws IOException {
        return (C2858a) B0.kd(f60663y6, e10);
    }

    public static C2858a Qd(E e10, C4623i0 c4623i0) throws IOException {
        return (C2858a) B0.ld(f60663y6, e10, c4623i0);
    }

    public static C2858a Rd(byte[] bArr) throws J0 {
        return f60663y6.a(bArr);
    }

    public static C2858a Sd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f60663y6.y(bArr, c4623i0);
    }

    public static D1<C2858a> Td() {
        return f60663y6;
    }

    public static /* synthetic */ boolean wd(C2858a c2858a, boolean z10) {
        c2858a.f60664r6 = true;
        return true;
    }

    public C2858a Bd() {
        return f60662x6;
    }

    public b Fd() {
        return f60662x6.P();
    }

    public b Gd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        boolean z10 = this.f60664r6;
        if (z10) {
            g10.u(1, z10);
        }
        if (!B0.Mc(this.f60665s6)) {
            B0.ud(g10, 2, this.f60665s6);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return h.f60705d.d(C2858a.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Ud, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f60662x6 ? new b() : new b().jd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2858a();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2858a)) {
            return super.equals(obj);
        }
        C2858a c2858a = (C2858a) obj;
        return this.f60664r6 == c2858a.f60664r6 && wb().equals(c2858a.wb()) && this.f84697Z.equals(c2858a.f84697Z);
    }

    @Override // i7.InterfaceC2859b
    public AbstractC4679z f3() {
        Object obj = this.f60665s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f60665s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // i7.InterfaceC2859b
    public boolean g5() {
        return true;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((wb().hashCode() + ((((I0.k(this.f60664r6) + C4614g.a(h.f60704c, 779, 37, 1, 53)) * 37) + 2) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f60662x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f60662x6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        boolean z10 = this.f60664r6;
        int iA0 = z10 ? G.a0(1, z10) : 0;
        if (!B0.Mc(this.f60665s6)) {
            iA0 += B0.wc(2, this.f60665s6);
        }
        int iR7 = this.f84697Z.r7() + iA0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f60666t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f60666t6 = (byte) 1;
        return true;
    }

    @Override // i7.InterfaceC2859b
    public String wb() {
        Object obj = this.f60665s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f60665s6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2858a> y2() {
        return f60663y6;
    }

    public C2858a(B0.b<?> bVar) {
        super(bVar);
        this.f60664r6 = true;
        this.f60665s6 = "";
        this.f60666t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f60662x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f60662x6;
    }

    public C2858a() {
        this.f60664r6 = true;
        this.f60665s6 = "";
        this.f60666t6 = (byte) -1;
        this.f60665s6 = "";
    }
}
