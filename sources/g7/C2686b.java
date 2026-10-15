package g7;

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

/* JADX INFO: renamed from: g7.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2686b extends B0 implements InterfaceC2687c {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final C2686b f59219A6 = new C2686b();

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final D1<C2686b> f59220B6 = new a();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final long f59221w6 = 0;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f59222x6 = 1;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f59223y6 = 2;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f59224z6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f59225r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public C2927a f59226s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C3349e f59227t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public List<C3356l> f59228u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public byte f59229v6;

    /* JADX INFO: renamed from: g7.b$a */
    public class a extends AbstractC4598c<C2686b> {
        @Override // y6.D1
        /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
        public C2686b k(E e10, C4623i0 c4623i0) throws J0 {
            C0576b c0576bGd = C2686b.Gd();
            try {
                c0576bGd.r0(e10, c4623i0);
                return c0576bGd.k0();
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = c0576bGd.k0();
                throw j02;
            } catch (A2 e12) {
                throw e12.a().l(c0576bGd.k0());
            } catch (J0 e13) {
                throw e13.l(c0576bGd.k0());
            }
        }
    }

    /* JADX INFO: renamed from: g7.b$b, reason: collision with other inner class name */
    public static final class C0576b extends B0.b<C0576b> implements InterfaceC2687c {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f59230q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public C2927a f59231r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Z1<C2927a, C2927a.b, InterfaceC2928b> f59232s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public C3349e f59233t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Z1<C3349e, C3349e.b, InterfaceC3350f> f59234u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public List<C3356l> f59235v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public N1<C3356l, C3356l.b, InterfaceC3357m> f59236w6;

        public /* synthetic */ C0576b(a aVar) {
            this();
        }

        private void Ad() {
            if (B0.f84696q6) {
                wd();
                sd();
                zd();
            }
        }

        public static final L.b ud() {
            return C2685a.f59216c;
        }

        @Override // g7.InterfaceC2687c
        public int A0() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            return n12 == null ? this.f59235v6.size() : n12.n();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g gVar, Object obj) {
            return (C0576b) super.c2(gVar, obj);
        }

        public C0576b Bd(C3349e c3349e) {
            C3349e c3349e2;
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59234u6;
            if (z12 != null) {
                z12.h(c3349e);
            } else if ((this.f59230q6 & 2) == 0 || (c3349e2 = this.f59233t6) == null || c3349e2 == C3349e.Dd()) {
                this.f59233t6 = c3349e;
            } else {
                rd().wd(c3349e);
            }
            if (this.f59233t6 != null) {
                this.f59230q6 |= 2;
                Qc();
            }
            return this;
        }

        @Override // g7.InterfaceC2687c
        public InterfaceC3350f C0() {
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59234u6;
            if (z12 != null) {
                return (InterfaceC3350f) z12.g();
            }
            C3349e c3349e = this.f59233t6;
            return c3349e == null ? C3349e.Dd() : c3349e;
        }

        public C0576b Cd(C2686b c2686b) {
            if (c2686b == C2686b.Dd()) {
                return this;
            }
            if (c2686b.K1()) {
                Fd(c2686b.o1());
            }
            if (c2686b.G2()) {
                Bd(c2686b.N1());
            }
            if (this.f59236w6 == null) {
                if (!c2686b.f59228u6.isEmpty()) {
                    if (this.f59235v6.isEmpty()) {
                        this.f59235v6 = c2686b.f59228u6;
                        this.f59230q6 &= -5;
                    } else {
                        qd();
                        this.f59235v6.addAll(c2686b.f59228u6);
                    }
                    Qc();
                }
            } else if (!c2686b.f59228u6.isEmpty()) {
                if (this.f59236w6.u()) {
                    this.f59236w6.i();
                    this.f59236w6 = null;
                    this.f59235v6 = c2686b.f59228u6;
                    this.f59230q6 &= -5;
                    this.f59236w6 = B0.f84696q6 ? zd() : null;
                } else {
                    this.f59236w6.b(c2686b.f59228u6);
                }
            }
            Gd(c2686b.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g gVar) {
            return (C0576b) super.X0(gVar);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Dd, reason: merged with bridge method [inline-methods] */
        public C0576b r0(E e10, C4623i0 c4623i0) throws IOException {
            c4623i0.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = e10.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                e10.J(wd().e(), c4623i0);
                                this.f59230q6 |= 1;
                            } else if (iZ == 18) {
                                e10.J(sd().e(), c4623i0);
                                this.f59230q6 |= 2;
                            } else if (iZ == 26) {
                                C3356l c3356l = (C3356l) e10.I(C3356l.ie(), c4623i0);
                                N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
                                if (n12 == null) {
                                    qd();
                                    this.f59235v6.add(c3356l);
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

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l lVar) {
            return (C0576b) super.fc(lVar);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Ed, reason: merged with bridge method [inline-methods] */
        public C0576b rc(InterfaceC4612f1 interfaceC4612f1) {
            if (interfaceC4612f1 instanceof C2686b) {
                return Cd((C2686b) interfaceC4612f1);
            }
            super.rc(interfaceC4612f1);
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g gVar, int i10, Object obj) {
            return (C0576b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (C0576b) super.clone();
        }

        public C0576b Fd(C2927a c2927a) {
            C2927a c2927a2;
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59232s6;
            if (z12 != null) {
                z12.h(c2927a);
            } else if ((this.f59230q6 & 1) == 0 || (c2927a2 = this.f59231r6) == null || c2927a2 == C2927a.Cd()) {
                this.f59231r6 = c2927a;
            } else {
                vd().vd(c2927a);
            }
            if (this.f59231r6 != null) {
                this.f59230q6 |= 1;
                Qc();
            }
            return this;
        }

        @Override // g7.InterfaceC2687c
        public boolean G2() {
            return (this.f59230q6 & 2) != 0;
        }

        public final C0576b Gd(C2 c22) {
            return (C0576b) super.da(c22);
        }

        public C0576b Hd(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 == null) {
                qd();
                this.f59235v6.remove(i10);
                Qc();
            } else {
                n12.w(i10);
            }
            return this;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C2685a.f59217d.d(C2686b.class, C0576b.class);
        }

        public C0576b Id(C3349e.b bVar) {
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59234u6;
            if (z12 == null) {
                this.f59233t6 = bVar.build();
            } else {
                z12.j(bVar.build());
            }
            this.f59230q6 |= 2;
            Qc();
            return this;
        }

        public C0576b Jd(C3349e c3349e) {
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59234u6;
            if (z12 == null) {
                c3349e.getClass();
                this.f59233t6 = c3349e;
            } else {
                z12.j(c3349e);
            }
            this.f59230q6 |= 2;
            Qc();
            return this;
        }

        @Override // g7.InterfaceC2687c
        public boolean K1() {
            return (this.f59230q6 & 1) != 0;
        }

        public C0576b Kd(L.g gVar, Object obj) {
            return (C0576b) super.r2(gVar, obj);
        }

        public C0576b Ld(C2927a.b bVar) {
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59232s6;
            if (z12 == null) {
                this.f59231r6 = bVar.build();
            } else {
                z12.j(bVar.build());
            }
            this.f59230q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(C2 c22) {
            return (C0576b) super.da(c22);
        }

        public C0576b Md(C2927a c2927a) {
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59232s6;
            if (z12 == null) {
                c2927a.getClass();
                this.f59231r6 = c2927a;
            } else {
                z12.j(c2927a);
            }
            this.f59230q6 |= 1;
            Qc();
            return this;
        }

        @Override // g7.InterfaceC2687c
        public C3356l N0(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            return n12 == null ? this.f59235v6.get(i10) : (C3356l) n12.o(i10);
        }

        @Override // g7.InterfaceC2687c
        public C3349e N1() {
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59234u6;
            if (z12 != null) {
                return (C3349e) z12.f();
            }
            C3349e c3349e = this.f59233t6;
            return c3349e == null ? C3349e.Dd() : c3349e;
        }

        public C0576b Nd(L.g gVar, int i10, Object obj) {
            return (C0576b) super.F1(gVar, i10, obj);
        }

        public C0576b Od(int i10, C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 == null) {
                qd();
                this.f59235v6.set(i10, bVar.build());
                Qc();
            } else {
                n12.x(i10, bVar.build());
            }
            return this;
        }

        public C0576b Pd(int i10, C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 == null) {
                c3356l.getClass();
                qd();
                this.f59235v6.set(i10, c3356l);
                Qc();
            } else {
                n12.x(i10, c3356l);
            }
            return this;
        }

        public final C0576b Qd(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g gVar, Object obj) {
            return (C0576b) super.r2(gVar, obj);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g gVar, int i10, Object obj) {
            return (C0576b) super.F1(gVar, i10, obj);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: U0 */
        public AbstractC4594b.a gc() {
            return (C0576b) super.clone();
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
            return (C0576b) super.X0(gVar);
        }

        public C0576b Xc(Iterable<? extends C3356l> iterable) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 == null) {
                qd();
                AbstractC4594b.a.J(iterable, this.f59235v6);
                Qc();
            } else {
                n12.b(iterable);
            }
            return this;
        }

        public C0576b Yc(L.g gVar, Object obj) {
            return (C0576b) super.c2(gVar, obj);
        }

        @Override // g7.InterfaceC2687c
        public List<? extends InterfaceC3357m> Z0() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f59235v6);
        }

        public C0576b Zc(int i10, C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 == null) {
                qd();
                this.f59235v6.add(i10, bVar.build());
                Qc();
            } else {
                n12.e(i10, bVar.build());
            }
            return this;
        }

        public C0576b ad(int i10, C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 == null) {
                c3356l.getClass();
                qd();
                this.f59235v6.add(i10, c3356l);
                Qc();
            } else {
                n12.e(i10, c3356l);
            }
            return this;
        }

        public C0576b bd(C3356l.b bVar) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 == null) {
                qd();
                this.f59235v6.add(bVar.build());
                Qc();
            } else {
                n12.f(bVar.build());
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g gVar, Object obj) {
            return (C0576b) super.c2(gVar, obj);
        }

        public C0576b cd(C3356l c3356l) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 == null) {
                c3356l.getClass();
                qd();
                this.f59235v6.add(c3356l);
                Qc();
            } else {
                n12.f(c3356l);
            }
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (C0576b) super.clone();
        }

        @Override // g7.InterfaceC2687c
        public InterfaceC2928b d2() {
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59232s6;
            if (z12 != null) {
                return (InterfaceC2928b) z12.g();
            }
            C2927a c2927a = this.f59231r6;
            return c2927a == null ? C2927a.Cd() : c2927a;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(C2 c22) {
            return (C0576b) super.da(c22);
        }

        public C3356l.b dd() {
            return (C3356l.b) zd().d(C3356l.Pd());
        }

        public C3356l.b ed(int i10) {
            return (C3356l.b) zd().c(i10, C3356l.Pd());
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l lVar) {
            return (C0576b) super.fc(lVar);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: fd, reason: merged with bridge method [inline-methods] */
        public C2686b build() {
            C2686b c2686bK0 = k0();
            if (c2686bK0.v0()) {
                return c2686bK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c2686bK0);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (C0576b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public C2686b k0() {
            C2686b c2686b = new C2686b(this);
            id(c2686b);
            if (this.f59230q6 != 0) {
                hd(c2686b);
            }
            Pc();
            return c2686b;
        }

        public final void hd(C2686b c2686b) {
            int i10;
            int i11 = this.f59230q6;
            if ((i11 & 1) != 0) {
                Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59232s6;
                c2686b.f59226s6 = z12 == null ? this.f59231r6 : (C2927a) z12.b();
                i10 = 1;
            } else {
                i10 = 0;
            }
            if ((i11 & 2) != 0) {
                Z1<C3349e, C3349e.b, InterfaceC3350f> z13 = this.f59234u6;
                c2686b.f59227t6 = z13 == null ? this.f59233t6 : (C3349e) z13.b();
                i10 |= 2;
            }
            C2686b.Bd(c2686b, i10);
        }

        public final void id(C2686b c2686b) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 != null) {
                c2686b.f59228u6 = n12.g();
                return;
            }
            if ((this.f59230q6 & 4) != 0) {
                this.f59235v6 = Collections.unmodifiableList(this.f59235v6);
                this.f59230q6 &= -5;
            }
            c2686b.f59228u6 = this.f59235v6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public C0576b zb() {
            super.zb();
            this.f59230q6 = 0;
            this.f59231r6 = null;
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59232s6;
            if (z12 != null) {
                z12.d();
                this.f59232s6 = null;
            }
            this.f59233t6 = null;
            Z1<C3349e, C3349e.b, InterfaceC3350f> z13 = this.f59234u6;
            if (z13 != null) {
                z13.d();
                this.f59234u6 = null;
            }
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 == null) {
                this.f59235v6 = Collections.emptyList();
            } else {
                this.f59235v6 = null;
                n12.h();
            }
            this.f59230q6 &= -5;
            return this;
        }

        public C0576b kd() {
            this.f59230q6 &= -3;
            this.f59233t6 = null;
            Z1<C3349e, C3349e.b, InterfaceC3350f> z12 = this.f59234u6;
            if (z12 != null) {
                z12.d();
                this.f59234u6 = null;
            }
            Qc();
            return this;
        }

        public C0576b ld(L.g gVar) {
            return (C0576b) super.X0(gVar);
        }

        public C0576b md(L.l lVar) {
            return (C0576b) super.fc(lVar);
        }

        public C0576b nd() {
            this.f59230q6 &= -2;
            this.f59231r6 = null;
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59232s6;
            if (z12 != null) {
                z12.d();
                this.f59232s6 = null;
            }
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C2686b.Dd();
        }

        @Override // g7.InterfaceC2687c
        public C2927a o1() {
            Z1<C2927a, C2927a.b, InterfaceC2928b> z12 = this.f59232s6;
            if (z12 != null) {
                return (C2927a) z12.f();
            }
            C2927a c2927a = this.f59231r6;
            return c2927a == null ? C2927a.Cd() : c2927a;
        }

        public C0576b od() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            if (n12 == null) {
                this.f59235v6 = Collections.emptyList();
                this.f59230q6 &= -5;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        public C0576b pd() {
            return (C0576b) super.clone();
        }

        public final void qd() {
            if ((this.f59230q6 & 4) == 0) {
                this.f59235v6 = new ArrayList(this.f59235v6);
                this.f59230q6 |= 4;
            }
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g gVar, Object obj) {
            return (C0576b) super.r2(gVar, obj);
        }

        public C3349e.b rd() {
            this.f59230q6 |= 2;
            Qc();
            return (C3349e.b) sd().e();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C2685a.f59216c;
        }

        public final Z1<C3349e, C3349e.b, InterfaceC3350f> sd() {
            if (this.f59234u6 == null) {
                this.f59234u6 = new Z1<>(N1(), Hc(), this.f84703Z);
                this.f59233t6 = null;
            }
            return this.f59234u6;
        }

        @Override // g7.InterfaceC2687c
        public InterfaceC3357m t2(int i10) {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            return n12 == null ? this.f59235v6.get(i10) : (InterfaceC3357m) n12.r(i10);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 c22) {
            this.f84700V1 = c22;
            Qc();
            return this;
        }

        public C2686b td() {
            return C2686b.Dd();
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public C2927a.b vd() {
            this.f59230q6 |= 1;
            Qc();
            return (C2927a.b) wd().e();
        }

        public final Z1<C2927a, C2927a.b, InterfaceC2928b> wd() {
            if (this.f59232s6 == null) {
                this.f59232s6 = new Z1<>(o1(), Hc(), this.f84703Z);
                this.f59231r6 = null;
            }
            return this.f59232s6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l lVar) {
            return (C0576b) super.fc(lVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(C2 c22) {
            return (C0576b) super.da(c22);
        }

        public C3356l.b xd(int i10) {
            return (C3356l.b) zd().l(i10);
        }

        @Override // g7.InterfaceC2687c
        public List<C3356l> y1() {
            N1<C3356l, C3356l.b, InterfaceC3357m> n12 = this.f59236w6;
            return n12 == null ? Collections.unmodifiableList(this.f59235v6) : n12.q();
        }

        public List<C3356l.b> yd() {
            return zd().m();
        }

        public final N1<C3356l, C3356l.b, InterfaceC3357m> zd() {
            if (this.f59236w6 == null) {
                this.f59236w6 = new N1<>(this.f59235v6, (this.f59230q6 & 4) != 0, Hc(), this.f84703Z);
                this.f59235v6 = null;
            }
            return this.f59236w6;
        }

        public /* synthetic */ C0576b(B0.c cVar, a aVar) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (C0576b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C2686b.Dd();
        }

        public C0576b(B0.c cVar) {
            super(cVar);
            this.f59235v6 = Collections.emptyList();
            Ad();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (C0576b) super.clone();
        }

        public C0576b() {
            super(null);
            this.f59235v6 = Collections.emptyList();
            Ad();
        }
    }

    public /* synthetic */ C2686b(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static /* synthetic */ int Bd(C2686b c2686b, int i10) {
        int i11 = i10 | c2686b.f59225r6;
        c2686b.f59225r6 = i11;
        return i11;
    }

    public static C2686b Dd() {
        return f59219A6;
    }

    public static final L.b Fd() {
        return C2685a.f59216c;
    }

    public static C0576b Gd() {
        return f59219A6.P();
    }

    public static C0576b Hd(C2686b c2686b) {
        return f59219A6.P().Cd(c2686b);
    }

    public static C2686b Kd(InputStream inputStream) throws IOException {
        return (C2686b) B0.ed(f59220B6, inputStream);
    }

    public static C2686b Ld(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2686b) B0.fd(f59220B6, inputStream, c4623i0);
    }

    public static C2686b Md(InputStream inputStream) throws IOException {
        return (C2686b) B0.id(f59220B6, inputStream);
    }

    public static C2686b Nd(InputStream inputStream, C4623i0 c4623i0) throws IOException {
        return (C2686b) B0.jd(f59220B6, inputStream, c4623i0);
    }

    public static C2686b Od(ByteBuffer byteBuffer) throws J0 {
        return f59220B6.v(byteBuffer);
    }

    public static C2686b Pd(ByteBuffer byteBuffer, C4623i0 c4623i0) throws J0 {
        return f59220B6.b(byteBuffer, c4623i0);
    }

    public static C2686b Qd(AbstractC4679z abstractC4679z) throws J0 {
        return f59220B6.m(abstractC4679z);
    }

    public static C2686b Rd(AbstractC4679z abstractC4679z, C4623i0 c4623i0) throws J0 {
        return f59220B6.g(abstractC4679z, c4623i0);
    }

    public static C2686b Sd(E e10) throws IOException {
        return (C2686b) B0.kd(f59220B6, e10);
    }

    public static C2686b Td(E e10, C4623i0 c4623i0) throws IOException {
        return (C2686b) B0.ld(f59220B6, e10, c4623i0);
    }

    public static C2686b Ud(byte[] bArr) throws J0 {
        return f59220B6.a(bArr);
    }

    public static C2686b Vd(byte[] bArr, C4623i0 c4623i0) throws J0 {
        return f59220B6.y(bArr, c4623i0);
    }

    public static D1<C2686b> Wd() {
        return f59220B6;
    }

    @Override // g7.InterfaceC2687c
    public int A0() {
        return this.f59228u6.size();
    }

    @Override // g7.InterfaceC2687c
    public InterfaceC3350f C0() {
        C3349e c3349e = this.f59227t6;
        return c3349e == null ? C3349e.Dd() : c3349e;
    }

    public C2686b Ed() {
        return f59219A6;
    }

    @Override // g7.InterfaceC2687c
    public boolean G2() {
        return (this.f59225r6 & 2) != 0;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G g10) throws IOException {
        if ((this.f59225r6 & 1) != 0) {
            g10.L1(1, o1());
        }
        if ((this.f59225r6 & 2) != 0) {
            g10.L1(2, N1());
        }
        for (int i10 = 0; i10 < this.f59228u6.size(); i10++) {
            g10.L1(3, this.f59228u6.get(i10));
        }
        this.f84697Z.Ia(g10);
    }

    public C0576b Id() {
        return f59219A6.P();
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C2685a.f59217d.d(C2686b.class, C0576b.class);
    }

    public C0576b Jd(B0.c cVar) {
        return new C0576b(cVar);
    }

    @Override // g7.InterfaceC2687c
    public boolean K1() {
        return (this.f59225r6 & 1) != 0;
    }

    @Override // g7.InterfaceC2687c
    public C3356l N0(int i10) {
        return this.f59228u6.get(i10);
    }

    @Override // g7.InterfaceC2687c
    public C3349e N1() {
        C3349e c3349e = this.f59227t6;
        return c3349e == null ? C3349e.Dd() : c3349e;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Xd, reason: merged with bridge method [inline-methods] */
    public C0576b P() {
        return this == f59219A6 ? new C0576b() : new C0576b().Cd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c cVar) {
        return new C0576b(cVar);
    }

    @Override // g7.InterfaceC2687c
    public List<? extends InterfaceC3357m> Z0() {
        return this.f59228u6;
    }

    @Override // y6.B0
    public Object bd(B0.i iVar) {
        return new C2686b();
    }

    @Override // g7.InterfaceC2687c
    public InterfaceC2928b d2() {
        C2927a c2927a = this.f59226s6;
        return c2927a == null ? C2927a.Cd() : c2927a;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C2686b)) {
            return super.equals(obj);
        }
        C2686b c2686b = (C2686b) obj;
        if (K1() != c2686b.K1()) {
            return false;
        }
        if ((!K1() || o1().equals(c2686b.o1())) && G2() == c2686b.G2()) {
            return (!G2() || N1().equals(c2686b.N1())) && this.f59228u6.equals(c2686b.f59228u6) && this.f84697Z.equals(c2686b.f84697Z);
        }
        return false;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = C2685a.f59216c.hashCode() + 779;
        if (K1()) {
            iHashCode = R0.a.a(iHashCode, 37, 1, 53) + o1().hashCode();
        }
        if (G2()) {
            iHashCode = R0.a.a(iHashCode, 37, 2, 53) + N1().hashCode();
        }
        if (this.f59228u6.size() > 0) {
            iHashCode = R0.a.a(iHashCode, 37, 3, 53) + this.f59228u6.hashCode();
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f59219A6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f59219A6;
    }

    @Override // g7.InterfaceC2687c
    public C2927a o1() {
        C2927a c2927a = this.f59226s6;
        return c2927a == null ? C2927a.Cd() : c2927a;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iF0 = (this.f59225r6 & 1) != 0 ? G.F0(1, o1()) : 0;
        if ((this.f59225r6 & 2) != 0) {
            iF0 += G.F0(2, N1());
        }
        for (int i11 = 0; i11 < this.f59228u6.size(); i11++) {
            iF0 += G.F0(3, this.f59228u6.get(i11));
        }
        int iR7 = this.f84697Z.r7() + iF0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // g7.InterfaceC2687c
    public InterfaceC3357m t2(int i10) {
        return this.f59228u6.get(i10);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f59229v6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f59229v6 = (byte) 1;
        return true;
    }

    @Override // g7.InterfaceC2687c
    public List<C3356l> y1() {
        return this.f59228u6;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C2686b> y2() {
        return f59220B6;
    }

    public C2686b(B0.b<?> bVar) {
        super(bVar);
        this.f59229v6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f59219A6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f59219A6;
    }

    public C2686b() {
        this.f59229v6 = (byte) -1;
        this.f59228u6 = Collections.emptyList();
    }
}
