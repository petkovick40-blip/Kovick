package g7;

import e7.C2459a;
import e7.InterfaceC2460b;
import e7.g;
import e7.h;
import i7.C2858a;
import i7.C2860c;
import i7.InterfaceC2859b;
import j7.C2927a;
import j7.InterfaceC2928b;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import o7.C3349e;
import o7.C3356l;
import o7.InterfaceC3350f;
import o7.InterfaceC3357m;
import y6.A2;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.AbstractC4598c;
import y6.AbstractC4679z;
import y6.B0;
import y6.C2;
import y6.C4623i0;
import y6.D1;
import y6.E;
import y6.G;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.J0;
import y6.L;
import y6.N1;
import y6.Z1;

/* JADX INFO: renamed from: g7.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2688d extends B0 implements InterfaceC2689e {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final long f59237A6 = 0;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f59238B6 = 1;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f59239C6 = 2;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f59240D6 = 3;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f59241E6 = 4;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f59242F6 = 5;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f59243G6 = 6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f59244H6 = 7;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final C2688d f59245I6 = new C2688d();

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final D1<C2688d> f59246J6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f59247r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public g f59248s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C2459a f59249t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public C2858a f59250u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public C2860c f59251v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public C2927a f59252w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public C3349e f59253x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public List<C3356l> f59254y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public byte f59255z6;

    /* JADX INFO: renamed from: g7.d$a */
    public class a extends AbstractC4598c<C2688d> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2688d k(E e10, C4623i0 c4623i0) throws J0 {
            b bVarKd = C2688d.Kd();
            try {
                bVarKd.r0(e10, c4623i0);
                return bVarKd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = bVarKd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(bVarKd.k0());
            } catch (J0 e13) {
                throw e13.l(bVarKd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: g7.d$b */
    public static final class b extends B0.b<b> implements InterfaceC2689e {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public Z1<C2927a, C2927a.b, InterfaceC2928b> f59256A6;

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        public C3349e f59257B6;

        /* JADX INFO: renamed from: C6, reason: collision with root package name */
        public Z1<C3349e, C3349e.b, InterfaceC3350f> f59258C6;

        /* JADX INFO: renamed from: D6, reason: collision with root package name */
        public List<C3356l> f59259D6;

        /* JADX INFO: renamed from: E6, reason: collision with root package name */
        public N1<C3356l, C3356l.b, InterfaceC3357m> f59260E6;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f59261q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public g f59262r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Z1<g, g.b, h> f59263s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public C2459a f59264t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Z1<C2459a, C2459a.b, InterfaceC2460b> f59265u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public C2858a f59266v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public Z1<C2858a, C2858a.b, InterfaceC2859b> f59267w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public C2860c f59268x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public Z1<C2860c, C2860c.b, i7.d> f59269y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public C2927a f59270z6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        private Z1<C2927a, C2927a.b, InterfaceC2928b> Id() {
            if (this.f59256A6 == null) {
                this.f59256A6 = new Z1<>(o1(), Hc(), this.f84703Z);
                this.f59270z6 = null;
            }
            return this.f59256A6;
        }

        private N1<C3356l, C3356l.b, InterfaceC3357m> Ld() {
            if (this.f59260E6 == null) {
                this.f59260E6 = new N1<>(this.f59259D6, (this.f59261q6 & 64) != 0, Hc(), this.f84703Z);
                this.f59259D6 = null;
            }
            return this.f59260E6;
        }

        private void Md() {
            if (B0.f84696q6) {
                Cd();
                Ad();
                Ed();
                Gd();
                Id();
                wd();
                Ld();
            }
        }

        private void ud() {
            if ((this.f59261q6 & 64) == 0) {
                this.f59259D6 = new ArrayList(this.f59259D6);
                this.f59261q6 |= 64;
            }
        }

        private Z1<C3349e, C3349e.b, InterfaceC3350f> wd() {
            if (this.f59258C6 == null) {
                this.f59258C6 = new Z1<>(N1(), Hc(), this.f84703Z);
                this.f59257B6 = null;
            }
            return this.f59258C6;
        }

        public static final L.b yd() {
            return C2685a.f59214a;
        }

        @Override // g7.InterfaceC2689e
        public int A0() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            return n12 == null ? this.f59259D6.size() : n12.n();
        }

        public final Z1<C2459a, C2459a.b, InterfaceC2460b> Ad() {
            if (this.f59265u6 == null) {
                this.f59265u6 = new Z1<>(Bb(), Hc(), this.f84703Z);
                this.f59264t6 = null;
            }
            return this.f59265u6;
        }

        @Override // g7.InterfaceC2689e
        public C2459a Bb() {
            Z1<C2459a, C2459a.b, InterfaceC2460b> z12 = this.f59265u6;
            if (z12 != null) {
                return (C2459a) z12.f();
            }
            C2459a c2459a = this.f59264t6;
            return c2459a == null ? C2459a.Cd() : c2459a;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public g.b Bd() {
            this.f59261q6 |= 1;
            Qc();
            return (g.b) Cd().e();
        }

        @Override // g7.InterfaceC2689e
        public InterfaceC3350f C0() {
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59258C6;
            if (z12 != null) {
                return (InterfaceC3350f) z12.g();
            }
            C3349e c3349e = this.f59257B6;
            return c3349e == null ? C3349e.Dd() : c3349e;
        }

        public final Z1<g, g.b, h> Cd() {
            if (this.f59263s6 == null) {
                this.f59263s6 = new Z1<>(j6(), Hc(), this.f84703Z);
                this.f59262r6 = null;
            }
            return this.f59263s6;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public C2858a.b Dd() {
            this.f59261q6 |= 4;
            Qc();
            return (C2858a.b) Ed().e();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public final Z1<C2858a, C2858a.b, InterfaceC2859b> Ed() {
            if (this.f59267w6 == null) {
                this.f59267w6 = new Z1<>(v2(), Hc(), this.f84703Z);
                this.f59266v6 = null;
            }
            return this.f59267w6;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // g7.InterfaceC2689e
        public boolean F2() {
            return (this.f59261q6 & 4) != 0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (b) super.clone();
        }

        public C2860c.b Fd() {
            this.f59261q6 |= 8;
            Qc();
            return (C2860c.b) Gd().e();
        }

        @Override // g7.InterfaceC2689e
        public boolean G2() {
            return (this.f59261q6 & 32) != 0;
        }

        public final Z1<C2860c, C2860c.b, i7.d> Gd() {
            if (this.f59269y6 == null) {
                this.f59269y6 = new Z1<>(Za(), Hc(), this.f84703Z);
                this.f59268x6 = null;
            }
            return this.f59269y6;
        }

        public C2927a.b Hd() {
            this.f59261q6 |= 16;
            Qc();
            return (C2927a.b) Id().e();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C2685a.f59215b.d(C2688d.class, b.class);
        }

        public C3356l.b Jd(int i10) {
            return (C3356l.b) Ld().l(i10);
        }

        @Override // g7.InterfaceC2689e
        public boolean K1() {
            return (this.f59261q6 & 16) != 0;
        }

        public List<C3356l.b> Kd() {
            return Ld().m();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // g7.InterfaceC2689e
        public C3356l N0(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            return n12 == null ? this.f59259D6.get(i10) : (C3356l) n12.o(i10);
        }

        @Override // g7.InterfaceC2689e
        public C3349e N1() {
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59258C6;
            if (z12 != null) {
                return (C3349e) z12.f();
            }
            C3349e c3349e = this.f59257B6;
            return c3349e == null ? C3349e.Dd() : c3349e;
        }

        public b Nd(C3349e c3349e) {
            C3349e c3349e2;
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59258C6;
            if (z12 != null) {
                z12.h(c3349e);
            } else if ((this.f59261q6 & 32) == 0 || (c3349e2 = this.f59257B6) == null || c3349e2 == C3349e.Dd()) {
                this.f59257B6 = c3349e;
            } else {
                vd().wd(c3349e);
            }
            if (this.f59257B6 != null) {
                this.f59261q6 |= 32;
                Qc();
            }
            return this;
        }

        public b Od(C2688d c2688d) {
            if (c2688d == C2688d.Hd()) {
                return this;
            }
            if (c2688d.P4()) {
                Sd(c2688d.j6());
            }
            if (c2688d.u4()) {
                Rd(c2688d.Bb());
            }
            if (c2688d.F2()) {
                Td(c2688d.v2());
            }
            if (c2688d.Qb()) {
                Ud(c2688d.Za());
            }
            if (c2688d.K1()) {
                Vd(c2688d.o1());
            }
            if (c2688d.G2()) {
                Nd(c2688d.N1());
            }
            if (this.f59260E6 == null) {
                if (!c2688d.f59254y6.isEmpty()) {
                    if (this.f59259D6.isEmpty()) {
                        this.f59259D6 = c2688d.f59254y6;
                        this.f59261q6 &= -65;
                    } else {
                        ud();
                        this.f59259D6.addAll(c2688d.f59254y6);
                    }
                    Qc();
                }
            } else if (!c2688d.f59254y6.isEmpty()) {
                if (this.f59260E6.u()) {
                    this.f59260E6.i();
                    this.f59260E6 = null;
                    this.f59259D6 = c2688d.f59254y6;
                    this.f59261q6 &= -65;
                    this.f59260E6 = B0.f84696q6 ? Ld() : null;
                } else {
                    this.f59260E6.b(c2688d.f59254y6);
                }
            }
            Wd(c2688d.f84697Z);
            Qc();
            return this;
        }

        @Override // g7.InterfaceC2689e
        public boolean P4() {
            return (this.f59261q6 & 1) != 0;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Pd, reason: merged with bridge method [inline-methods] */
        public b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                e10.J(Cd().e(), c4623i0);
                                this.f59261q6 |= 1;
                            } else if (iZ == 18) {
                                e10.J(Ad().e(), c4623i0);
                                this.f59261q6 |= 2;
                            } else if (iZ == 26) {
                                e10.J(Ed().e(), c4623i0);
                                this.f59261q6 |= 4;
                            } else if (iZ == 34) {
                                e10.J(Gd().e(), c4623i0);
                                this.f59261q6 |= 8;
                            } else if (iZ == 42) {
                                e10.J(Id().e(), c4623i0);
                                this.f59261q6 |= 16;
                            } else if (iZ == 50) {
                                e10.J(wd().e(), c4623i0);
                                this.f59261q6 |= 32;
                            } else if (iZ == 58) {
                                C3356l c3356l = (C3356l) e10.I(C3356l.ie(), c4623i0);
                                N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
                                if (n12 == null) {
                                    ud();
                                    this.f59259D6.add(c3356l);
                                } else {
                                    n12.f(c3356l);
                                }
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

        @Override // g7.InterfaceC2689e
        public boolean Qb() {
            return (this.f59261q6 & 8) != 0;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Qd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C2688d) {
                return Od((C2688d) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        public b Rd(C2459a c2459a) {
            C2459a c2459a2;
            Z1<C2459a, C2459a.b, InterfaceC2460b> z12 = this.f59265u6;
            if (z12 != null) {
                z12.h(c2459a);
            } else if ((this.f59261q6 & 2) == 0 || (c2459a2 = this.f59264t6) == null || c2459a2 == C2459a.Cd()) {
                this.f59264t6 = c2459a;
            } else {
                zd().vd(c2459a);
            }
            if (this.f59264t6 != null) {
                this.f59261q6 |= 2;
                Qc();
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b Sd(g gVar) {
            g gVar2;
            Z1<g, g.b, h> z12 = this.f59263s6;
            if (z12 != null) {
                z12.h(gVar);
            } else if ((this.f59261q6 & 1) == 0 || (gVar2 = this.f59262r6) == null || gVar2 == g.Ed()) {
                this.f59262r6 = gVar;
            } else {
                Bd().nd(gVar);
            }
            if (this.f59262r6 != null) {
                this.f59261q6 |= 1;
                Qc();
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        public b Td(C2858a c2858a) {
            C2858a c2858a2;
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f59267w6;
            if (z12 != null) {
                z12.h(c2858a);
            } else if ((this.f59261q6 & 4) == 0 || (c2858a2 = this.f59266v6) == null || c2858a2 == C2858a.Ad()) {
                this.f59266v6 = c2858a;
            } else {
                Dd().jd(c2858a);
            }
            if (this.f59266v6 != null) {
                this.f59261q6 |= 4;
                Qc();
            }
            return this;
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

        public b Ud(C2860c c2860c) {
            C2860c c2860c2;
            Z1<C2860c, C2860c.b, i7.d> z12 = this.f59269y6;
            if (z12 != null) {
                z12.h(c2860c);
            } else if ((this.f59261q6 & 8) == 0 || (c2860c2 = this.f59268x6) == null || c2860c2 == C2860c.Cd()) {
                this.f59268x6 = c2860c;
            } else {
                Fd().vd(c2860c);
            }
            if (this.f59268x6 != null) {
                this.f59261q6 |= 8;
                Qc();
            }
            return this;
        }

        @Override // g7.InterfaceC2689e
        public InterfaceC2460b V4() {
            Z1<C2459a, C2459a.b, InterfaceC2460b> z12 = this.f59265u6;
            if (z12 != null) {
                return (InterfaceC2460b) z12.g();
            }
            C2459a c2459a = this.f59264t6;
            return c2459a == null ? C2459a.Cd() : c2459a;
        }

        public b Vd(C2927a c2927a) {
            C2927a c2927a2;
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59256A6;
            if (z12 != null) {
                z12.h(c2927a);
            } else if ((this.f59261q6 & 16) == 0 || (c2927a2 = this.f59270z6) == null || c2927a2 == C2927a.Cd()) {
                this.f59270z6 = c2927a;
            } else {
                Hd().vd(c2927a);
            }
            if (this.f59270z6 != null) {
                this.f59261q6 |= 16;
                Qc();
            }
            return this;
        }

        @Override // g7.InterfaceC2689e
        public InterfaceC2859b W0() {
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f59267w6;
            if (z12 != null) {
                return (InterfaceC2859b) z12.g();
            }
            C2858a c2858a = this.f59266v6;
            return c2858a == null ? C2858a.Ad() : c2858a;
        }

        public final b Wd(C2 c22) {
            return (b) super.da(c22);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b Xc(Iterable<? extends C3356l> iterable) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 == null) {
                ud();
                AbstractC4594b.a.J(iterable, this.f59259D6);
                Qc();
            } else {
                n12.b(iterable);
            }
            return this;
        }

        public b Xd(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 == null) {
                ud();
                this.f59259D6.remove(i10);
                Qc();
            } else {
                n12.w(i10);
            }
            return this;
        }

        public b Yc(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b Yd(C3349e.b bVar) {
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59258C6;
            if (z12 == null) {
                this.f59257B6 = bVar.build();
            } else {
                z12.j(bVar.build());
            }
            this.f59261q6 |= 32;
            Qc();
            return this;
        }

        @Override // g7.InterfaceC2689e
        public List<? extends InterfaceC3357m> Z0() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f59259D6);
        }

        @Override // g7.InterfaceC2689e
        public C2860c Za() {
            Z1<C2860c, C2860c.b, i7.d> z12 = this.f59269y6;
            if (z12 != null) {
                return (C2860c) z12.f();
            }
            C2860c c2860c = this.f59268x6;
            return c2860c == null ? C2860c.Cd() : c2860c;
        }

        public b Zc(int i10, C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 == null) {
                ud();
                this.f59259D6.add(i10, bVar.build());
                Qc();
            } else {
                n12.e(i10, bVar.build());
            }
            return this;
        }

        public b Zd(C3349e c3349e) {
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59258C6;
            if (z12 == null) {
                c3349e.getClass();
                this.f59257B6 = c3349e;
            } else {
                z12.j(c3349e);
            }
            this.f59261q6 |= 32;
            Qc();
            return this;
        }

        public b ad(int i10, C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 == null) {
                c3356l.getClass();
                ud();
                this.f59259D6.add(i10, c3356l);
                Qc();
            } else {
                n12.e(i10, c3356l);
            }
            return this;
        }

        public b ae(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b bd(C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 == null) {
                ud();
                this.f59259D6.add(bVar.build());
                Qc();
            } else {
                n12.f(bVar.build());
            }
            return this;
        }

        public b be(C2459a.b bVar) {
            Z1<C2459a, C2459a.b, InterfaceC2460b> z12 = this.f59265u6;
            if (z12 == null) {
                this.f59264t6 = bVar.build();
            } else {
                z12.j(bVar.build());
            }
            this.f59261q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (b) super.c2(gVar, obj);
        }

        public b cd(C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 == null) {
                c3356l.getClass();
                ud();
                this.f59259D6.add(c3356l);
                Qc();
            } else {
                n12.f(c3356l);
            }
            return this;
        }

        public b ce(C2459a c2459a) {
            Z1<C2459a, C2459a.b, InterfaceC2460b> z12 = this.f59265u6;
            if (z12 == null) {
                c2459a.getClass();
                this.f59264t6 = c2459a;
            } else {
                z12.j(c2459a);
            }
            this.f59261q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // g7.InterfaceC2689e
        public InterfaceC2928b d2() {
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59256A6;
            if (z12 != null) {
                return (InterfaceC2928b) z12.g();
            }
            C2927a c2927a = this.f59270z6;
            return c2927a == null ? C2927a.Cd() : c2927a;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public C3356l.b dd() {
            return (C3356l.b) Ld().d(C3356l.Pd());
        }

        public b de(g.b bVar) {
            Z1<g, g.b, h> z12 = this.f59263s6;
            if (z12 == null) {
                this.f59262r6 = bVar.build();
            } else {
                z12.j(bVar.build());
            }
            this.f59261q6 |= 1;
            Qc();
            return this;
        }

        public C3356l.b ed(int i10) {
            return (C3356l.b) Ld().c(i10, C3356l.Pd());
        }

        public b ee(g gVar) {
            Z1<g, g.b, h> z12 = this.f59263s6;
            if (z12 == null) {
                gVar.getClass();
                this.f59262r6 = gVar;
            } else {
                z12.j(gVar);
            }
            this.f59261q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: fd, reason: merged with bridge method [inline-methods] */
        public C2688d build() {
            C2688d c2688dK0 = k0();
            if (c2688dK0.v0()) {
                return c2688dK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2688dK0);
        }

        public b fe(C2858a.b bVar) {
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f59267w6;
            if (z12 == null) {
                this.f59266v6 = bVar.build();
            } else {
                z12.j(bVar.build());
            }
            this.f59261q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public C2688d k0() {
            C2688d c2688d = new C2688d(this);
            id(c2688d);
            if (this.f59261q6 != 0) {
                hd(c2688d);
            }
            Pc();
            return c2688d;
        }

        public b ge(C2858a c2858a) {
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f59267w6;
            if (z12 == null) {
                c2858a.getClass();
                this.f59266v6 = c2858a;
            } else {
                z12.j(c2858a);
            }
            this.f59261q6 |= 4;
            Qc();
            return this;
        }

        public final void hd(C2688d c2688d) {
            int i10;
            int i11 = this.f59261q6;
            if ((i11 & 1) != 0) {
                Z1<g, g.b, h> z12 = this.f59263s6;
                c2688d.f59248s6 = z12 == null ? this.f59262r6 : (g) z12.b();
                i10 = 1;
            } else {
                i10 = 0;
            }
            if ((i11 & 2) != 0) {
                Z1<C2459a, C2459a.b, InterfaceC2460b> z13 = this.f59265u6;
                c2688d.f59249t6 = z13 == null ? this.f59264t6 : (C2459a) z13.b();
                i10 |= 2;
            }
            if ((i11 & 4) != 0) {
                Z1<C2858a, C2858a.b, InterfaceC2859b> z14 = this.f59267w6;
                c2688d.f59250u6 = z14 == null ? this.f59266v6 : (C2858a) z14.b();
                i10 |= 4;
            }
            if ((i11 & 8) != 0) {
                Z1<C2860c, C2860c.b, i7.d> z15 = this.f59269y6;
                c2688d.f59251v6 = z15 == null ? this.f59268x6 : (C2860c) z15.b();
                i10 |= 8;
            }
            if ((i11 & 16) != 0) {
                Z1<C2927a, C2927a.b, InterfaceC2928b> z16 = this.f59256A6;
                c2688d.f59252w6 = z16 == null ? this.f59270z6 : (C2927a) z16.b();
                i10 |= 16;
            }
            if ((i11 & 32) != 0) {
                Z1<C3349e, C3349e.b, InterfaceC3350f> z17 = this.f59258C6;
                c2688d.f59253x6 = z17 == null ? this.f59257B6 : (C3349e) z17.b();
                i10 |= 32;
            }
            C2688d.xd(c2688d, i10);
        }

        public b he(C2860c.b bVar) {
            Z1<C2860c, C2860c.b, i7.d> z12 = this.f59269y6;
            if (z12 == null) {
                this.f59268x6 = bVar.build();
            } else {
                z12.j(bVar.build());
            }
            this.f59261q6 |= 8;
            Qc();
            return this;
        }

        public final void id(C2688d c2688d) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 != null) {
                c2688d.f59254y6 = n12.g();
                return;
            }
            if ((this.f59261q6 & 64) != 0) {
                this.f59259D6 = Collections.unmodifiableList(this.f59259D6);
                this.f59261q6 &= -65;
            }
            c2688d.f59254y6 = this.f59259D6;
        }

        public b ie(C2860c c2860c) {
            Z1<C2860c, C2860c.b, i7.d> z12 = this.f59269y6;
            if (z12 == null) {
                c2860c.getClass();
                this.f59268x6 = c2860c;
            } else {
                z12.j(c2860c);
            }
            this.f59261q6 |= 8;
            Qc();
            return this;
        }

        @Override // g7.InterfaceC2689e
        public g j6() {
            Z1<g, g.b, h> z12 = this.f59263s6;
            if (z12 != null) {
                return (g) z12.f();
            }
            g gVar = this.f59262r6;
            return gVar == null ? g.Ed() : gVar;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f59261q6 = 0;
            this.f59262r6 = null;
            Z1<g, g.b, h> z12 = this.f59263s6;
            if (z12 != null) {
                z12.d();
                this.f59263s6 = null;
            }
            this.f59264t6 = null;
            Z1<C2459a, C2459a.b, InterfaceC2460b> z13 = this.f59265u6;
            if (z13 != null) {
                z13.d();
                this.f59265u6 = null;
            }
            this.f59266v6 = null;
            Z1<C2858a, C2858a.b, InterfaceC2859b> z14 = this.f59267w6;
            if (z14 != null) {
                z14.d();
                this.f59267w6 = null;
            }
            this.f59268x6 = null;
            Z1<C2860c, C2860c.b, i7.d> z15 = this.f59269y6;
            if (z15 != null) {
                z15.d();
                this.f59269y6 = null;
            }
            this.f59270z6 = null;
            Z1<C2927a, C2927a.b, InterfaceC2928b> z16 = this.f59256A6;
            if (z16 != null) {
                z16.d();
                this.f59256A6 = null;
            }
            this.f59257B6 = null;
            Z1<C3349e, C3349e.b, InterfaceC3350f> z17 = this.f59258C6;
            if (z17 != null) {
                z17.d();
                this.f59258C6 = null;
            }
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 == null) {
                this.f59259D6 = Collections.emptyList();
            } else {
                this.f59259D6 = null;
                n12.h();
            }
            this.f59261q6 &= -65;
            return this;
        }

        public b je(C2927a.b bVar) {
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59256A6;
            if (z12 == null) {
                this.f59270z6 = bVar.build();
            } else {
                z12.j(bVar.build());
            }
            this.f59261q6 |= 16;
            Qc();
            return this;
        }

        public b kd() {
            this.f59261q6 &= -33;
            this.f59257B6 = null;
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59258C6;
            if (z12 != null) {
                z12.d();
                this.f59258C6 = null;
            }
            Qc();
            return this;
        }

        public b ke(C2927a c2927a) {
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59256A6;
            if (z12 == null) {
                c2927a.getClass();
                this.f59270z6 = c2927a;
            } else {
                z12.j(c2927a);
            }
            this.f59261q6 |= 16;
            Qc();
            return this;
        }

        public b ld(L.g gVar) {
            return (b) super.X0(gVar);
        }

        public b le(L.g gVar, int i10, Object obj) {
            return (b) super.F1(gVar, i10, obj);
        }

        @Override // g7.InterfaceC2689e
        public h m5() {
            Z1<g, g.b, h> z12 = this.f59263s6;
            if (z12 != null) {
                return (h) z12.g();
            }
            g gVar = this.f59262r6;
            return gVar == null ? g.Ed() : gVar;
        }

        public b md() {
            this.f59261q6 &= -3;
            this.f59264t6 = null;
            Z1<C2459a, C2459a.b, InterfaceC2460b> z12 = this.f59265u6;
            if (z12 != null) {
                z12.d();
                this.f59265u6 = null;
            }
            Qc();
            return this;
        }

        public b me(int i10, C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 == null) {
                ud();
                this.f59259D6.set(i10, bVar.build());
                Qc();
            } else {
                n12.x(i10, bVar.build());
            }
            return this;
        }

        public b nd() {
            this.f59261q6 &= -2;
            this.f59262r6 = null;
            Z1<g, g.b, h> z12 = this.f59263s6;
            if (z12 != null) {
                z12.d();
                this.f59263s6 = null;
            }
            Qc();
            return this;
        }

        public b ne(int i10, C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 == null) {
                c3356l.getClass();
                ud();
                this.f59259D6.set(i10, c3356l);
                Qc();
            } else {
                n12.x(i10, c3356l);
            }
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2688d.Hd();
        }

        @Override // g7.InterfaceC2689e
        public C2927a o1() {
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59256A6;
            if (z12 != null) {
                return (C2927a) z12.f();
            }
            C2927a c2927a = this.f59270z6;
            return c2927a == null ? C2927a.Cd() : c2927a;
        }

        @Override // g7.InterfaceC2689e
        public i7.d o9() {
            Z1<C2860c, C2860c.b, i7.d> z12 = this.f59269y6;
            if (z12 != null) {
                return (i7.d) z12.g();
            }
            C2860c c2860c = this.f59268x6;
            return c2860c == null ? C2860c.Cd() : c2860c;
        }

        public b od(L.l lVar) {
            return (b) super.fc(lVar);
        }

        public final b oe(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b pd() {
            this.f59261q6 &= -5;
            this.f59266v6 = null;
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f59267w6;
            if (z12 != null) {
                z12.d();
                this.f59267w6 = null;
            }
            Qc();
            return this;
        }

        public b qd() {
            this.f59261q6 &= -9;
            this.f59268x6 = null;
            Z1<C2860c, C2860c.b, i7.d> z12 = this.f59269y6;
            if (z12 != null) {
                z12.d();
                this.f59269y6 = null;
            }
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (b) super.r2(gVar, obj);
        }

        public b rd() {
            this.f59261q6 &= -17;
            this.f59270z6 = null;
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59256A6;
            if (z12 != null) {
                z12.d();
                this.f59256A6 = null;
            }
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C2685a.f59214a;
        }

        public b sd() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            if (n12 == null) {
                this.f59259D6 = Collections.emptyList();
                this.f59261q6 &= -65;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // g7.InterfaceC2689e
        public InterfaceC3357m t2(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            return n12 == null ? this.f59259D6.get(i10) : (InterfaceC3357m) n12.r(i10);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public b td() {
            return (b) super.clone();
        }

        @Override // g7.InterfaceC2689e
        public boolean u4() {
            return (this.f59261q6 & 2) != 0;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        @Override // g7.InterfaceC2689e
        public C2858a v2() {
            Z1<C2858a, C2858a.b, InterfaceC2859b> z12 = this.f59267w6;
            if (z12 != null) {
                return (C2858a) z12.f();
            }
            C2858a c2858a = this.f59266v6;
            return c2858a == null ? C2858a.Ad() : c2858a;
        }

        public C3349e.b vd() {
            this.f59261q6 |= 32;
            Qc();
            return (C3349e.b) wd().e();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (b) super.da(c22);
        }

        public C2688d xd() {
            return C2688d.Hd();
        }

        @Override // g7.InterfaceC2689e
        public List<C3356l> y1() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59260E6;
            return n12 == null ? Collections.unmodifiableList(this.f59259D6) : n12.q();
        }

        public C2459a.b zd() {
            this.f59261q6 |= 2;
            Qc();
            return (C2459a.b) Ad().e();
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
            return C2688d.Hd();
        }

        public b() {
            super(null);
            this.f59259D6 = Collections.emptyList();
            Md();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b(B0.c cVar) {
            super(cVar);
            this.f59259D6 = Collections.emptyList();
            Md();
        }
    }

    public /* synthetic */ C2688d(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C2688d Hd() {
        return f59245I6;
    }

    public static final L.b Jd() {
        return C2685a.f59214a;
    }

    public static b Kd() {
        return f59245I6.P();
    }

    public static b Ld(C2688d c2688d) {
        return f59245I6.P().Od(c2688d);
    }

    public static C2688d Od(InputStream inputStream) throws IOException {
        return (C2688d) B0.ed(f59246J6, inputStream);
    }

    public static C2688d Pd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2688d) B0.fd(f59246J6, inputStream, c4623i0);
    }

    public static C2688d Qd(InputStream inputStream) throws IOException {
        return (C2688d) B0.id(f59246J6, inputStream);
    }

    public static C2688d Rd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2688d) B0.jd(f59246J6, inputStream, c4623i0);
    }

    public static C2688d Sd(ByteBuffer byteBuffer) throws J0 {
        return f59246J6.v(byteBuffer);
    }

    public static C2688d Td(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f59246J6.b(byteBuffer, c4623i0);
    }

    public static C2688d Ud(AbstractC4679z abstractC4679z) throws J0 {
        return f59246J6.m(abstractC4679z);
    }

    public static C2688d Vd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f59246J6.g(abstractC4679z, c4623i0);
    }

    public static C2688d Wd(E e10) throws IOException {
        return (C2688d) B0.kd(f59246J6, e10);
    }

    public static C2688d Xd(E e10, C4623i0 c4623i0) throws IOException {
        return (C2688d) B0.ld(f59246J6, e10, c4623i0);
    }

    public static C2688d Yd(byte[] bArr) throws J0 {
        return f59246J6.a(bArr);
    }

    public static C2688d Zd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f59246J6.y(bArr, c4623i0);
    }

    public static D1<C2688d> ae() {
        return f59246J6;
    }

    public static /* synthetic */ int xd(C2688d c2688d, int i10) {
        int i11 = i10 | c2688d.f59247r6;
        c2688d.f59247r6 = i11;
        return i11;
    }

    @Override // g7.InterfaceC2689e
    public int A0() {
        return this.f59254y6.size();
    }

    @Override // g7.InterfaceC2689e
    public C2459a Bb() {
        C2459a c2459a = this.f59249t6;
        return c2459a == null ? C2459a.Cd() : c2459a;
    }

    @Override // g7.InterfaceC2689e
    public InterfaceC3350f C0() {
        C3349e c3349e = this.f59253x6;
        return c3349e == null ? C3349e.Dd() : c3349e;
    }

    @Override // g7.InterfaceC2689e
    public boolean F2() {
        return (this.f59247r6 & 4) != 0;
    }

    @Override // g7.InterfaceC2689e
    public boolean G2() {
        return (this.f59247r6 & 32) != 0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if ((this.f59247r6 & 1) != 0) {
            g10.L1(1, j6());
        }
        if ((this.f59247r6 & 2) != 0) {
            g10.L1(2, Bb());
        }
        if ((this.f59247r6 & 4) != 0) {
            g10.L1(3, v2());
        }
        if ((this.f59247r6 & 8) != 0) {
            g10.L1(4, Za());
        }
        if ((this.f59247r6 & 16) != 0) {
            g10.L1(5, o1());
        }
        if ((this.f59247r6 & 32) != 0) {
            g10.L1(6, N1());
        }
        for (int i10 = 0; i10 < this.f59254y6.size(); i10++) {
            g10.L1(7, this.f59254y6.get(i10));
        }
        this.f84697Z.Ia(g10);
    }

    public C2688d Id() {
        return f59245I6;
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C2685a.f59215b.d(C2688d.class, b.class);
    }

    @Override // g7.InterfaceC2689e
    public boolean K1() {
        return (this.f59247r6 & 16) != 0;
    }

    public b Md() {
        return f59245I6.P();
    }

    @Override // g7.InterfaceC2689e
    public C3356l N0(int i10) {
        return this.f59254y6.get(i10);
    }

    @Override // g7.InterfaceC2689e
    public C3349e N1() {
        C3349e c3349e = this.f59253x6;
        return c3349e == null ? C3349e.Dd() : c3349e;
    }

    public b Nd(B0.c cVar) {
        return new b(cVar);
    }

    @Override // g7.InterfaceC2689e
    public boolean P4() {
        return (this.f59247r6 & 1) != 0;
    }

    @Override // g7.InterfaceC2689e
    public boolean Qb() {
        return (this.f59247r6 & 8) != 0;
    }

    @Override // g7.InterfaceC2689e
    public InterfaceC2460b V4() {
        C2459a c2459a = this.f59249t6;
        return c2459a == null ? C2459a.Cd() : c2459a;
    }

    @Override // g7.InterfaceC2689e
    public InterfaceC2859b W0() {
        C2858a c2858a = this.f59250u6;
        return c2858a == null ? C2858a.Ad() : c2858a;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new b(cVar);
    }

    @Override // g7.InterfaceC2689e
    public List<? extends InterfaceC3357m> Z0() {
        return this.f59254y6;
    }

    @Override // g7.InterfaceC2689e
    public C2860c Za() {
        C2860c c2860c = this.f59251v6;
        return c2860c == null ? C2860c.Cd() : c2860c;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2688d();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: be, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f59245I6 ? new b() : new b().Od(this);
    }

    @Override // g7.InterfaceC2689e
    public InterfaceC2928b d2() {
        C2927a c2927a = this.f59252w6;
        return c2927a == null ? C2927a.Cd() : c2927a;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2688d)) {
            return super.equals(obj);
        }
        C2688d c2688d = (C2688d) obj;
        if (P4() != c2688d.P4()) {
            return false;
        }
        if ((P4() && !j6().equals(c2688d.j6())) || u4() != c2688d.u4()) {
            return false;
        }
        if ((u4() && !Bb().equals(c2688d.Bb())) || F2() != c2688d.F2()) {
            return false;
        }
        if ((F2() && !v2().equals(c2688d.v2())) || Qb() != c2688d.Qb()) {
            return false;
        }
        if ((Qb() && !Za().equals(c2688d.Za())) || K1() != c2688d.K1()) {
            return false;
        }
        if ((!K1() || o1().equals(c2688d.o1())) && G2() == c2688d.G2()) {
            return (!G2() || N1().equals(c2688d.N1())) && this.f59254y6.equals(c2688d.f59254y6) && this.f84697Z.equals(c2688d.f84697Z);
        }
        return false;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = C2685a.f59214a.hashCode() + 779;
        if (P4()) {
            iHashCode = R0.a.a(iHashCode, 37, 1, 53) + j6().hashCode();
        }
        if (u4()) {
            iHashCode = R0.a.a(iHashCode, 37, 2, 53) + Bb().hashCode();
        }
        if (F2()) {
            iHashCode = R0.a.a(iHashCode, 37, 3, 53) + v2().hashCode();
        }
        if (Qb()) {
            iHashCode = R0.a.a(iHashCode, 37, 4, 53) + Za().hashCode();
        }
        if (K1()) {
            iHashCode = R0.a.a(iHashCode, 37, 5, 53) + o1().hashCode();
        }
        if (G2()) {
            iHashCode = R0.a.a(iHashCode, 37, 6, 53) + N1().hashCode();
        }
        if (this.f59254y6.size() > 0) {
            iHashCode = R0.a.a(iHashCode, 37, 7, 53) + this.f59254y6.hashCode();
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // g7.InterfaceC2689e
    public g j6() {
        g gVar = this.f59248s6;
        return gVar == null ? g.Ed() : gVar;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f59245I6.P();
    }

    @Override // g7.InterfaceC2689e
    public h m5() {
        g gVar = this.f59248s6;
        return gVar == null ? g.Ed() : gVar;
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f59245I6;
    }

    @Override // g7.InterfaceC2689e
    public C2927a o1() {
        C2927a c2927a = this.f59252w6;
        return c2927a == null ? C2927a.Cd() : c2927a;
    }

    @Override // g7.InterfaceC2689e
    public i7.d o9() {
        C2860c c2860c = this.f59251v6;
        return c2860c == null ? C2860c.Cd() : c2860c;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iF0 = (this.f59247r6 & 1) != 0 ? G.F0(1, j6()) : 0;
        if ((this.f59247r6 & 2) != 0) {
            iF0 += G.F0(2, Bb());
        }
        if ((this.f59247r6 & 4) != 0) {
            iF0 += G.F0(3, v2());
        }
        if ((this.f59247r6 & 8) != 0) {
            iF0 += G.F0(4, Za());
        }
        if ((this.f59247r6 & 16) != 0) {
            iF0 += G.F0(5, o1());
        }
        if ((this.f59247r6 & 32) != 0) {
            iF0 += G.F0(6, N1());
        }
        for (int i11 = 0; i11 < this.f59254y6.size(); i11++) {
            iF0 += G.F0(7, this.f59254y6.get(i11));
        }
        int iR7 = this.f84697Z.r7() + iF0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // g7.InterfaceC2689e
    public InterfaceC3357m t2(int i10) {
        return this.f59254y6.get(i10);
    }

    @Override // g7.InterfaceC2689e
    public boolean u4() {
        return (this.f59247r6 & 2) != 0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f59255z6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f59255z6 = (byte) 1;
        return true;
    }

    @Override // g7.InterfaceC2689e
    public C2858a v2() {
        C2858a c2858a = this.f59250u6;
        return c2858a == null ? C2858a.Ad() : c2858a;
    }

    @Override // g7.InterfaceC2689e
    public List<C3356l> y1() {
        return this.f59254y6;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2688d> y2() {
        return f59246J6;
    }

    public C2688d(B0.b<?> bVar) {
        super(bVar);
        this.f59255z6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f59245I6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f59245I6;
    }

    public C2688d() {
        this.f59255z6 = (byte) -1;
        this.f59254y6 = Collections.emptyList();
    }
}
