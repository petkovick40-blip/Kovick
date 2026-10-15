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
import y6.Y;

/* JADX INFO: renamed from: o7.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3356l extends B0 implements InterfaceC3357m {

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final long f68466B6 = 0;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f68467C6 = 1;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f68468D6 = 2;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f68469E6 = 3;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f68470F6 = 4;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f68471G6 = 5;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f68472H6 = 6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f68473I6 = 7;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f68474J6 = 8;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f68475K6 = 9;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final C3356l f68476L6 = new C3356l();

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final D1<C3356l> f68477M6 = new a();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public byte f68478A6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f68479r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public long f68480s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public volatile Object f68481t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile Object f68482u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public volatile Object f68483v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f68484w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f68485x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public volatile Object f68486y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public volatile Object f68487z6;

    /* JADX INFO: renamed from: o7.l$a */
    public class a extends AbstractC4598c<C3356l> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C3356l k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarSd = C3356l.Sd();
            try {
                bVarSd.r0(e10, c4623i0);
                return bVarSd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarSd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarSd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarSd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: o7.l$b */
    public static final class b extends B0.b<b> implements InterfaceC3357m {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f68488q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f68489r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public long f68490s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Object f68491t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f68492u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public Object f68493v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public int f68494w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public int f68495x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public Object f68496y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public Object f68497z6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b pd() {
            return C3358n.f68498a;
        }

        public b Ad(String str) {
            str.getClass();
            this.f68492u6 = str;
            this.f68488q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b Bd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f68492u6 = abstractC4679z;
            this.f68488q6 |= 8;
            Qc();
            return this;
        }

        public b Cd(int i10) {
            this.f68494w6 = i10;
            this.f68488q6 |= 32;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Dd(int i10) {
            this.f68495x6 = i10;
            this.f68488q6 |= 64;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b Ed(String str) {
            str.getClass();
            this.f68496y6 = str;
            this.f68488q6 |= 128;
            Qc();
            return this;
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

        public b Fd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f68496y6 = abstractC4679z;
            this.f68488q6 |= 128;
            Qc();
            return this;
        }

        public b Gd(long j10) {
            this.f68489r6 = j10;
            this.f68488q6 |= 1;
            Qc();
            return this;
        }

        public b Hd(String str) {
            str.getClass();
            this.f68491t6 = str;
            this.f68488q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C3358n.f68499b.d(C3356l.class, b.class);
        }

        public b Id(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f68491t6 = abstractC4679z;
            this.f68488q6 |= 4;
            Qc();
            return this;
        }

        public final b Jd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b Kd(long j10) {
            this.f68490s6 = j10;
            this.f68488q6 |= 2;
            Qc();
            return this;
        }

        @Override // o7.InterfaceC3357m
        public int M() {
            return this.f68495x6;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // o7.InterfaceC3357m
        public String P1() {
            Object obj = this.f68492u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f68492u6 = strH0;
            return strH0;
        }

        @Override // o7.InterfaceC3357m
        public String Q4() {
            Object obj = this.f68496y6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f68496y6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // o7.InterfaceC3357m
        public AbstractC4679z T7() {
            Object obj = this.f68493v6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f68493v6 = abstractC4679zS;
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

        @Override // o7.InterfaceC3357m
        public String U9() {
            Object obj = this.f68491t6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f68491t6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Uc */
        public B0.b t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // o7.InterfaceC3357m
        public String V8() {
            Object obj = this.f68497z6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f68497z6 = strH0;
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
        public C3356l build() {
            C3356l c3356lK0 = k0();
            if (c3356lK0.v0()) {
                return c3356lK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c3356lK0);
        }

        @Override // o7.InterfaceC3357m
        public int Z5() {
            return this.f68494w6;
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C3356l k0() {
            C3356l c3356l = new C3356l(this);
            if (this.f68488q6 != 0) {
                ad(c3356l);
            }
            Pc();
            return c3356l;
        }

        public final void ad(C3356l c3356l) {
            int i10 = this.f68488q6;
            if ((i10 & 1) != 0) {
                c3356l.f68479r6 = this.f68489r6;
            }
            if ((i10 & 2) != 0) {
                c3356l.f68480s6 = this.f68490s6;
            }
            if ((i10 & 4) != 0) {
                c3356l.f68481t6 = this.f68491t6;
            }
            if ((i10 & 8) != 0) {
                c3356l.f68482u6 = this.f68492u6;
            }
            if ((i10 & 16) != 0) {
                c3356l.f68483v6 = this.f68493v6;
            }
            if ((i10 & 32) != 0) {
                c3356l.f68484w6 = this.f68494w6;
            }
            if ((i10 & 64) != 0) {
                c3356l.f68485x6 = this.f68495x6;
            }
            if ((i10 & 128) != 0) {
                c3356l.f68486y6 = this.f68496y6;
            }
            if ((i10 & 256) != 0) {
                c3356l.f68487z6 = this.f68497z6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f68488q6 = 0;
            this.f68489r6 = 0L;
            this.f68490s6 = 0L;
            this.f68491t6 = "";
            this.f68492u6 = "";
            this.f68493v6 = "";
            this.f68494w6 = 0;
            this.f68495x6 = 0;
            this.f68496y6 = "";
            this.f68497z6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        @Override // o7.InterfaceC3357m
        public AbstractC4679z c9() {
            Object obj = this.f68492u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f68492u6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b cd() {
            this.f68497z6 = C3356l.Pd().V8();
            this.f68488q6 &= -257;
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

        @Override // o7.InterfaceC3357m
        public String f1() {
            Object obj = this.f68493v6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f68493v6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            this.f68493v6 = C3356l.Pd().f1();
            this.f68488q6 &= -17;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            this.f68492u6 = C3356l.Pd().P1();
            this.f68488q6 &= -9;
            Qc();
            return this;
        }

        public b hd() {
            this.f68488q6 &= -33;
            this.f68494w6 = 0;
            Qc();
            return this;
        }

        @Override // o7.InterfaceC3357m
        public long i7() {
            return this.f68489r6;
        }

        public b id() {
            this.f68488q6 &= -65;
            this.f68495x6 = 0;
            Qc();
            return this;
        }

        public b jd() {
            this.f68496y6 = C3356l.Pd().Q4();
            this.f68488q6 &= -129;
            Qc();
            return this;
        }

        public b kd() {
            this.f68488q6 &= -2;
            this.f68489r6 = 0L;
            Qc();
            return this;
        }

        public b ld() {
            this.f68491t6 = C3356l.Pd().U9();
            this.f68488q6 &= -5;
            Qc();
            return this;
        }

        public b md() {
            this.f68488q6 &= -3;
            this.f68490s6 = 0L;
            Qc();
            return this;
        }

        @Override // o7.InterfaceC3357m
        public AbstractC4679z n4() {
            Object obj = this.f68497z6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f68497z6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b nd() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C3356l.Pd();
        }

        @Override // o7.InterfaceC3357m
        public long ob() {
            return this.f68490s6;
        }

        public C3356l od() {
            return C3356l.Pd();
        }

        public b qd(C3356l c3356l) {
            if (c3356l == C3356l.Pd()) {
                return this;
            }
            long j10 = c3356l.f68479r6;
            if (j10 != 0) {
                Gd(j10);
            }
            long j11 = c3356l.f68480s6;
            if (j11 != 0) {
                Kd(j11);
            }
            if (!c3356l.U9().isEmpty()) {
                this.f68491t6 = c3356l.f68481t6;
                this.f68488q6 |= 4;
                Qc();
            }
            if (!c3356l.P1().isEmpty()) {
                this.f68492u6 = c3356l.f68482u6;
                this.f68488q6 |= 8;
                Qc();
            }
            if (!c3356l.f1().isEmpty()) {
                this.f68493v6 = c3356l.f68483v6;
                this.f68488q6 |= 16;
                Qc();
            }
            int i10 = c3356l.f68484w6;
            if (i10 != 0) {
                Cd(i10);
            }
            int i11 = c3356l.f68485x6;
            if (i11 != 0) {
                Dd(i11);
            }
            if (!c3356l.Q4().isEmpty()) {
                this.f68496y6 = c3356l.f68486y6;
                this.f68488q6 |= 128;
                Qc();
            }
            if (!c3356l.V8().isEmpty()) {
                this.f68497z6 = c3356l.f68487z6;
                this.f68488q6 |= 256;
                Qc();
            }
            td(c3356l.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: rd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f68489r6 = e10.H();
                                this.f68488q6 |= 1;
                            } else if (iZ == 16) {
                                this.f68490s6 = e10.H();
                                this.f68488q6 |= 2;
                            } else if (iZ == 26) {
                                this.f68491t6 = e10.Y();
                                this.f68488q6 |= 4;
                            } else if (iZ == 34) {
                                this.f68492u6 = e10.Y();
                                this.f68488q6 |= 8;
                            } else if (iZ == 42) {
                                this.f68493v6 = e10.Y();
                                this.f68488q6 |= 16;
                            } else if (iZ == 48) {
                                this.f68494w6 = e10.G();
                                this.f68488q6 |= 32;
                            } else if (iZ == 56) {
                                this.f68495x6 = e10.G();
                                this.f68488q6 |= 64;
                            } else if (iZ == 66) {
                                this.f68496y6 = e10.Y();
                                this.f68488q6 |= 128;
                            } else if (iZ == 74) {
                                this.f68497z6 = e10.Y();
                                this.f68488q6 |= 256;
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

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C3358n.f68498a;
        }

        @Override // o7.InterfaceC3357m
        public AbstractC4679z s9() {
            Object obj = this.f68491t6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f68491t6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: sd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C3356l) {
                return qd((C3356l) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public final b td(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // o7.InterfaceC3357m
        public AbstractC4679z u8() {
            Object obj = this.f68496y6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f68496y6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b ud(String str) {
            str.getClass();
            this.f68497z6 = str;
            this.f68488q6 |= 256;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f68497z6 = abstractC4679z;
            this.f68488q6 |= 256;
            Qc();
            return this;
        }

        public b wd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public b xd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        public b yd(String str) {
            str.getClass();
            this.f68493v6 = str;
            this.f68488q6 |= 16;
            Qc();
            return this;
        }

        public b zd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f68493v6 = abstractC4679z;
            this.f68488q6 |= 16;
            Qc();
            return this;
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
            return C3356l.Pd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f68491t6 = "";
            this.f68492u6 = "";
            this.f68493v6 = "";
            this.f68496y6 = "";
            this.f68497z6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f68491t6 = "";
            this.f68492u6 = "";
            this.f68493v6 = "";
            this.f68496y6 = "";
            this.f68497z6 = "";
        }
    }

    public /* synthetic */ C3356l(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C3356l Pd() {
        return f68476L6;
    }

    public static final L.b Rd() {
        return C3358n.f68498a;
    }

    public static b Sd() {
        return f68476L6.P();
    }

    public static b Td(C3356l c3356l) {
        return f68476L6.P().qd(c3356l);
    }

    public static C3356l Wd(InputStream inputStream) throws IOException {
        return (C3356l) B0.ed(f68477M6, inputStream);
    }

    public static C3356l Xd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3356l) B0.fd(f68477M6, inputStream, c4623i0);
    }

    public static C3356l Yd(InputStream inputStream) throws IOException {
        return (C3356l) B0.id(f68477M6, inputStream);
    }

    public static C3356l Zd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C3356l) B0.jd(f68477M6, inputStream, c4623i0);
    }

    public static C3356l ae(ByteBuffer byteBuffer) throws J0 {
        return f68477M6.v(byteBuffer);
    }

    public static C3356l be(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f68477M6.b(byteBuffer, c4623i0);
    }

    public static C3356l ce(AbstractC4679z abstractC4679z) throws J0 {
        return f68477M6.m(abstractC4679z);
    }

    public static C3356l de(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f68477M6.g(abstractC4679z, c4623i0);
    }

    public static C3356l ee(E e10) throws IOException {
        return (C3356l) B0.kd(f68477M6, e10);
    }

    public static C3356l fe(E e10, C4623i0 c4623i0) throws IOException {
        return (C3356l) B0.ld(f68477M6, e10, c4623i0);
    }

    public static C3356l ge(byte[] bArr) throws J0 {
        return f68477M6.a(bArr);
    }

    public static C3356l he(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f68477M6.y(bArr, c4623i0);
    }

    public static D1<C3356l> ie() {
        return f68477M6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f68479r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        long j11 = this.f68480s6;
        if (j11 != 0) {
            g10.p(2, j11);
        }
        if (!B0.Mc(this.f68481t6)) {
            B0.ud(g10, 3, this.f68481t6);
        }
        if (!B0.Mc(this.f68482u6)) {
            B0.ud(g10, 4, this.f68482u6);
        }
        if (!B0.Mc(this.f68483v6)) {
            B0.ud(g10, 5, this.f68483v6);
        }
        int i10 = this.f68484w6;
        if (i10 != 0) {
            g10.x(6, i10);
        }
        int i11 = this.f68485x6;
        if (i11 != 0) {
            g10.x(7, i11);
        }
        if (!B0.Mc(this.f68486y6)) {
            B0.ud(g10, 8, this.f68486y6);
        }
        if (!B0.Mc(this.f68487z6)) {
            B0.ud(g10, 9, this.f68487z6);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C3358n.f68499b.d(C3356l.class, b.class);
    }

    @Override // o7.InterfaceC3357m
    public int M() {
        return this.f68485x6;
    }

    @Override // o7.InterfaceC3357m
    public String P1() {
        Object obj = this.f68482u6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f68482u6 = strH0;
        return strH0;
    }

    @Override // o7.InterfaceC3357m
    public String Q4() {
        Object obj = this.f68486y6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f68486y6 = strH0;
        return strH0;
    }

    public C3356l Qd() {
        return f68476L6;
    }

    @Override // o7.InterfaceC3357m
    public AbstractC4679z T7() {
        Object obj = this.f68483v6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f68483v6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // o7.InterfaceC3357m
    public String U9() {
        Object obj = this.f68481t6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f68481t6 = strH0;
        return strH0;
    }

    public b Ud() {
        return f68476L6.P();
    }

    @Override // o7.InterfaceC3357m
    public String V8() {
        Object obj = this.f68487z6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f68487z6 = strH0;
        return strH0;
    }

    public b Vd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // o7.InterfaceC3357m
    public int Z5() {
        return this.f68484w6;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C3356l();
    }

    @Override // o7.InterfaceC3357m
    public AbstractC4679z c9() {
        Object obj = this.f68482u6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f68482u6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3356l)) {
            return super.equals(obj);
        }
        C3356l c3356l = (C3356l) obj;
        return this.f68479r6 == c3356l.f68479r6 && this.f68480s6 == c3356l.f68480s6 && U9().equals(c3356l.U9()) && P1().equals(c3356l.P1()) && f1().equals(c3356l.f1()) && this.f68484w6 == c3356l.f68484w6 && this.f68485x6 == c3356l.f68485x6 && Q4().equals(c3356l.Q4()) && V8().equals(c3356l.V8()) && this.f84697Z.equals(c3356l.f84697Z);
    }

    @Override // o7.InterfaceC3357m
    public String f1() {
        Object obj = this.f68483v6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f68483v6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((V8().hashCode() + ((((Q4().hashCode() + Y.a(Y.a((((f1().hashCode() + ((((P1().hashCode() + ((((U9().hashCode() + ((((I0.s(this.f68480s6) + ((((I0.s(this.f68479r6) + C4614g.a(C3358n.f68498a, 779, 37, 1, 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53, this.f68484w6, 37, 7, 53), this.f68485x6, 37, 8, 53)) * 37) + 9) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // o7.InterfaceC3357m
    public long i7() {
        return this.f68479r6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: je, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f68476L6 ? new b() : new b().qd(this);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f68476L6.P();
    }

    @Override // o7.InterfaceC3357m
    public AbstractC4679z n4() {
        Object obj = this.f68487z6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f68487z6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f68476L6;
    }

    @Override // o7.InterfaceC3357m
    public long ob() {
        return this.f68480s6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f68479r6;
        int iY0 = j10 != 0 ? G.y0(1, j10) : 0;
        long j11 = this.f68480s6;
        if (j11 != 0) {
            iY0 += G.y0(2, j11);
        }
        if (!B0.Mc(this.f68481t6)) {
            iY0 += B0.wc(3, this.f68481t6);
        }
        if (!B0.Mc(this.f68482u6)) {
            iY0 += B0.wc(4, this.f68482u6);
        }
        if (!B0.Mc(this.f68483v6)) {
            iY0 += B0.wc(5, this.f68483v6);
        }
        int i11 = this.f68484w6;
        if (i11 != 0) {
            iY0 += G.w0(6, i11);
        }
        int i12 = this.f68485x6;
        if (i12 != 0) {
            iY0 += G.w0(7, i12);
        }
        if (!B0.Mc(this.f68486y6)) {
            iY0 += B0.wc(8, this.f68486y6);
        }
        if (!B0.Mc(this.f68487z6)) {
            iY0 += B0.wc(9, this.f68487z6);
        }
        int iR7 = this.f84697Z.r7() + iY0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // o7.InterfaceC3357m
    public AbstractC4679z s9() {
        Object obj = this.f68481t6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f68481t6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // o7.InterfaceC3357m
    public AbstractC4679z u8() {
        Object obj = this.f68486y6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f68486y6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f68478A6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f68478A6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C3356l> y2() {
        return f68477M6;
    }

    public C3356l(B0.b<?> bVar) {
        super(bVar);
        this.f68479r6 = 0L;
        this.f68480s6 = 0L;
        this.f68481t6 = "";
        this.f68482u6 = "";
        this.f68483v6 = "";
        this.f68484w6 = 0;
        this.f68485x6 = 0;
        this.f68486y6 = "";
        this.f68487z6 = "";
        this.f68478A6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f68476L6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f68476L6;
    }

    public C3356l() {
        this.f68479r6 = 0L;
        this.f68480s6 = 0L;
        this.f68481t6 = "";
        this.f68482u6 = "";
        this.f68483v6 = "";
        this.f68484w6 = 0;
        this.f68485x6 = 0;
        this.f68486y6 = "";
        this.f68487z6 = "";
        this.f68478A6 = (byte) -1;
        this.f68481t6 = "";
        this.f68482u6 = "";
        this.f68483v6 = "";
        this.f68486y6 = "";
        this.f68487z6 = "";
    }
}
