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
import y6.Y;

/* JADX INFO: renamed from: k7.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2994a extends B0 implements InterfaceC2995b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f66297A6 = 1;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f66298B6 = 2;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f66299C6 = 3;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f66300D6 = 4;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f66301E6 = 5;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f66302F6 = 6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f66303G6 = 7;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final C2994a f66304H6 = new C2994a();

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final D1<C2994a> f66305I6 = new C0619a();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final long f66306z6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f66307r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public long f66308s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile Object f66309t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public int f66310u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public volatile Object f66311v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public volatile Object f66312w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public volatile Object f66313x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public byte f66314y6;

    /* JADX INFO: renamed from: k7.a$a, reason: collision with other inner class name */
    public class C0619a extends AbstractC4598c<C2994a> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2994a k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarOd = C2994a.Od();
            try {
                bVarOd.r0(e10, c4623i0);
                return bVarOd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarOd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarOd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarOd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: k7.a$b */
    public static final class b extends B0.b<b> implements InterfaceC2995b {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f66315q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f66316r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public long f66317s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Object f66318t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f66319u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public Object f66320v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public Object f66321w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public Object f66322x6;

        public /* synthetic */ b(C0619a c0619a) {
            this();
        }

        public static final L.b nd() {
            return i.f66357a;
        }

        @Override // k7.InterfaceC2995b
        public AbstractC4679z A8() {
            Object obj = this.f66321w6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66321w6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b Ad(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66318t6 = abstractC4679z;
            this.f66315q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b Bd(int i10) {
            this.f66319u6 = i10;
            this.f66315q6 |= 8;
            Qc();
            return this;
        }

        public b Cd(String str) {
            str.getClass();
            this.f66322x6 = str;
            this.f66315q6 |= 64;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Dd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66322x6 = abstractC4679z;
            this.f66315q6 |= 64;
            Qc();
            return this;
        }

        @Override // k7.InterfaceC2995b
        public AbstractC4679z Ea() {
            Object obj = this.f66318t6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66318t6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b Ed(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
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

        public final b Fd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return i.f66358b.d(C2994a.class, b.class);
        }

        @Override // k7.InterfaceC2995b
        public AbstractC4679z K0() {
            Object obj = this.f66322x6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66322x6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // k7.InterfaceC2995b
        public long Q0() {
            return this.f66317s6;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // k7.InterfaceC2995b
        public AbstractC4679z T3() {
            Object obj = this.f66320v6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66320v6 = abstractC4679zS;
            return abstractC4679zS;
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

        @Override // k7.InterfaceC2995b
        public String W4() {
            Object obj = this.f66321w6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66321w6 = strH0;
            return strH0;
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
        public C2994a build() {
            C2994a c2994aK0 = k0();
            if (c2994aK0.v0()) {
                return c2994aK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2994aK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C2994a k0() {
            C2994a c2994a = new C2994a(this);
            if (this.f66315q6 != 0) {
                ad(c2994a);
            }
            Pc();
            return c2994a;
        }

        public final void ad(C2994a c2994a) {
            int i10 = this.f66315q6;
            if ((i10 & 1) != 0) {
                c2994a.f66307r6 = this.f66316r6;
            }
            if ((i10 & 2) != 0) {
                c2994a.f66308s6 = this.f66317s6;
            }
            if ((i10 & 4) != 0) {
                c2994a.f66309t6 = this.f66318t6;
            }
            if ((i10 & 8) != 0) {
                c2994a.f66310u6 = this.f66319u6;
            }
            if ((i10 & 16) != 0) {
                c2994a.f66311v6 = this.f66320v6;
            }
            if ((i10 & 32) != 0) {
                c2994a.f66312w6 = this.f66321w6;
            }
            if ((i10 & 64) != 0) {
                c2994a.f66313x6 = this.f66322x6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f66315q6 = 0;
            this.f66316r6 = 0L;
            this.f66317s6 = 0L;
            this.f66318t6 = "";
            this.f66319u6 = 0;
            this.f66320v6 = "";
            this.f66321w6 = "";
            this.f66322x6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f66321w6 = C2994a.Ld().W4();
            this.f66315q6 &= -33;
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
            this.f66315q6 &= -2;
            this.f66316r6 = 0L;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            this.f66320v6 = C2994a.Ld().q3();
            this.f66315q6 &= -17;
            Qc();
            return this;
        }

        @Override // k7.InterfaceC2995b
        public long getId() {
            return this.f66316r6;
        }

        @Override // k7.InterfaceC2995b
        public String h2() {
            Object obj = this.f66322x6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66322x6 = strH0;
            return strH0;
        }

        public b hd() {
            this.f66315q6 &= -3;
            this.f66317s6 = 0L;
            Qc();
            return this;
        }

        public b id() {
            this.f66318t6 = C2994a.Ld().n7();
            this.f66315q6 &= -5;
            Qc();
            return this;
        }

        @Override // k7.InterfaceC2995b
        public int j9() {
            return this.f66319u6;
        }

        public b jd() {
            this.f66315q6 &= -9;
            this.f66319u6 = 0;
            Qc();
            return this;
        }

        public b kd() {
            this.f66322x6 = C2994a.Ld().h2();
            this.f66315q6 &= -65;
            Qc();
            return this;
        }

        public b ld() {
            return (b) super.clone();
        }

        public C2994a md() {
            return C2994a.Ld();
        }

        @Override // k7.InterfaceC2995b
        public String n7() {
            Object obj = this.f66318t6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66318t6 = strH0;
            return strH0;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2994a.Ld();
        }

        public b od(C2994a c2994a) {
            if (c2994a == C2994a.Ld()) {
                return this;
            }
            long j10 = c2994a.f66307r6;
            if (j10 != 0) {
                vd(j10);
            }
            long j11 = c2994a.f66308s6;
            if (j11 != 0) {
                yd(j11);
            }
            if (!c2994a.n7().isEmpty()) {
                this.f66318t6 = c2994a.f66309t6;
                this.f66315q6 |= 4;
                Qc();
            }
            int i10 = c2994a.f66310u6;
            if (i10 != 0) {
                Bd(i10);
            }
            if (!c2994a.q3().isEmpty()) {
                this.f66320v6 = c2994a.f66311v6;
                this.f66315q6 |= 16;
                Qc();
            }
            if (!c2994a.W4().isEmpty()) {
                this.f66321w6 = c2994a.f66312w6;
                this.f66315q6 |= 32;
                Qc();
            }
            if (!c2994a.h2().isEmpty()) {
                this.f66322x6 = c2994a.f66313x6;
                this.f66315q6 |= 64;
                Qc();
            }
            rd(c2994a.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: pd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f66316r6 = e10.H();
                                this.f66315q6 |= 1;
                            } else if (iZ == 16) {
                                this.f66317s6 = e10.H();
                                this.f66315q6 |= 2;
                            } else if (iZ == 26) {
                                this.f66318t6 = e10.Y();
                                this.f66315q6 |= 4;
                            } else if (iZ == 32) {
                                this.f66319u6 = e10.G();
                                this.f66315q6 |= 8;
                            } else if (iZ == 42) {
                                this.f66320v6 = e10.Y();
                                this.f66315q6 |= 16;
                            } else if (iZ == 50) {
                                this.f66321w6 = e10.Y();
                                this.f66315q6 |= 32;
                            } else if (iZ == 58) {
                                this.f66322x6 = e10.Y();
                                this.f66315q6 |= 64;
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

        @Override // k7.InterfaceC2995b
        public String q3() {
            Object obj = this.f66320v6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66320v6 = strH0;
            return strH0;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: qd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C2994a) {
                return od((C2994a) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public final b rd(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return i.f66357a;
        }

        public b sd(String str) {
            str.getClass();
            this.f66321w6 = str;
            this.f66315q6 |= 32;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b td(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66321w6 = abstractC4679z;
            this.f66315q6 |= 32;
            Qc();
            return this;
        }

        public b ud(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(long j10) {
            this.f66316r6 = j10;
            this.f66315q6 |= 1;
            Qc();
            return this;
        }

        public b wd(String str) {
            str.getClass();
            this.f66320v6 = str;
            this.f66315q6 |= 16;
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

        public b xd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66320v6 = abstractC4679z;
            this.f66315q6 |= 16;
            Qc();
            return this;
        }

        public b yd(long j10) {
            this.f66317s6 = j10;
            this.f66315q6 |= 2;
            Qc();
            return this;
        }

        public b zd(String str) {
            str.getClass();
            this.f66318t6 = str;
            this.f66315q6 |= 4;
            Qc();
            return this;
        }

        public /* synthetic */ b(B0.c cVar, C0619a c0619a) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C2994a.Ld();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f66318t6 = "";
            this.f66320v6 = "";
            this.f66321w6 = "";
            this.f66322x6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f66318t6 = "";
            this.f66320v6 = "";
            this.f66321w6 = "";
            this.f66322x6 = "";
        }
    }

    public /* synthetic */ C2994a(B0.b bVar, C0619a c0619a) {
        this(bVar);
    }

    public static C2994a Ld() {
        return f66304H6;
    }

    public static final L.b Nd() {
        return i.f66357a;
    }

    public static b Od() {
        return f66304H6.P();
    }

    public static b Pd(C2994a c2994a) {
        return f66304H6.P().od(c2994a);
    }

    public static C2994a Sd(InputStream inputStream) throws IOException {
        return (C2994a) B0.ed(f66305I6, inputStream);
    }

    public static C2994a Td(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2994a) B0.fd(f66305I6, inputStream, c4623i0);
    }

    public static C2994a Ud(InputStream inputStream) throws IOException {
        return (C2994a) B0.id(f66305I6, inputStream);
    }

    public static C2994a Vd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2994a) B0.jd(f66305I6, inputStream, c4623i0);
    }

    public static C2994a Wd(ByteBuffer byteBuffer) throws J0 {
        return f66305I6.v(byteBuffer);
    }

    public static C2994a Xd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f66305I6.b(byteBuffer, c4623i0);
    }

    public static C2994a Yd(AbstractC4679z abstractC4679z) throws J0 {
        return f66305I6.m(abstractC4679z);
    }

    public static C2994a Zd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f66305I6.g(abstractC4679z, c4623i0);
    }

    public static C2994a ae(E e10) throws IOException {
        return (C2994a) B0.kd(f66305I6, e10);
    }

    public static C2994a be(E e10, C4623i0 c4623i0) throws IOException {
        return (C2994a) B0.ld(f66305I6, e10, c4623i0);
    }

    public static C2994a ce(byte[] bArr) throws J0 {
        return f66305I6.a(bArr);
    }

    public static C2994a de(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f66305I6.y(bArr, c4623i0);
    }

    public static D1<C2994a> ee() {
        return f66305I6;
    }

    @Override // k7.InterfaceC2995b
    public AbstractC4679z A8() {
        Object obj = this.f66312w6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66312w6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // k7.InterfaceC2995b
    public AbstractC4679z Ea() {
        Object obj = this.f66309t6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66309t6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f66307r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        long j11 = this.f66308s6;
        if (j11 != 0) {
            g10.p(2, j11);
        }
        if (!B0.Mc(this.f66309t6)) {
            B0.ud(g10, 3, this.f66309t6);
        }
        int i10 = this.f66310u6;
        if (i10 != 0) {
            g10.x(4, i10);
        }
        if (!B0.Mc(this.f66311v6)) {
            B0.ud(g10, 5, this.f66311v6);
        }
        if (!B0.Mc(this.f66312w6)) {
            B0.ud(g10, 6, this.f66312w6);
        }
        if (!B0.Mc(this.f66313x6)) {
            B0.ud(g10, 7, this.f66313x6);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return i.f66358b.d(C2994a.class, b.class);
    }

    @Override // k7.InterfaceC2995b
    public AbstractC4679z K0() {
        Object obj = this.f66313x6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66313x6 = abstractC4679zS;
        return abstractC4679zS;
    }

    public C2994a Md() {
        return f66304H6;
    }

    @Override // k7.InterfaceC2995b
    public long Q0() {
        return this.f66308s6;
    }

    public b Qd() {
        return f66304H6.P();
    }

    public b Rd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // k7.InterfaceC2995b
    public AbstractC4679z T3() {
        Object obj = this.f66311v6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66311v6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // k7.InterfaceC2995b
    public String W4() {
        Object obj = this.f66312w6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66312w6 = strH0;
        return strH0;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2994a();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2994a)) {
            return super.equals(obj);
        }
        C2994a c2994a = (C2994a) obj;
        return this.f66307r6 == c2994a.f66307r6 && this.f66308s6 == c2994a.f66308s6 && n7().equals(c2994a.n7()) && this.f66310u6 == c2994a.f66310u6 && q3().equals(c2994a.q3()) && W4().equals(c2994a.W4()) && h2().equals(c2994a.h2()) && this.f84697Z.equals(c2994a.f84697Z);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: fe, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f66304H6 ? new b() : new b().od(this);
    }

    @Override // k7.InterfaceC2995b
    public long getId() {
        return this.f66307r6;
    }

    @Override // k7.InterfaceC2995b
    public String h2() {
        Object obj = this.f66313x6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66313x6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((h2().hashCode() + ((((W4().hashCode() + ((((q3().hashCode() + Y.a((((n7().hashCode() + ((((I0.s(this.f66308s6) + ((((I0.s(this.f66307r6) + C4614g.a(i.f66357a, 779, 37, 1, 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53, this.f66310u6, 37, 5, 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // k7.InterfaceC2995b
    public int j9() {
        return this.f66310u6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f66304H6.P();
    }

    @Override // k7.InterfaceC2995b
    public String n7() {
        Object obj = this.f66309t6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66309t6 = strH0;
        return strH0;
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f66304H6;
    }

    @Override // k7.InterfaceC2995b
    public String q3() {
        Object obj = this.f66311v6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66311v6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f66307r6;
        int iY0 = j10 != 0 ? G.y0(1, j10) : 0;
        long j11 = this.f66308s6;
        if (j11 != 0) {
            iY0 += G.y0(2, j11);
        }
        if (!B0.Mc(this.f66309t6)) {
            iY0 += B0.wc(3, this.f66309t6);
        }
        int i11 = this.f66310u6;
        if (i11 != 0) {
            iY0 += G.w0(4, i11);
        }
        if (!B0.Mc(this.f66311v6)) {
            iY0 += B0.wc(5, this.f66311v6);
        }
        if (!B0.Mc(this.f66312w6)) {
            iY0 += B0.wc(6, this.f66312w6);
        }
        if (!B0.Mc(this.f66313x6)) {
            iY0 += B0.wc(7, this.f66313x6);
        }
        int iR7 = this.f84697Z.r7() + iY0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f66314y6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f66314y6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2994a> y2() {
        return f66305I6;
    }

    public C2994a(B0.b<?> bVar) {
        super(bVar);
        this.f66307r6 = 0L;
        this.f66308s6 = 0L;
        this.f66309t6 = "";
        this.f66310u6 = 0;
        this.f66311v6 = "";
        this.f66312w6 = "";
        this.f66313x6 = "";
        this.f66314y6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f66304H6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f66304H6;
    }

    public C2994a() {
        this.f66307r6 = 0L;
        this.f66308s6 = 0L;
        this.f66309t6 = "";
        this.f66310u6 = 0;
        this.f66311v6 = "";
        this.f66312w6 = "";
        this.f66313x6 = "";
        this.f66314y6 = (byte) -1;
        this.f66309t6 = "";
        this.f66311v6 = "";
        this.f66312w6 = "";
        this.f66313x6 = "";
    }
}
