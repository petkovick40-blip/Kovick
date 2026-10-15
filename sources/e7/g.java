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
public final class g extends B0 implements h {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f58084A6 = 2;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f58085B6 = 3;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f58086C6 = 4;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f58087D6 = 5;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f58088E6 = 6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final g f58089F6 = new g();

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final D1<g> f58090G6 = new a();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final long f58091y6 = 0;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f58092z6 = 1;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f58093r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f58094s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile Object f58095t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f58096u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public int f58097v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f58098w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public byte f58099x6;

    public class a extends AbstractC4598c<g> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public g k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarHd = g.Hd();
            try {
                bVarHd.r0(e10, c4623i0);
                return bVarHd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarHd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarHd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarHd.k0());
            }
        }
    }

    public static final class b extends B0.b<b> implements h {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f58100q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f58101r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f58102s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Object f58103t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f58104u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public int f58105v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public int f58106w6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b md() {
            return f.f58081a;
        }

        public final b Ad(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
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
            return f.f58082b.d(g.class, b.class);
        }

        @Override // e7.h
        public int M8() {
            return this.f58106w6;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // e7.h
        public AbstractC4679z S9() {
            Object obj = this.f58103t6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f58103t6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // e7.h
        public int T2() {
            return this.f58104u6;
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

        @Override // e7.h
        public int Wa() {
            return this.f58102s6;
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
            if (this.f58100q6 != 0) {
                ad(gVar);
            }
            Pc();
            return gVar;
        }

        public final void ad(g gVar) {
            int i10 = this.f58100q6;
            if ((i10 & 1) != 0) {
                gVar.f58093r6 = this.f58101r6;
            }
            if ((i10 & 2) != 0) {
                gVar.f58094s6 = this.f58102s6;
            }
            if ((i10 & 4) != 0) {
                gVar.f58095t6 = this.f58103t6;
            }
            if ((i10 & 8) != 0) {
                gVar.f58096u6 = this.f58104u6;
            }
            if ((i10 & 16) != 0) {
                gVar.f58097v6 = this.f58105v6;
            }
            if ((i10 & 32) != 0) {
                gVar.f58098w6 = this.f58106w6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f58100q6 = 0;
            this.f58101r6 = 0L;
            this.f58102s6 = 0;
            this.f58103t6 = "";
            this.f58104u6 = 0;
            this.f58105v6 = 0;
            this.f58106w6 = 0;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f58100q6 &= -17;
            this.f58105v6 = 0;
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

        public b dd() {
            this.f58100q6 &= -2;
            this.f58101r6 = 0L;
            Qc();
            return this;
        }

        @Override // e7.h
        public int e4() {
            return this.f58105v6;
        }

        public b ed() {
            this.f58103t6 = g.Ed().y7();
            this.f58100q6 &= -5;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            this.f58100q6 &= -3;
            this.f58102s6 = 0;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            this.f58100q6 &= -9;
            this.f58104u6 = 0;
            Qc();
            return this;
        }

        @Override // e7.h
        public long h9() {
            return this.f58101r6;
        }

        public b hd(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b id() {
            this.f58100q6 &= -33;
            this.f58106w6 = 0;
            Qc();
            return this;
        }

        public b jd(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b kd() {
            return (b) super.clone();
        }

        public g ld() {
            return g.Ed();
        }

        public b nd(g gVar) {
            if (gVar == g.Ed()) {
                return this;
            }
            long j10 = gVar.f58093r6;
            if (j10 != 0) {
                sd(j10);
            }
            int i10 = gVar.f58094s6;
            if (i10 != 0) {
                vd(i10);
            }
            if (!gVar.y7().isEmpty()) {
                this.f58103t6 = gVar.f58095t6;
                this.f58100q6 |= 4;
                Qc();
            }
            int i11 = gVar.f58096u6;
            if (i11 != 0) {
                wd(i11);
            }
            int i12 = gVar.f58097v6;
            if (i12 != 0) {
                rd(i12);
            }
            int i13 = gVar.f58098w6;
            if (i13 != 0) {
                yd(i13);
            }
            qd(gVar.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return g.Ed();
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: od, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f58101r6 = e10.H();
                                this.f58100q6 |= 1;
                            } else if (iZ == 16) {
                                this.f58102s6 = e10.G();
                                this.f58100q6 |= 2;
                            } else if (iZ == 26) {
                                this.f58103t6 = e10.Y();
                                this.f58100q6 |= 4;
                            } else if (iZ == 32) {
                                this.f58104u6 = e10.G();
                                this.f58100q6 |= 8;
                            } else if (iZ == 40) {
                                this.f58105v6 = e10.G();
                                this.f58100q6 |= 16;
                            } else if (iZ == 48) {
                                this.f58106w6 = e10.G();
                                this.f58100q6 |= 32;
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
        /* JADX INFO: renamed from: pd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof g) {
                return nd((g) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b qd(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b rd(int i10) {
            this.f58105v6 = i10;
            this.f58100q6 |= 16;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return f.f58081a;
        }

        public b sd(long j10) {
            this.f58101r6 = j10;
            this.f58100q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b td(String str) {
            str.getClass();
            this.f58103t6 = str;
            this.f58100q6 |= 4;
            Qc();
            return this;
        }

        public b ud(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f58103t6 = abstractC4679z;
            this.f58100q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(int i10) {
            this.f58102s6 = i10;
            this.f58100q6 |= 2;
            Qc();
            return this;
        }

        public b wd(int i10) {
            this.f58104u6 = i10;
            this.f58100q6 |= 8;
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

        public b xd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // e7.h
        public String y7() {
            Object obj = this.f58103t6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f58103t6 = strH0;
            return strH0;
        }

        public b yd(int i10) {
            this.f58106w6 = i10;
            this.f58100q6 |= 32;
            Qc();
            return this;
        }

        public b zd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
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
            return g.Ed();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f58103t6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f58103t6 = "";
        }
    }

    public /* synthetic */ g(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static g Ed() {
        return f58089F6;
    }

    public static final L.b Gd() {
        return f.f58081a;
    }

    public static b Hd() {
        return f58089F6.P();
    }

    public static b Id(g gVar) {
        return f58089F6.P().nd(gVar);
    }

    public static g Ld(InputStream inputStream) throws IOException {
        return (g) B0.ed(f58090G6, inputStream);
    }

    public static g Md(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (g) B0.fd(f58090G6, inputStream, c4623i0);
    }

    public static g Nd(InputStream inputStream) throws IOException {
        return (g) B0.id(f58090G6, inputStream);
    }

    public static g Od(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (g) B0.jd(f58090G6, inputStream, c4623i0);
    }

    public static g Pd(ByteBuffer byteBuffer) throws J0 {
        return f58090G6.v(byteBuffer);
    }

    public static g Qd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f58090G6.b(byteBuffer, c4623i0);
    }

    public static g Rd(AbstractC4679z abstractC4679z) throws J0 {
        return f58090G6.m(abstractC4679z);
    }

    public static g Sd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f58090G6.g(abstractC4679z, c4623i0);
    }

    public static g Td(E e10) throws IOException {
        return (g) B0.kd(f58090G6, e10);
    }

    public static g Ud(E e10, C4623i0 c4623i0) throws IOException {
        return (g) B0.ld(f58090G6, e10, c4623i0);
    }

    public static g Vd(byte[] bArr) throws J0 {
        return f58090G6.a(bArr);
    }

    public static g Wd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f58090G6.y(bArr, c4623i0);
    }

    public static D1<g> Xd() {
        return f58090G6;
    }

    public g Fd() {
        return f58089F6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f58093r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        int i10 = this.f58094s6;
        if (i10 != 0) {
            g10.x(2, i10);
        }
        if (!B0.Mc(this.f58095t6)) {
            B0.ud(g10, 3, this.f58095t6);
        }
        int i11 = this.f58096u6;
        if (i11 != 0) {
            g10.x(4, i11);
        }
        int i12 = this.f58097v6;
        if (i12 != 0) {
            g10.x(5, i12);
        }
        int i13 = this.f58098w6;
        if (i13 != 0) {
            g10.x(6, i13);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return f.f58082b.d(g.class, b.class);
    }

    public b Jd() {
        return f58089F6.P();
    }

    public b Kd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // e7.h
    public int M8() {
        return this.f58098w6;
    }

    @Override // e7.h
    public AbstractC4679z S9() {
        Object obj = this.f58095t6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f58095t6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // e7.h
    public int T2() {
        return this.f58096u6;
    }

    @Override // e7.h
    public int Wa() {
        return this.f58094s6;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Yd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f58089F6 ? new b() : new b().nd(this);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new g();
    }

    @Override // e7.h
    public int e4() {
        return this.f58097v6;
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
        return this.f58093r6 == gVar.f58093r6 && this.f58094s6 == gVar.f58094s6 && y7().equals(gVar.y7()) && this.f58096u6 == gVar.f58096u6 && this.f58097v6 == gVar.f58097v6 && this.f58098w6 == gVar.f58098w6 && this.f84697Z.equals(gVar.f84697Z);
    }

    @Override // e7.h
    public long h9() {
        return this.f58093r6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((Y.a(Y.a((((y7().hashCode() + Y.a((((I0.s(this.f58093r6) + C4614g.a(f.f58081a, 779, 37, 1, 53)) * 37) + 2) * 53, this.f58094s6, 37, 3, 53)) * 37) + 4) * 53, this.f58096u6, 37, 5, 53), this.f58097v6, 37, 6, 53) + this.f58098w6) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f58089F6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f58089F6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f58093r6;
        int iY0 = j10 != 0 ? G.y0(1, j10) : 0;
        int i11 = this.f58094s6;
        if (i11 != 0) {
            iY0 += G.w0(2, i11);
        }
        if (!B0.Mc(this.f58095t6)) {
            iY0 += B0.wc(3, this.f58095t6);
        }
        int i12 = this.f58096u6;
        if (i12 != 0) {
            iY0 += G.w0(4, i12);
        }
        int i13 = this.f58097v6;
        if (i13 != 0) {
            iY0 += G.w0(5, i13);
        }
        int i14 = this.f58098w6;
        if (i14 != 0) {
            iY0 += G.w0(6, i14);
        }
        int iR7 = this.f84697Z.r7() + iY0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f58099x6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f58099x6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<g> y2() {
        return f58090G6;
    }

    @Override // e7.h
    public String y7() {
        Object obj = this.f58095t6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f58095t6 = strH0;
        return strH0;
    }

    public g(B0.b<?> bVar) {
        super(bVar);
        this.f58093r6 = 0L;
        this.f58094s6 = 0;
        this.f58095t6 = "";
        this.f58096u6 = 0;
        this.f58097v6 = 0;
        this.f58098w6 = 0;
        this.f58099x6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f58089F6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f58089F6;
    }

    public g() {
        this.f58093r6 = 0L;
        this.f58094s6 = 0;
        this.f58095t6 = "";
        this.f58096u6 = 0;
        this.f58097v6 = 0;
        this.f58098w6 = 0;
        this.f58099x6 = (byte) -1;
        this.f58095t6 = "";
    }
}
