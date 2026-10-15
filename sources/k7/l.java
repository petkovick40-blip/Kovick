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
public final class l extends B0 implements m {

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final long f66379C6 = 0;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f66380D6 = 1;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f66381E6 = 2;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f66382F6 = 3;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f66383G6 = 4;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f66384H6 = 5;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f66385I6 = 6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f66386J6 = 7;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f66387K6 = 8;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f66388L6 = 9;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f66389M6 = 10;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final l f66390N6 = new l();

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final D1<l> f66391O6 = new a();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public int f66392A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public byte f66393B6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f66394r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f66395s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public long f66396t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public long f66397u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public volatile Object f66398v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public volatile Object f66399w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public volatile Object f66400x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public volatile Object f66401y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public volatile Object f66402z6;

    public class a extends AbstractC4598c<l> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public l k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarVd = l.Vd();
            try {
                bVarVd.r0(e10, c4623i0);
                return bVarVd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarVd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarVd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarVd.k0());
            }
        }
    }

    public static final class b extends B0.b<b> implements m {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public int f66403A6;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f66404q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f66405r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f66406s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public long f66407t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public long f66408u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public Object f66409v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public Object f66410w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public Object f66411x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public Object f66412y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public Object f66413z6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b qd() {
            return u.f66469a;
        }

        public b Ad(String str) {
            str.getClass();
            this.f66411x6 = str;
            this.f66404q6 |= 64;
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
            this.f66411x6 = abstractC4679z;
            this.f66404q6 |= 64;
            Qc();
            return this;
        }

        public b Cd(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        @Override // k7.m
        public String D1() {
            Object obj = this.f66412y6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66412y6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Dd(long j10) {
            this.f66405r6 = j10;
            this.f66404q6 |= 1;
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
            this.f66412y6 = str;
            this.f66404q6 |= 128;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // k7.m
        public String F3() {
            Object obj = this.f66410w6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66410w6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (b) super.clone();
        }

        public b Fd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66412y6 = abstractC4679z;
            this.f66404q6 |= 128;
            Qc();
            return this;
        }

        public b Gd(int i10) {
            this.f66403A6 = i10;
            this.f66404q6 |= 512;
            Qc();
            return this;
        }

        public b Hd(String str) {
            str.getClass();
            this.f66406s6 = str;
            this.f66404q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return u.f66470b.d(l.class, b.class);
        }

        public b Id(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66406s6 = abstractC4679z;
            this.f66404q6 |= 2;
            Qc();
            return this;
        }

        public b Jd(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        public b Kd(long j10) {
            this.f66407t6 = j10;
            this.f66404q6 |= 4;
            Qc();
            return this;
        }

        public final b Ld(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        public b Md(String str) {
            str.getClass();
            this.f66413z6 = str;
            this.f66404q6 |= 256;
            Qc();
            return this;
        }

        public b Nd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66413z6 = abstractC4679z;
            this.f66404q6 |= 256;
            Qc();
            return this;
        }

        @Override // k7.m
        public AbstractC4679z P0() {
            Object obj = this.f66409v6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66409v6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // k7.m
        public long P5() {
            return this.f66408u6;
        }

        @Override // k7.m
        public String Sa() {
            Object obj = this.f66413z6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66413z6 = strH0;
            return strH0;
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
        public l build() {
            l lVarK0 = k0();
            if (lVarK0.v0()) {
                return lVarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(lVarK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public l k0() {
            l lVar = new l(this);
            if (this.f66404q6 != 0) {
                ad(lVar);
            }
            Pc();
            return lVar;
        }

        @Override // k7.m
        public AbstractC4679z a() {
            Object obj = this.f66406s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66406s6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // k7.m
        public String a1() {
            Object obj = this.f66411x6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66411x6 = strH0;
            return strH0;
        }

        public final void ad(l lVar) {
            int i10 = this.f66404q6;
            if ((i10 & 1) != 0) {
                lVar.f66394r6 = this.f66405r6;
            }
            if ((i10 & 2) != 0) {
                lVar.f66395s6 = this.f66406s6;
            }
            if ((i10 & 4) != 0) {
                lVar.f66396t6 = this.f66407t6;
            }
            if ((i10 & 8) != 0) {
                lVar.f66397u6 = this.f66408u6;
            }
            if ((i10 & 16) != 0) {
                lVar.f66398v6 = this.f66409v6;
            }
            if ((i10 & 32) != 0) {
                lVar.f66399w6 = this.f66410w6;
            }
            if ((i10 & 64) != 0) {
                lVar.f66400x6 = this.f66411x6;
            }
            if ((i10 & 128) != 0) {
                lVar.f66401y6 = this.f66412y6;
            }
            if ((i10 & 256) != 0) {
                lVar.f66402z6 = this.f66413z6;
            }
            if ((i10 & 512) != 0) {
                lVar.f66392A6 = this.f66403A6;
            }
        }

        @Override // k7.m
        public AbstractC4679z b1() {
            Object obj = this.f66411x6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66411x6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f66404q6 = 0;
            this.f66405r6 = 0L;
            this.f66406s6 = "";
            this.f66407t6 = 0L;
            this.f66408u6 = 0L;
            this.f66409v6 = "";
            this.f66410w6 = "";
            this.f66411x6 = "";
            this.f66412y6 = "";
            this.f66413z6 = "";
            this.f66403A6 = 0;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd() {
            this.f66410w6 = l.Sd().F3();
            this.f66404q6 &= -33;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // k7.m
        public AbstractC4679z d7() {
            Object obj = this.f66413z6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66413z6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public b dd() {
            this.f66404q6 &= -9;
            this.f66408u6 = 0L;
            Qc();
            return this;
        }

        @Override // k7.m
        public int e1() {
            return this.f66403A6;
        }

        public b ed() {
            this.f66409v6 = l.Sd().f2();
            this.f66404q6 &= -17;
            Qc();
            return this;
        }

        @Override // k7.m
        public String f2() {
            Object obj = this.f66409v6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66409v6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b fd() {
            this.f66411x6 = l.Sd().a1();
            this.f66404q6 &= -65;
            Qc();
            return this;
        }

        @Override // k7.m
        public AbstractC4679z g6() {
            Object obj = this.f66410w6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66410w6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd(L.g gVar) {
            return (b) super.X0(gVar);
        }

        @Override // k7.m
        public long getId() {
            return this.f66405r6;
        }

        @Override // k7.m
        public String getName() {
            Object obj = this.f66406s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f66406s6 = strH0;
            return strH0;
        }

        @Override // k7.m
        public long getType() {
            return this.f66407t6;
        }

        public b hd() {
            this.f66404q6 &= -2;
            this.f66405r6 = 0L;
            Qc();
            return this;
        }

        @Override // k7.m
        public AbstractC4679z i2() {
            Object obj = this.f66412y6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f66412y6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b id() {
            this.f66412y6 = l.Sd().D1();
            this.f66404q6 &= -129;
            Qc();
            return this;
        }

        public b jd() {
            this.f66404q6 &= -513;
            this.f66403A6 = 0;
            Qc();
            return this;
        }

        public b kd() {
            this.f66406s6 = l.Sd().getName();
            this.f66404q6 &= -3;
            Qc();
            return this;
        }

        public b ld(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public b md() {
            this.f66404q6 &= -5;
            this.f66407t6 = 0L;
            Qc();
            return this;
        }

        public b nd() {
            this.f66413z6 = l.Sd().Sa();
            this.f66404q6 &= -257;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return l.Sd();
        }

        public b od() {
            return (b) super.clone();
        }

        public l pd() {
            return l.Sd();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b rd(l lVar) {
            if (lVar == l.Sd()) {
                return this;
            }
            long j10 = lVar.f66394r6;
            if (j10 != 0) {
                Dd(j10);
            }
            if (!lVar.getName().isEmpty()) {
                this.f66406s6 = lVar.f66395s6;
                this.f66404q6 |= 2;
                Qc();
            }
            long j11 = lVar.f66396t6;
            if (j11 != 0) {
                Kd(j11);
            }
            long j12 = lVar.f66397u6;
            if (j12 != 0) {
                xd(j12);
            }
            if (!lVar.f2().isEmpty()) {
                this.f66409v6 = lVar.f66398v6;
                this.f66404q6 |= 16;
                Qc();
            }
            if (!lVar.F3().isEmpty()) {
                this.f66410w6 = lVar.f66399w6;
                this.f66404q6 |= 32;
                Qc();
            }
            if (!lVar.a1().isEmpty()) {
                this.f66411x6 = lVar.f66400x6;
                this.f66404q6 |= 64;
                Qc();
            }
            if (!lVar.D1().isEmpty()) {
                this.f66412y6 = lVar.f66401y6;
                this.f66404q6 |= 128;
                Qc();
            }
            if (!lVar.Sa().isEmpty()) {
                this.f66413z6 = lVar.f66402z6;
                this.f66404q6 |= 256;
                Qc();
            }
            int i10 = lVar.f66392A6;
            if (i10 != 0) {
                Gd(i10);
            }
            ud(lVar.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return u.f66469a;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: sd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        switch (iZ) {
                            case 0:
                                z10 = true;
                                break;
                            case 8:
                                this.f66405r6 = e10.H();
                                this.f66404q6 |= 1;
                                break;
                            case 18:
                                this.f66406s6 = e10.Y();
                                this.f66404q6 |= 2;
                                break;
                            case 24:
                                this.f66407t6 = e10.H();
                                this.f66404q6 |= 4;
                                break;
                            case 32:
                                this.f66408u6 = e10.H();
                                this.f66404q6 |= 8;
                                break;
                            case 42:
                                this.f66409v6 = e10.Y();
                                this.f66404q6 |= 16;
                                break;
                            case 50:
                                this.f66410w6 = e10.Y();
                                this.f66404q6 |= 32;
                                break;
                            case 58:
                                this.f66411x6 = e10.Y();
                                this.f66404q6 |= 64;
                                break;
                            case 66:
                                this.f66412y6 = e10.Y();
                                this.f66404q6 |= 128;
                                break;
                            case 74:
                                this.f66413z6 = e10.Y();
                                this.f66404q6 |= 256;
                                break;
                            case 80:
                                this.f66403A6 = e10.G();
                                this.f66404q6 |= 512;
                                break;
                            default:
                                if (!Rc(e10, c4623i0, iZ)) {
                                    z10 = true;
                                }
                                break;
                        }
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

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: td, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof l) {
                return rd((l) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public final b ud(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(String str) {
            str.getClass();
            this.f66410w6 = str;
            this.f66404q6 |= 32;
            Qc();
            return this;
        }

        public b wd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66410w6 = abstractC4679z;
            this.f66404q6 |= 32;
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

        public b xd(long j10) {
            this.f66408u6 = j10;
            this.f66404q6 |= 8;
            Qc();
            return this;
        }

        public b yd(String str) {
            str.getClass();
            this.f66409v6 = str;
            this.f66404q6 |= 16;
            Qc();
            return this;
        }

        public b zd(AbstractC4679z abstractC4679z) {
            abstractC4679z.getClass();
            AbstractC4594b.x0(abstractC4679z);
            this.f66409v6 = abstractC4679z;
            this.f66404q6 |= 16;
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
            return l.Sd();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f66406s6 = "";
            this.f66409v6 = "";
            this.f66410w6 = "";
            this.f66411x6 = "";
            this.f66412y6 = "";
            this.f66413z6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f66406s6 = "";
            this.f66409v6 = "";
            this.f66410w6 = "";
            this.f66411x6 = "";
            this.f66412y6 = "";
            this.f66413z6 = "";
        }
    }

    public /* synthetic */ l(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static l Sd() {
        return f66390N6;
    }

    public static final L.b Ud() {
        return u.f66469a;
    }

    public static b Vd() {
        return f66390N6.P();
    }

    public static b Wd(l lVar) {
        return f66390N6.P().rd(lVar);
    }

    public static l Zd(InputStream inputStream) throws IOException {
        return (l) B0.ed(f66391O6, inputStream);
    }

    public static l ae(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (l) B0.fd(f66391O6, inputStream, c4623i0);
    }

    public static l be(InputStream inputStream) throws IOException {
        return (l) B0.id(f66391O6, inputStream);
    }

    public static l ce(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (l) B0.jd(f66391O6, inputStream, c4623i0);
    }

    public static l de(ByteBuffer byteBuffer) throws J0 {
        return f66391O6.v(byteBuffer);
    }

    public static l ee(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f66391O6.b(byteBuffer, c4623i0);
    }

    public static l fe(AbstractC4679z abstractC4679z) throws J0 {
        return f66391O6.m(abstractC4679z);
    }

    public static l ge(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f66391O6.g(abstractC4679z, c4623i0);
    }

    public static l he(E e10) throws IOException {
        return (l) B0.kd(f66391O6, e10);
    }

    public static l ie(E e10, C4623i0 c4623i0) throws IOException {
        return (l) B0.ld(f66391O6, e10, c4623i0);
    }

    public static l je(byte[] bArr) throws J0 {
        return f66391O6.a(bArr);
    }

    public static l ke(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f66391O6.y(bArr, c4623i0);
    }

    public static D1<l> le() {
        return f66391O6;
    }

    @Override // k7.m
    public String D1() {
        Object obj = this.f66401y6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66401y6 = strH0;
        return strH0;
    }

    @Override // k7.m
    public String F3() {
        Object obj = this.f66399w6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66399w6 = strH0;
        return strH0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        long j10 = this.f66394r6;
        if (j10 != 0) {
            g10.p(1, j10);
        }
        if (!B0.Mc(this.f66395s6)) {
            B0.ud(g10, 2, this.f66395s6);
        }
        long j11 = this.f66396t6;
        if (j11 != 0) {
            g10.p(3, j11);
        }
        long j12 = this.f66397u6;
        if (j12 != 0) {
            g10.p(4, j12);
        }
        if (!B0.Mc(this.f66398v6)) {
            B0.ud(g10, 5, this.f66398v6);
        }
        if (!B0.Mc(this.f66399w6)) {
            B0.ud(g10, 6, this.f66399w6);
        }
        if (!B0.Mc(this.f66400x6)) {
            B0.ud(g10, 7, this.f66400x6);
        }
        if (!B0.Mc(this.f66401y6)) {
            B0.ud(g10, 8, this.f66401y6);
        }
        if (!B0.Mc(this.f66402z6)) {
            B0.ud(g10, 9, this.f66402z6);
        }
        int i10 = this.f66392A6;
        if (i10 != 0) {
            g10.x(10, i10);
        }
        this.f84697Z.Ia(g10);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return u.f66470b.d(l.class, b.class);
    }

    @Override // k7.m
    public AbstractC4679z P0() {
        Object obj = this.f66398v6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66398v6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // k7.m
    public long P5() {
        return this.f66397u6;
    }

    @Override // k7.m
    public String Sa() {
        Object obj = this.f66402z6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66402z6 = strH0;
        return strH0;
    }

    public l Td() {
        return f66390N6;
    }

    public b Xd() {
        return f66390N6.P();
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    public b Yd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // k7.m
    public AbstractC4679z a() {
        Object obj = this.f66395s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66395s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // k7.m
    public String a1() {
        Object obj = this.f66400x6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66400x6 = strH0;
        return strH0;
    }

    @Override // k7.m
    public AbstractC4679z b1() {
        Object obj = this.f66400x6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66400x6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new l();
    }

    @Override // k7.m
    public AbstractC4679z d7() {
        Object obj = this.f66402z6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66402z6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // k7.m
    public int e1() {
        return this.f66392A6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return super.equals(obj);
        }
        l lVar = (l) obj;
        return this.f66394r6 == lVar.f66394r6 && getName().equals(lVar.getName()) && this.f66396t6 == lVar.f66396t6 && this.f66397u6 == lVar.f66397u6 && f2().equals(lVar.f2()) && F3().equals(lVar.F3()) && a1().equals(lVar.a1()) && D1().equals(lVar.D1()) && Sa().equals(lVar.Sa()) && this.f66392A6 == lVar.f66392A6 && this.f84697Z.equals(lVar.f84697Z);
    }

    @Override // k7.m
    public String f2() {
        Object obj = this.f66398v6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66398v6 = strH0;
        return strH0;
    }

    @Override // k7.m
    public AbstractC4679z g6() {
        Object obj = this.f66399w6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66399w6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // k7.m
    public long getId() {
        return this.f66394r6;
    }

    @Override // k7.m
    public String getName() {
        Object obj = this.f66395s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f66395s6 = strH0;
        return strH0;
    }

    @Override // k7.m
    public long getType() {
        return this.f66396t6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((((((Sa().hashCode() + ((((D1().hashCode() + ((((a1().hashCode() + ((((F3().hashCode() + ((((f2().hashCode() + ((((I0.s(this.f66397u6) + ((((I0.s(this.f66396t6) + ((((getName().hashCode() + ((((I0.s(this.f66394r6) + C4614g.a(u.f66469a, 779, 37, 1, 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53)) * 37) + 6) * 53)) * 37) + 7) * 53)) * 37) + 8) * 53)) * 37) + 9) * 53)) * 37) + 10) * 53) + this.f66392A6) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // k7.m
    public AbstractC4679z i2() {
        Object obj = this.f66401y6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f66401y6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f66390N6.P();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: me, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f66390N6 ? new b() : new b().rd(this);
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f66390N6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f66394r6;
        int iY0 = j10 != 0 ? G.y0(1, j10) : 0;
        if (!B0.Mc(this.f66395s6)) {
            iY0 += B0.wc(2, this.f66395s6);
        }
        long j11 = this.f66396t6;
        if (j11 != 0) {
            iY0 += G.y0(3, j11);
        }
        long j12 = this.f66397u6;
        if (j12 != 0) {
            iY0 += G.y0(4, j12);
        }
        if (!B0.Mc(this.f66398v6)) {
            iY0 += B0.wc(5, this.f66398v6);
        }
        if (!B0.Mc(this.f66399w6)) {
            iY0 += B0.wc(6, this.f66399w6);
        }
        if (!B0.Mc(this.f66400x6)) {
            iY0 += B0.wc(7, this.f66400x6);
        }
        if (!B0.Mc(this.f66401y6)) {
            iY0 += B0.wc(8, this.f66401y6);
        }
        if (!B0.Mc(this.f66402z6)) {
            iY0 += B0.wc(9, this.f66402z6);
        }
        int i11 = this.f66392A6;
        if (i11 != 0) {
            iY0 += G.w0(10, i11);
        }
        int iR7 = this.f84697Z.r7() + iY0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f66393B6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f66393B6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<l> y2() {
        return f66391O6;
    }

    public l(B0.b<?> bVar) {
        super(bVar);
        this.f66394r6 = 0L;
        this.f66395s6 = "";
        this.f66396t6 = 0L;
        this.f66397u6 = 0L;
        this.f66398v6 = "";
        this.f66399w6 = "";
        this.f66400x6 = "";
        this.f66401y6 = "";
        this.f66402z6 = "";
        this.f66392A6 = 0;
        this.f66393B6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f66390N6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f66390N6;
    }

    public l() {
        this.f66394r6 = 0L;
        this.f66395s6 = "";
        this.f66396t6 = 0L;
        this.f66397u6 = 0L;
        this.f66398v6 = "";
        this.f66399w6 = "";
        this.f66400x6 = "";
        this.f66401y6 = "";
        this.f66402z6 = "";
        this.f66392A6 = 0;
        this.f66393B6 = (byte) -1;
        this.f66395s6 = "";
        this.f66398v6 = "";
        this.f66399w6 = "";
        this.f66400x6 = "";
        this.f66401y6 = "";
        this.f66402z6 = "";
    }
}
