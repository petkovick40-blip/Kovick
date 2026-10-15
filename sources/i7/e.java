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
import y6.Y;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends B0 implements f {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f60682A6 = 4;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final e f60683B6 = new e();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final D1<e> f60684C6 = new a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final long f60685w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f60686x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f60687y6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f60688z6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f60689r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f60690s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f60691t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f60692u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public byte f60693v6;

    public class a extends AbstractC4598c<e> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public e k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarFd = e.Fd();
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

    public static final class b extends B0.b<b> implements f {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f60694q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f60695r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f60696s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f60697t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f60698u6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b kd() {
            return g.f60699a;
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
            return g.f60700b.d(e.class, b.class);
        }

        @Override // i7.f
        public AbstractC4679z L1() {
            Object obj = this.f60695r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f60695r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // i7.f
        public int P1() {
            return this.f60697t6;
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
        public e build() {
            e eVarK0 = k0();
            if (eVarK0.v0()) {
                return eVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(eVarK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public e k0() {
            e eVar = new e(this);
            if (this.f60694q6 != 0) {
                ad(eVar);
            }
            Pc();
            return eVar;
        }

        public final void ad(e eVar) {
            int i10 = this.f60694q6;
            if ((i10 & 1) != 0) {
                eVar.f60689r6 = this.f60695r6;
            }
            if ((i10 & 2) != 0) {
                eVar.f60690s6 = this.f60696s6;
            }
            if ((i10 & 4) != 0) {
                eVar.f60691t6 = this.f60697t6;
            }
            if ((i10 & 8) != 0) {
                eVar.f60692u6 = this.f60698u6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f60694q6 = 0;
            this.f60695r6 = "";
            this.f60696s6 = 0;
            this.f60697t6 = 0;
            this.f60698u6 = 0;
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
            this.f60695r6 = e.Cd().getId();
            this.f60694q6 &= -2;
            Qc();
            return this;
        }

        public b ed(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // i7.f
        public int f1() {
            return this.f60698u6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            this.f60694q6 &= -9;
            this.f60698u6 = 0;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            this.f60694q6 &= -5;
            this.f60697t6 = 0;
            Qc();
            return this;
        }

        @Override // i7.f
        public String getId() {
            Object obj = this.f60695r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f60695r6 = strH0;
            return strH0;
        }

        @Override // i7.f
        public int getType() {
            return this.f60696s6;
        }

        public b hd() {
            this.f60694q6 &= -3;
            this.f60696s6 = 0;
            Qc();
            return this;
        }

        public b id() {
            return (b) super.clone();
        }

        public e jd() {
            return e.Cd();
        }

        public b ld(e eVar) {
            if (eVar == e.Cd()) {
                return this;
            }
            if (!eVar.getId().isEmpty()) {
                this.f60695r6 = eVar.f60689r6;
                this.f60694q6 |= 1;
                Qc();
            }
            int i10 = eVar.f60690s6;
            if (i10 != 0) {
                vd(i10);
            }
            int i11 = eVar.f60691t6;
            if (i11 != 0) {
                ud(i11);
            }
            int i12 = eVar.f60692u6;
            if (i12 != 0) {
                td(i12);
            }
            od(eVar.f84697Z);
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
                            if (iZ == 10) {
                                this.f60695r6 = e10.Y();
                                this.f60694q6 |= 1;
                            } else if (iZ == 16) {
                                this.f60696s6 = e10.G();
                                this.f60694q6 |= 2;
                            } else if (iZ == 24) {
                                this.f60697t6 = e10.G();
                                this.f60694q6 |= 4;
                            } else if (iZ == 32) {
                                this.f60698u6 = e10.G();
                                this.f60694q6 |= 8;
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
            if (interfaceC4612f1 instanceof e) {
                return ld((e) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return e.Cd();
        }

        public final b od(C2 c22) {
            return (b) super.da(c22);
        }

        public b pd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b qd(String str) {
            str.getClass();
            this.f60695r6 = str;
            this.f60694q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b rd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f60695r6 = abstractC4679z;
            this.f60694q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return g.f60699a;
        }

        public b sd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b td(int i10) {
            this.f60698u6 = i10;
            this.f60694q6 |= 8;
            Qc();
            return this;
        }

        public b ud(int i10) {
            this.f60697t6 = i10;
            this.f60694q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(int i10) {
            this.f60696s6 = i10;
            this.f60694q6 |= 2;
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
            return e.Cd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f60695r6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f60695r6 = "";
        }
    }

    public /* synthetic */ e(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static e Cd() {
        return f60683B6;
    }

    public static final L.b Ed() {
        return g.f60699a;
    }

    public static b Fd() {
        return f60683B6.P();
    }

    public static b Gd(e eVar) {
        return f60683B6.P().ld(eVar);
    }

    public static e Jd(InputStream inputStream) throws IOException {
        return (e) B0.ed(f60684C6, inputStream);
    }

    public static e Kd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (e) B0.fd(f60684C6, inputStream, c4623i0);
    }

    public static e Ld(InputStream inputStream) throws IOException {
        return (e) B0.id(f60684C6, inputStream);
    }

    public static e Md(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (e) B0.jd(f60684C6, inputStream, c4623i0);
    }

    public static e Nd(ByteBuffer byteBuffer) throws J0 {
        return f60684C6.v(byteBuffer);
    }

    public static e Od(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f60684C6.b(byteBuffer, c4623i0);
    }

    public static e Pd(AbstractC4679z abstractC4679z) throws J0 {
        return f60684C6.m(abstractC4679z);
    }

    public static e Qd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f60684C6.g(abstractC4679z, c4623i0);
    }

    public static e Rd(E e10) throws IOException {
        return (e) B0.kd(f60684C6, e10);
    }

    public static e Sd(E e10, C4623i0 c4623i0) throws IOException {
        return (e) B0.ld(f60684C6, e10, c4623i0);
    }

    public static e Td(byte[] bArr) throws J0 {
        return f60684C6.a(bArr);
    }

    public static e Ud(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f60684C6.y(bArr, c4623i0);
    }

    public static D1<e> Vd() {
        return f60684C6;
    }

    public e Dd() {
        return f60683B6;
    }

    public b Hd() {
        return f60683B6.P();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if (!B0.Mc(this.f60689r6)) {
            B0.ud(g10, 1, this.f60689r6);
        }
        int i10 = this.f60690s6;
        if (i10 != 0) {
            g10.x(2, i10);
        }
        int i11 = this.f60691t6;
        if (i11 != 0) {
            g10.x(3, i11);
        }
        int i12 = this.f60692u6;
        if (i12 != 0) {
            g10.x(4, i12);
        }
        this.f84697Z.Ia(g10);
    }

    public b Id(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return g.f60700b.d(e.class, b.class);
    }

    @Override // i7.f
    public AbstractC4679z L1() {
        Object obj = this.f60689r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f60689r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // i7.f
    public int P1() {
        return this.f60691t6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Wd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f60683B6 ? new b() : new b().ld(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new e();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return super.equals(obj);
        }
        e eVar = (e) obj;
        return getId().equals(eVar.getId()) && this.f60690s6 == eVar.f60690s6 && this.f60691t6 == eVar.f60691t6 && this.f60692u6 == eVar.f60692u6 && this.f84697Z.equals(eVar.f84697Z);
    }

    @Override // i7.f
    public int f1() {
        return this.f60692u6;
    }

    @Override // i7.f
    public String getId() {
        Object obj = this.f60689r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f60689r6 = strH0;
        return strH0;
    }

    @Override // i7.f
    public int getType() {
        return this.f60690s6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((Y.a(Y.a((((getId().hashCode() + C4614g.a(g.f60699a, 779, 37, 1, 53)) * 37) + 2) * 53, this.f60690s6, 37, 3, 53), this.f60691t6, 37, 4, 53) + this.f60692u6) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f60683B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f60683B6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f60689r6) ? B0.wc(1, this.f60689r6) : 0;
        int i11 = this.f60690s6;
        if (i11 != 0) {
            iWc += G.w0(2, i11);
        }
        int i12 = this.f60691t6;
        if (i12 != 0) {
            iWc += G.w0(3, i12);
        }
        int i13 = this.f60692u6;
        if (i13 != 0) {
            iWc += G.w0(4, i13);
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f60693v6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f60693v6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<e> y2() {
        return f60684C6;
    }

    public e(B0.b<?> bVar) {
        super(bVar);
        this.f60689r6 = "";
        this.f60690s6 = 0;
        this.f60691t6 = 0;
        this.f60692u6 = 0;
        this.f60693v6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f60683B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f60683B6;
    }

    public e() {
        this.f60689r6 = "";
        this.f60690s6 = 0;
        this.f60691t6 = 0;
        this.f60692u6 = 0;
        this.f60693v6 = (byte) -1;
        this.f60689r6 = "";
    }
}
