package z6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y6.A2;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.AbstractC4598c;
import y6.AbstractC4679z;
import y6.B0;
import y6.C2;
import y6.C4615g0;
import y6.C4623i0;
import y6.D1;
import y6.E;
import y6.G;
import y6.I0;
import y6.I1;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.InterfaceC4636l1;
import y6.J0;
import y6.J1;
import y6.K;
import y6.L;
import y6.N1;
import y6.P0;
import y6.Q0;
import y6.Z1;

/* JADX INFO: renamed from: z6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4745a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L.b f87958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final B0.h f87959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final L.b f87960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final B0.h f87961d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final L.b f87962e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final B0.h f87963f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final L.b f87964g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final B0.h f87965h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static L.h f87966i;

    /* JADX INFO: renamed from: z6.a$b */
    public static final class b extends B0 implements c {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public static final int f87967A6 = 2;

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        public static final int f87968B6 = 15;

        /* JADX INFO: renamed from: C6, reason: collision with root package name */
        public static final int f87969C6 = 17;

        /* JADX INFO: renamed from: D6, reason: collision with root package name */
        public static final int f87970D6 = 3;

        /* JADX INFO: renamed from: E6, reason: collision with root package name */
        public static final b f87971E6 = new b();

        /* JADX INFO: renamed from: F6, reason: collision with root package name */
        @Deprecated
        public static final D1<b> f87972F6 = new C0787a();

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public static final long f87973y6 = 0;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public static final int f87974z6 = 1;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f87975r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public P0 f87976s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public volatile Object f87977t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public List<K.t> f87978u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public List<K.t> f87979v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public f f87980w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public byte f87981x6;

        /* JADX INFO: renamed from: z6.a$b$a, reason: collision with other inner class name */
        public class C0787a extends AbstractC4598c<b> {
            @Override // y6.AbstractC4598c, y6.D1
            public Object a(byte[] data) throws J0 {
                return y(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object b(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
                return super.b(data, extensionRegistry);
            }

            @Override // y6.D1
            /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
            public b k(E input, C4623i0 extensionRegistry) throws J0 {
                C0788b c0788bNd = b.Nd();
                try {
                    c0788bNd.r0(input, extensionRegistry);
                    return c0788bNd.k0();
                } catch (IOException e10) {
                    J0 j02 = new J0(e10);
                    j02.f84996X = c0788bNd.k0();
                    throw j02;
                } catch (A2 e11) {
                    throw e11.a().l(c0788bNd.k0());
                } catch (J0 e12) {
                    throw e12.l(c0788bNd.k0());
                }
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object c(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                return super.c(data, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object d(InputStream input) throws J0 {
                return p(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object e(InputStream input) throws J0 {
                return r(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object f(InputStream input) throws J0 {
                return q(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object g(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                return super.g(data, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object h(byte[] data, int off, int len) throws J0 {
                return w(data, off, len, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object i(E input) throws J0 {
                return super.i(input);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object j(byte[] data, int off, int len) throws J0 {
                return x(data, off, len, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object l(E input) throws J0 {
                return u(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object m(AbstractC4679z data) throws J0 {
                return g(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object n(byte[] data) throws J0 {
                return super.n(data);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object o(AbstractC4679z data) throws J0 {
                return c(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object p(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.p(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object q(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.q(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object r(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.r(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object s(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.s(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object t(InputStream input) throws J0 {
                return s(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object u(E input, C4623i0 extensionRegistry) throws J0 {
                return super.u(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object v(ByteBuffer data) throws J0 {
                return b(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object w(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
                return super.w(data, off, len, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object x(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
                return super.x(data, off, len, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object y(byte[] data, C4623i0 extensionRegistry) throws J0 {
                return w(data, 0, data.length, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object z(byte[] data, C4623i0 extensionRegistry) throws J0 {
                return x(data, 0, data.length, extensionRegistry);
            }
        }

        /* JADX INFO: renamed from: z6.a$b$b, reason: collision with other inner class name */
        public static final class C0788b extends B0.b<C0788b> implements c {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f87982q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public P0 f87983r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public Object f87984s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public List<K.t> f87985t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public N1<K.t, K.t.b, K.u> f87986u6;

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public List<K.t> f87987v6;

            /* JADX INFO: renamed from: w6, reason: collision with root package name */
            public N1<K.t, K.t.b, K.u> f87988w6;

            /* JADX INFO: renamed from: x6, reason: collision with root package name */
            public f f87989x6;

            /* JADX INFO: renamed from: y6, reason: collision with root package name */
            public Z1<f, f.b, g> f87990y6;

            public C0788b() {
                super(null);
                this.f87983r6 = P0.J();
                this.f87984s6 = "";
                this.f87985t6 = Collections.emptyList();
                this.f87987v6 = Collections.emptyList();
                Qd();
            }

            public static final L.b Id() {
                return C4745a.f87960c;
            }

            private void Qd() {
                if (B0.f84696q6) {
                    Md();
                    Pd();
                    Gd();
                }
            }

            @Override // z6.C4745a.c
            public g Ab() {
                Z1<f, f.b, g> z12 = this.f87990y6;
                if (z12 != null) {
                    return (g) z12.g();
                }
                f fVar = this.f87989x6;
                return fVar == null ? f.Cd() : fVar;
            }

            public C0788b Ad() {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                if (n12 == null) {
                    this.f87987v6 = Collections.emptyList();
                    this.f87982q6 &= -9;
                    Qc();
                } else {
                    n12.h();
                }
                return this;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Bc */
            public B0.b c2(L.g field, Object value) {
                return (C0788b) super.c2(field, value);
            }

            public C0788b Bd() {
                return (C0788b) super.clone();
            }

            public final void Cd() {
                if (!this.f87983r6.S0()) {
                    this.f87983r6 = new P0((Q0) this.f87983r6);
                }
                this.f87982q6 |= 1;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Dc */
            public B0.b X0(L.g field) {
                return (C0788b) super.X0(field);
            }

            public final void Dd() {
                if ((this.f87982q6 & 4) == 0) {
                    this.f87985t6 = new ArrayList(this.f87985t6);
                    this.f87982q6 |= 4;
                }
            }

            @Override // z6.C4745a.c
            public K.u E4(int index) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                return n12 == null ? this.f87985t6.get(index) : (K.u) n12.r(index);
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Ec */
            public B0.b fc(L.l oneof) {
                return (C0788b) super.fc(oneof);
            }

            public final void Ed() {
                if ((this.f87982q6 & 8) == 0) {
                    this.f87987v6 = new ArrayList(this.f87987v6);
                    this.f87982q6 |= 8;
                }
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a F1(L.g field, int index, Object value) {
                return (C0788b) super.F1(field, index, value);
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Fc */
            public B0.b clone() {
                return (C0788b) super.clone();
            }

            public f.b Fd() {
                this.f87982q6 |= 16;
                Qc();
                return (f.b) Gd().e();
            }

            public final Z1<f, f.b, g> Gd() {
                if (this.f87990y6 == null) {
                    this.f87990y6 = new Z1<>(ha(), Hc(), this.f84703Z);
                    this.f87989x6 = null;
                }
                return this.f87990y6;
            }

            @Override // z6.C4745a.c
            public List<K.t> H9() {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                return n12 == null ? Collections.unmodifiableList(this.f87985t6) : n12.q();
            }

            @Override // z6.C4745a.c
            public K.t Hb(int index) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                return n12 == null ? this.f87985t6.get(index) : (K.t) n12.o(index);
            }

            public b Hd() {
                return b.Jd();
            }

            @Override // y6.B0.b
            public B0.h Ic() {
                return C4745a.f87961d.d(b.class, C0788b.class);
            }

            @Override // z6.C4745a.c
            /* JADX INFO: renamed from: Jd, reason: merged with bridge method [inline-methods] */
            public J1 Cb() {
                this.f87983r6.w();
                return this.f87983r6;
            }

            @Override // z6.C4745a.c
            public int K9() {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                return n12 == null ? this.f87985t6.size() : n12.n();
            }

            public K.t.b Kd(int index) {
                return (K.t.b) Md().l(index);
            }

            @Override // z6.C4745a.c
            public K.u L7(int index) {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                return n12 == null ? this.f87987v6.get(index) : (K.u) n12.r(index);
            }

            public List<K.t.b> Ld() {
                return Md().m();
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Mc */
            public B0.b da(final C2 unknownFields) {
                return (C0788b) super.da(unknownFields);
            }

            public final N1<K.t, K.t.b, K.u> Md() {
                if (this.f87986u6 == null) {
                    this.f87986u6 = new N1<>(this.f87985t6, (this.f87982q6 & 4) != 0, Hc(), this.f84703Z);
                    this.f87985t6 = null;
                }
                return this.f87986u6;
            }

            public K.t.b Nd(int index) {
                return (K.t.b) Pd().l(index);
            }

            @Override // z6.C4745a.c
            public String O5() {
                Object obj = this.f87984s6;
                if (obj instanceof String) {
                    return (String) obj;
                }
                AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                abstractC4679z.getClass();
                String strH0 = abstractC4679z.H0(I0.f84930b);
                if (abstractC4679z.h0()) {
                    this.f87984s6 = strH0;
                }
                return strH0;
            }

            public List<K.t.b> Od() {
                return Pd().m();
            }

            public final N1<K.t, K.t.b, K.u> Pd() {
                if (this.f87988w6 == null) {
                    this.f87988w6 = new N1<>(this.f87987v6, (this.f87982q6 & 8) != 0, Hc(), this.f84703Z);
                    this.f87987v6 = null;
                }
                return this.f87988w6;
            }

            @Override // z6.C4745a.c
            public List<? extends K.u> Q2() {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                return n12 != null ? n12.s() : Collections.unmodifiableList(this.f87985t6);
            }

            public C0788b Rd(f value) {
                f fVar;
                Z1<f, f.b, g> z12 = this.f87990y6;
                if (z12 != null) {
                    z12.h(value);
                } else if ((this.f87982q6 & 16) == 0 || (fVar = this.f87989x6) == null || fVar == f.Cd()) {
                    this.f87989x6 = value;
                } else {
                    Fd().nd(value);
                }
                if (this.f87989x6 != null) {
                    this.f87982q6 |= 16;
                    Qc();
                }
                return this;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Sc */
            public B0.b r2(L.g field, Object value) {
                return (C0788b) super.r2(field, value);
            }

            @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: Sd, reason: merged with bridge method [inline-methods] */
            public C0788b r0(E input, C4623i0 extensionRegistry) throws IOException {
                extensionRegistry.getClass();
                boolean z10 = false;
                while (!z10) {
                    try {
                        try {
                            int iZ = input.Z();
                            if (iZ != 0) {
                                if (iZ == 10) {
                                    AbstractC4679z abstractC4679zY = input.y();
                                    Cd();
                                    this.f87983r6.E(abstractC4679zY);
                                } else if (iZ == 18) {
                                    this.f87984s6 = input.y();
                                    this.f87982q6 |= 2;
                                } else if (iZ == 26) {
                                    input.J(Gd().e(), extensionRegistry);
                                    this.f87982q6 |= 16;
                                } else if (iZ == 122) {
                                    K.t tVar = (K.t) input.I(K.t.f85812V6, extensionRegistry);
                                    N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                                    if (n12 == null) {
                                        Dd();
                                        this.f87985t6.add(tVar);
                                    } else {
                                        n12.f(tVar);
                                    }
                                } else if (iZ == 138) {
                                    K.t tVar2 = (K.t) input.I(K.t.f85812V6, extensionRegistry);
                                    N1<K.t, K.t.b, K.u> n13 = this.f87988w6;
                                    if (n13 == null) {
                                        Ed();
                                        this.f87987v6.add(tVar2);
                                    } else {
                                        n13.f(tVar2);
                                    }
                                } else if (!Rc(input, extensionRegistry, iZ)) {
                                }
                            }
                            z10 = true;
                        } catch (J0 e10) {
                            throw e10.o();
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
            /* JADX INFO: renamed from: Tc */
            public B0.b F1(L.g field, int index, Object value) {
                return (C0788b) super.F1(field, index, value);
            }

            @Override // y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: Td, reason: merged with bridge method [inline-methods] */
            public C0788b rc(InterfaceC4612f1 other) {
                if (other instanceof b) {
                    return Ud((b) other);
                }
                super.rc(other);
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            /* JADX INFO: renamed from: U0 */
            public AbstractC4594b.a gc() {
                return (C0788b) super.clone();
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Uc */
            public B0.b t5(final C2 unknownFields) {
                this.f84700V1 = unknownFields;
                Qc();
                return this;
            }

            public C0788b Ud(b other) {
                if (other == b.Jd()) {
                    return this;
                }
                if (!other.f87976s6.isEmpty()) {
                    if (this.f87983r6.isEmpty()) {
                        this.f87983r6 = other.f87976s6;
                        this.f87982q6 |= 1;
                    } else {
                        Cd();
                        this.f87983r6.addAll(other.f87976s6);
                    }
                    Qc();
                }
                if (other.s7()) {
                    this.f87984s6 = other.f87977t6;
                    this.f87982q6 |= 2;
                    Qc();
                }
                if (this.f87986u6 == null) {
                    if (!other.f87978u6.isEmpty()) {
                        if (this.f87985t6.isEmpty()) {
                            this.f87985t6 = other.f87978u6;
                            this.f87982q6 &= -5;
                        } else {
                            Dd();
                            this.f87985t6.addAll(other.f87978u6);
                        }
                        Qc();
                    }
                } else if (!other.f87978u6.isEmpty()) {
                    if (this.f87986u6.u()) {
                        this.f87986u6.i();
                        this.f87986u6 = null;
                        this.f87985t6 = other.f87978u6;
                        this.f87982q6 &= -5;
                        this.f87986u6 = B0.f84696q6 ? Md() : null;
                    } else {
                        this.f87986u6.b(other.f87978u6);
                    }
                }
                if (this.f87988w6 == null) {
                    if (!other.f87979v6.isEmpty()) {
                        if (this.f87987v6.isEmpty()) {
                            this.f87987v6 = other.f87979v6;
                            this.f87982q6 &= -9;
                        } else {
                            Ed();
                            this.f87987v6.addAll(other.f87979v6);
                        }
                        Qc();
                    }
                } else if (!other.f87979v6.isEmpty()) {
                    if (this.f87988w6.u()) {
                        this.f87988w6.i();
                        this.f87988w6 = null;
                        this.f87987v6 = other.f87979v6;
                        this.f87982q6 &= -9;
                        this.f87988w6 = B0.f84696q6 ? Pd() : null;
                    } else {
                        this.f87988w6.b(other.f87979v6);
                    }
                }
                if (other.x5()) {
                    Rd(other.ha());
                }
                Vd(other.f84697Z);
                Qc();
                return this;
            }

            public final C0788b Vd(final C2 unknownFields) {
                return (C0788b) super.da(unknownFields);
            }

            @Override // z6.C4745a.c
            public int W8() {
                return this.f87983r6.size();
            }

            public C0788b Wd(int index) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    Dd();
                    this.f87985t6.remove(index);
                    Qc();
                } else {
                    n12.w(index);
                }
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a X0(L.g field) {
                return (C0788b) super.X0(field);
            }

            public C0788b Xc(Iterable<String> values) {
                Cd();
                AbstractC4594b.a.J(values, this.f87983r6);
                this.f87982q6 |= 1;
                Qc();
                return this;
            }

            public C0788b Xd(int index) {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                if (n12 == null) {
                    Ed();
                    this.f87987v6.remove(index);
                    Qc();
                } else {
                    n12.w(index);
                }
                return this;
            }

            @Override // z6.C4745a.c
            public int Y8() {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                return n12 == null ? this.f87987v6.size() : n12.n();
            }

            public C0788b Yc(Iterable<? extends K.t> values) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    Dd();
                    AbstractC4594b.a.J(values, this.f87985t6);
                    Qc();
                } else {
                    n12.b(values);
                }
                return this;
            }

            public C0788b Yd(f.b builderForValue) {
                Z1<f, f.b, g> z12 = this.f87990y6;
                if (z12 == null) {
                    this.f87989x6 = builderForValue.build();
                } else {
                    z12.j(builderForValue.build());
                }
                this.f87982q6 |= 16;
                Qc();
                return this;
            }

            @Override // z6.C4745a.c
            public List<K.t> Z4() {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                return n12 == null ? Collections.unmodifiableList(this.f87987v6) : n12.q();
            }

            public C0788b Zc(Iterable<? extends K.t> values) {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                if (n12 == null) {
                    Ed();
                    AbstractC4594b.a.J(values, this.f87987v6);
                    Qc();
                } else {
                    n12.b(values);
                }
                return this;
            }

            public C0788b Zd(f value) {
                Z1<f, f.b, g> z12 = this.f87990y6;
                if (z12 == null) {
                    value.getClass();
                    this.f87989x6 = value;
                } else {
                    z12.j(value);
                }
                this.f87982q6 |= 16;
                Qc();
                return this;
            }

            public C0788b ad(String value) {
                value.getClass();
                Cd();
                this.f87983r6.add(value);
                this.f87982q6 |= 1;
                Qc();
                return this;
            }

            public C0788b ae(L.g field, Object value) {
                return (C0788b) super.r2(field, value);
            }

            public C0788b bd(AbstractC4679z value) {
                value.getClass();
                Cd();
                this.f87983r6.E(value);
                this.f87982q6 |= 1;
                Qc();
                return this;
            }

            public C0788b be(int index, String value) {
                value.getClass();
                Cd();
                this.f87983r6.set(index, value);
                this.f87982q6 |= 1;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a c2(L.g field, Object value) {
                return (C0788b) super.c2(field, value);
            }

            public C0788b cd(int index, K.t.b builderForValue) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    Dd();
                    this.f87985t6.add(index, builderForValue.build());
                    Qc();
                } else {
                    n12.e(index, builderForValue.build());
                }
                return this;
            }

            public C0788b ce(String value) {
                value.getClass();
                this.f87984s6 = value;
                this.f87982q6 |= 2;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            public Object clone() throws CloneNotSupportedException {
                return (C0788b) super.clone();
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: da */
            public InterfaceC4612f1.a xc(final C2 unknownFields) {
                return (C0788b) super.da(unknownFields);
            }

            public C0788b dd(int index, K.t value) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    value.getClass();
                    Dd();
                    this.f87985t6.add(index, value);
                    Qc();
                } else {
                    n12.e(index, value);
                }
                return this;
            }

            public C0788b de(AbstractC4679z value) {
                value.getClass();
                this.f87984s6 = value;
                this.f87982q6 |= 2;
                Qc();
                return this;
            }

            public C0788b ed(K.t.b builderForValue) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    Dd();
                    this.f87985t6.add(builderForValue.build());
                    Qc();
                } else {
                    n12.f(builderForValue.build());
                }
                return this;
            }

            public C0788b ee(int index, K.t.b builderForValue) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    Dd();
                    this.f87985t6.set(index, builderForValue.build());
                    Qc();
                } else {
                    n12.x(index, builderForValue.build());
                }
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: fc */
            public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
                return (C0788b) super.fc(oneof);
            }

            public C0788b fd(K.t value) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    value.getClass();
                    Dd();
                    this.f87985t6.add(value);
                    Qc();
                } else {
                    n12.f(value);
                }
                return this;
            }

            public C0788b fe(int index, K.t value) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    value.getClass();
                    Dd();
                    this.f87985t6.set(index, value);
                    Qc();
                } else {
                    n12.x(index, value);
                }
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            public AbstractC4590a.AbstractC0775a gc() {
                return (C0788b) super.clone();
            }

            public K.t.b gd() {
                return (K.t.b) Md().d(K.t.Vd());
            }

            public C0788b ge(L.g field, int index, Object value) {
                return (C0788b) super.F1(field, index, value);
            }

            @Override // z6.C4745a.c
            public f ha() {
                Z1<f, f.b, g> z12 = this.f87990y6;
                if (z12 != null) {
                    return (f) z12.f();
                }
                f fVar = this.f87989x6;
                return fVar == null ? f.Cd() : fVar;
            }

            public K.t.b hd(int index) {
                return (K.t.b) Md().c(index, K.t.Vd());
            }

            public C0788b he(int index, K.t.b builderForValue) {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                if (n12 == null) {
                    Ed();
                    this.f87987v6.set(index, builderForValue.build());
                    Qc();
                } else {
                    n12.x(index, builderForValue.build());
                }
                return this;
            }

            @Override // z6.C4745a.c
            public List<? extends K.u> i8() {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                return n12 != null ? n12.s() : Collections.unmodifiableList(this.f87987v6);
            }

            public C0788b id(L.g field, Object value) {
                return (C0788b) super.c2(field, value);
            }

            public C0788b ie(int index, K.t value) {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                if (n12 == null) {
                    value.getClass();
                    Ed();
                    this.f87987v6.set(index, value);
                    Qc();
                } else {
                    n12.x(index, value);
                }
                return this;
            }

            public C0788b jd(int index, K.t.b builderForValue) {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                if (n12 == null) {
                    Ed();
                    this.f87987v6.add(index, builderForValue.build());
                    Qc();
                } else {
                    n12.e(index, builderForValue.build());
                }
                return this;
            }

            public final C0788b je(final C2 unknownFields) {
                this.f84700V1 = unknownFields;
                Qc();
                return this;
            }

            public C0788b kd(int index, K.t value) {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                if (n12 == null) {
                    value.getClass();
                    Ed();
                    this.f87987v6.add(index, value);
                    Qc();
                } else {
                    n12.e(index, value);
                }
                return this;
            }

            public C0788b ld(K.t.b builderForValue) {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                if (n12 == null) {
                    Ed();
                    this.f87987v6.add(builderForValue.build());
                    Qc();
                } else {
                    n12.f(builderForValue.build());
                }
                return this;
            }

            public C0788b md(K.t value) {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                if (n12 == null) {
                    value.getClass();
                    Ed();
                    this.f87987v6.add(value);
                    Qc();
                } else {
                    n12.f(value);
                }
                return this;
            }

            public K.t.b nd() {
                return (K.t.b) Pd().d(K.t.Vd());
            }

            @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
            public InterfaceC4612f1 o() {
                return b.Jd();
            }

            @Override // z6.C4745a.c
            public AbstractC4679z o6() {
                Object obj = this.f87984s6;
                if (!(obj instanceof String)) {
                    return (AbstractC4679z) obj;
                }
                AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                this.f87984s6 = abstractC4679zS;
                return abstractC4679zS;
            }

            public K.t.b od(int index) {
                return (K.t.b) Pd().c(index, K.t.Vd());
            }

            @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: pd, reason: merged with bridge method [inline-methods] */
            public b build() {
                b bVarK0 = k0();
                if (bVarK0.v0()) {
                    return bVarK0;
                }
                throw AbstractC4590a.AbstractC0775a.yc(bVarK0);
            }

            @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: qd, reason: merged with bridge method [inline-methods] */
            public b k0() {
                b bVar = new b(this);
                sd(bVar);
                if (this.f87982q6 != 0) {
                    rd(bVar);
                }
                Pc();
                return bVar;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a r2(L.g field, Object value) {
                return (C0788b) super.r2(field, value);
            }

            @Override // z6.C4745a.c
            public AbstractC4679z r9(int index) {
                return this.f87983r6.F0(index);
            }

            public final void rd(b result) {
                int i10;
                int i11 = this.f87982q6;
                if ((i11 & 1) != 0) {
                    this.f87983r6.w();
                    result.f87976s6 = this.f87983r6;
                }
                if ((i11 & 2) != 0) {
                    result.f87977t6 = this.f87984s6;
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                if ((i11 & 16) != 0) {
                    Z1<f, f.b, g> z12 = this.f87990y6;
                    result.f87980w6 = z12 == null ? this.f87989x6 : (f) z12.b();
                    i10 |= 2;
                }
                b.Gd(result, i10);
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
            public L.b s() {
                return C4745a.f87960c;
            }

            @Override // z6.C4745a.c
            public boolean s7() {
                return (this.f87982q6 & 2) != 0;
            }

            public final void sd(b result) {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    if ((this.f87982q6 & 4) != 0) {
                        this.f87985t6 = Collections.unmodifiableList(this.f87985t6);
                        this.f87982q6 &= -5;
                    }
                    result.f87978u6 = this.f87985t6;
                } else {
                    result.f87978u6 = n12.g();
                }
                N1<K.t, K.t.b, K.u> n13 = this.f87988w6;
                if (n13 != null) {
                    result.f87979v6 = n13.g();
                    return;
                }
                if ((this.f87982q6 & 8) != 0) {
                    this.f87987v6 = Collections.unmodifiableList(this.f87987v6);
                    this.f87982q6 &= -9;
                }
                result.f87979v6 = this.f87987v6;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a t5(final C2 unknownFields) {
                this.f84700V1 = unknownFields;
                Qc();
                return this;
            }

            @Override // z6.C4745a.c
            public K.t ta(int index) {
                N1<K.t, K.t.b, K.u> n12 = this.f87988w6;
                return n12 == null ? this.f87987v6.get(index) : (K.t) n12.o(index);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: td, reason: merged with bridge method [inline-methods] */
            public C0788b zb() {
                super.zb();
                this.f87982q6 = 0;
                this.f87983r6 = P0.J();
                this.f87984s6 = "";
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    this.f87985t6 = Collections.emptyList();
                } else {
                    this.f87985t6 = null;
                    n12.h();
                }
                this.f87982q6 &= -5;
                N1<K.t, K.t.b, K.u> n13 = this.f87988w6;
                if (n13 == null) {
                    this.f87987v6 = Collections.emptyList();
                } else {
                    this.f87987v6 = null;
                    n13.h();
                }
                this.f87982q6 &= -9;
                this.f87989x6 = null;
                Z1<f, f.b, g> z12 = this.f87990y6;
                if (z12 != null) {
                    z12.d();
                    this.f87990y6 = null;
                }
                return this;
            }

            public C0788b ud() {
                this.f87982q6 &= -17;
                this.f87989x6 = null;
                Z1<f, f.b, g> z12 = this.f87990y6;
                if (z12 != null) {
                    z12.d();
                    this.f87990y6 = null;
                }
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4628j1
            public final boolean v0() {
                for (int i10 = 0; i10 < K9(); i10++) {
                    if (!Hb(i10).v0()) {
                        return false;
                    }
                }
                for (int i11 = 0; i11 < Y8(); i11++) {
                    if (!ta(i11).v0()) {
                        return false;
                    }
                }
                return true;
            }

            public C0788b vd(L.g field) {
                return (C0788b) super.X0(field);
            }

            @Override // z6.C4745a.c
            public String w6(int index) {
                return this.f87983r6.get(index);
            }

            public C0788b wd() {
                this.f87983r6 = P0.J();
                this.f87982q6 &= -2;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a x2(L.l oneof) {
                return (C0788b) super.fc(oneof);
            }

            @Override // z6.C4745a.c
            public boolean x5() {
                return (this.f87982q6 & 16) != 0;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
                return (C0788b) super.da(unknownFields);
            }

            public C0788b xd(L.l oneof) {
                return (C0788b) super.fc(oneof);
            }

            public C0788b yd() {
                this.f87984s6 = b.Jd().O5();
                this.f87982q6 &= -3;
                Qc();
                return this;
            }

            public C0788b zd() {
                N1<K.t, K.t.b, K.u> n12 = this.f87986u6;
                if (n12 == null) {
                    this.f87985t6 = Collections.emptyList();
                    this.f87982q6 &= -5;
                    Qc();
                } else {
                    n12.h();
                }
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            public InterfaceC4612f1.a clone() {
                return (C0788b) super.clone();
            }

            @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
            public InterfaceC4624i1 o() {
                return b.Jd();
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            public InterfaceC4624i1.a clone() {
                return (C0788b) super.clone();
            }

            public C0788b(B0.c parent) {
                super(parent);
                this.f87983r6 = P0.J();
                this.f87984s6 = "";
                this.f87985t6 = Collections.emptyList();
                this.f87987v6 = Collections.emptyList();
                Qd();
            }
        }

        public static /* synthetic */ int Gd(b bVar, int i10) {
            int i11 = i10 | bVar.f87975r6;
            bVar.f87975r6 = i11;
            return i11;
        }

        public static b Jd() {
            return f87971E6;
        }

        public static final L.b Ld() {
            return C4745a.f87960c;
        }

        public static C0788b Nd() {
            return f87971E6.P();
        }

        public static C0788b Od(b prototype) {
            return f87971E6.P().Ud(prototype);
        }

        public static b Rd(InputStream input) throws IOException {
            return (b) B0.ed(f87972F6, input);
        }

        public static b Sd(InputStream input, C4623i0 extensionRegistry) throws IOException {
            return (b) B0.fd(f87972F6, input, extensionRegistry);
        }

        public static b Td(InputStream input) throws IOException {
            return (b) B0.id(f87972F6, input);
        }

        public static b Ud(InputStream input, C4623i0 extensionRegistry) throws IOException {
            return (b) B0.jd(f87972F6, input, extensionRegistry);
        }

        public static b Vd(ByteBuffer data) throws J0 {
            return f87972F6.v(data);
        }

        public static b Wd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
            return f87972F6.b(data, extensionRegistry);
        }

        public static b Xd(AbstractC4679z data) throws J0 {
            return f87972F6.m(data);
        }

        public static b Yd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
            return f87972F6.g(data, extensionRegistry);
        }

        public static b Zd(E input) throws IOException {
            return (b) B0.kd(f87972F6, input);
        }

        public static b ae(E input, C4623i0 extensionRegistry) throws IOException {
            return (b) B0.ld(f87972F6, input, extensionRegistry);
        }

        public static b be(byte[] data) throws J0 {
            return f87972F6.a(data);
        }

        public static b ce(byte[] data, C4623i0 extensionRegistry) throws J0 {
            return f87972F6.y(data, extensionRegistry);
        }

        public static D1<b> de() {
            return f87972F6;
        }

        @Override // z6.C4745a.c
        public g Ab() {
            f fVar = this.f87980w6;
            return fVar == null ? f.Cd() : fVar;
        }

        @Override // z6.C4745a.c
        public List Cb() {
            return this.f87976s6;
        }

        @Override // z6.C4745a.c
        public K.u E4(int index) {
            return this.f87978u6.get(index);
        }

        @Override // z6.C4745a.c
        public List<K.t> H9() {
            return this.f87978u6;
        }

        @Override // z6.C4745a.c
        public K.t Hb(int index) {
            return this.f87978u6.get(index);
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
        public void Ia(G output) throws IOException {
            for (int i10 = 0; i10 < this.f87976s6.size(); i10++) {
                B0.ud(output, 1, this.f87976s6.M0(i10));
            }
            if ((this.f87975r6 & 1) != 0) {
                B0.ud(output, 2, this.f87977t6);
            }
            if ((this.f87975r6 & 2) != 0) {
                output.L1(3, ha());
            }
            for (int i11 = 0; i11 < this.f87978u6.size(); i11++) {
                output.L1(15, this.f87978u6.get(i11));
            }
            for (int i12 = 0; i12 < this.f87979v6.size(); i12++) {
                output.L1(17, this.f87979v6.get(i12));
            }
            this.f84697Z.Ia(output);
        }

        @Override // y6.B0
        public B0.h Jc() {
            return C4745a.f87961d.d(b.class, C0788b.class);
        }

        @Override // z6.C4745a.c
        public int K9() {
            return this.f87978u6.size();
        }

        public b Kd() {
            return f87971E6;
        }

        @Override // z6.C4745a.c
        public K.u L7(int index) {
            return this.f87979v6.get(index);
        }

        public J1 Md() {
            return this.f87976s6;
        }

        @Override // z6.C4745a.c
        public String O5() {
            Object obj = this.f87977t6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            if (abstractC4679z.h0()) {
                this.f87977t6 = strH0;
            }
            return strH0;
        }

        public C0788b Pd() {
            return f87971E6.P();
        }

        @Override // z6.C4745a.c
        public List<? extends K.u> Q2() {
            return this.f87978u6;
        }

        public C0788b Qd(B0.c parent) {
            return new C0788b(parent);
        }

        @Override // z6.C4745a.c
        public int W8() {
            return this.f87976s6.size();
        }

        @Override // z6.C4745a.c
        public int Y8() {
            return this.f87979v6.size();
        }

        @Override // y6.B0
        public InterfaceC4612f1.a Yc(B0.c parent) {
            return new C0788b(parent);
        }

        @Override // z6.C4745a.c
        public List<K.t> Z4() {
            return this.f87979v6;
        }

        @Override // y6.B0
        public Object bd(B0.i unused) {
            return new b();
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        /* JADX INFO: renamed from: ee, reason: merged with bridge method [inline-methods] */
        public C0788b P() {
            return this == f87971E6 ? new C0788b() : new C0788b().Ud(this);
        }

        @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
        public boolean equals(final Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof b)) {
                return super.equals(obj);
            }
            b bVar = (b) obj;
            if (!this.f87976s6.equals(bVar.f87976s6) || s7() != bVar.s7()) {
                return false;
            }
            if ((!s7() || O5().equals(bVar.O5())) && this.f87978u6.equals(bVar.f87978u6) && this.f87979v6.equals(bVar.f87979v6) && x5() == bVar.x5()) {
                return (!x5() || ha().equals(bVar.ha())) && this.f84697Z.equals(bVar.f84697Z);
            }
            return false;
        }

        @Override // z6.C4745a.c
        public f ha() {
            f fVar = this.f87980w6;
            return fVar == null ? f.Cd() : fVar;
        }

        @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
        public int hashCode() {
            int i10 = this.f86485X;
            if (i10 != 0) {
                return i10;
            }
            int iHashCode = C4745a.f87960c.hashCode() + 779;
            if (this.f87976s6.size() > 0) {
                iHashCode = R0.a.a(iHashCode, 37, 1, 53) + this.f87976s6.hashCode();
            }
            if (s7()) {
                iHashCode = R0.a.a(iHashCode, 37, 2, 53) + O5().hashCode();
            }
            if (this.f87978u6.size() > 0) {
                iHashCode = R0.a.a(iHashCode, 37, 15, 53) + this.f87978u6.hashCode();
            }
            if (this.f87979v6.size() > 0) {
                iHashCode = R0.a.a(iHashCode, 37, 17, 53) + this.f87979v6.hashCode();
            }
            if (x5()) {
                iHashCode = R0.a.a(iHashCode, 37, 3, 53) + ha().hashCode();
            }
            int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
            this.f86485X = iHashCode2;
            return iHashCode2;
        }

        @Override // z6.C4745a.c
        public List<? extends K.u> i8() {
            return this.f87979v6;
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public InterfaceC4612f1.a m0() {
            return f87971E6.P();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return f87971E6;
        }

        @Override // z6.C4745a.c
        public AbstractC4679z o6() {
            Object obj = this.f87977t6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f87977t6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
        public int r7() {
            int i10 = this.f86461Y;
            if (i10 != -1) {
                return i10;
            }
            int iXc = 0;
            for (int i11 = 0; i11 < this.f87976s6.size(); i11++) {
                iXc += B0.xc(this.f87976s6.M0(i11));
            }
            int size = this.f87976s6.size() + iXc;
            if ((this.f87975r6 & 1) != 0) {
                size += B0.wc(2, this.f87977t6);
            }
            if ((this.f87975r6 & 2) != 0) {
                size += G.F0(3, ha());
            }
            for (int i12 = 0; i12 < this.f87978u6.size(); i12++) {
                size += G.F0(15, this.f87978u6.get(i12));
            }
            for (int i13 = 0; i13 < this.f87979v6.size(); i13++) {
                size += G.F0(17, this.f87979v6.get(i13));
            }
            int iR7 = this.f84697Z.r7() + size;
            this.f86461Y = iR7;
            return iR7;
        }

        @Override // z6.C4745a.c
        public AbstractC4679z r9(int index) {
            return this.f87976s6.F0(index);
        }

        @Override // z6.C4745a.c
        public boolean s7() {
            return (this.f87975r6 & 1) != 0;
        }

        @Override // z6.C4745a.c
        public K.t ta(int index) {
            return this.f87979v6.get(index);
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
        public final boolean v0() {
            byte b10 = this.f87981x6;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            for (int i10 = 0; i10 < this.f87978u6.size(); i10++) {
                if (!Hb(i10).v0()) {
                    this.f87981x6 = (byte) 0;
                    return false;
                }
            }
            for (int i11 = 0; i11 < this.f87979v6.size(); i11++) {
                if (!ta(i11).v0()) {
                    this.f87981x6 = (byte) 0;
                    return false;
                }
            }
            this.f87981x6 = (byte) 1;
            return true;
        }

        @Override // z6.C4745a.c
        public String w6(int index) {
            return this.f87976s6.get(index);
        }

        @Override // z6.C4745a.c
        public boolean x5() {
            return (this.f87975r6 & 2) != 0;
        }

        @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public D1<b> y2() {
            return f87972F6;
        }

        public b(B0.b<?> builder) {
            super(builder);
            this.f87976s6 = P0.J();
            this.f87977t6 = "";
            this.f87981x6 = (byte) -1;
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public InterfaceC4624i1.a m0() {
            return f87971E6.P();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return f87971E6;
        }

        public b() {
            this.f87976s6 = P0.J();
            this.f87977t6 = "";
            this.f87981x6 = (byte) -1;
            this.f87976s6 = P0.f86313V1;
            this.f87977t6 = "";
            this.f87978u6 = Collections.emptyList();
            this.f87979v6 = Collections.emptyList();
        }
    }

    /* JADX INFO: renamed from: z6.a$c */
    public interface c extends InterfaceC4636l1 {
        g Ab();

        List<String> Cb();

        K.u E4(int index);

        List<K.t> H9();

        K.t Hb(int index);

        int K9();

        K.u L7(int index);

        String O5();

        List<? extends K.u> Q2();

        int W8();

        int Y8();

        List<K.t> Z4();

        f ha();

        List<? extends K.u> i8();

        AbstractC4679z o6();

        AbstractC4679z r9(int index);

        boolean s7();

        K.t ta(int index);

        String w6(int index);

        boolean x5();
    }

    /* JADX INFO: renamed from: z6.a$d */
    public static final class d extends B0 implements e {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public static final d f87991A6 = new d();

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        @Deprecated
        public static final D1<d> f87992B6 = new C0789a();

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public static final long f87993w6 = 0;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public static final int f87994x6 = 1;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public static final int f87995y6 = 2;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public static final int f87996z6 = 15;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f87997r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public volatile Object f87998s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public long f87999t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public List<C0791d> f88000u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public byte f88001v6;

        /* JADX INFO: renamed from: z6.a$d$a, reason: collision with other inner class name */
        public class C0789a extends AbstractC4598c<d> {
            @Override // y6.AbstractC4598c, y6.D1
            public Object a(byte[] data) throws J0 {
                return y(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object b(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
                return super.b(data, extensionRegistry);
            }

            @Override // y6.D1
            /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
            public d k(E input, C4623i0 extensionRegistry) throws J0 {
                b bVarGd = d.Gd();
                try {
                    bVarGd.r0(input, extensionRegistry);
                    return bVarGd.k0();
                } catch (IOException e10) {
                    J0 j02 = new J0(e10);
                    j02.f84996X = bVarGd.k0();
                    throw j02;
                } catch (A2 e11) {
                    throw e11.a().l(bVarGd.k0());
                } catch (J0 e12) {
                    throw e12.l(bVarGd.k0());
                }
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object c(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                return super.c(data, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object d(InputStream input) throws J0 {
                return p(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object e(InputStream input) throws J0 {
                return r(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object f(InputStream input) throws J0 {
                return q(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object g(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                return super.g(data, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object h(byte[] data, int off, int len) throws J0 {
                return w(data, off, len, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object i(E input) throws J0 {
                return super.i(input);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object j(byte[] data, int off, int len) throws J0 {
                return x(data, off, len, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object l(E input) throws J0 {
                return u(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object m(AbstractC4679z data) throws J0 {
                return g(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object n(byte[] data) throws J0 {
                return super.n(data);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object o(AbstractC4679z data) throws J0 {
                return c(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object p(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.p(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object q(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.q(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object r(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.r(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object s(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.s(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object t(InputStream input) throws J0 {
                return s(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object u(E input, C4623i0 extensionRegistry) throws J0 {
                return super.u(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object v(ByteBuffer data) throws J0 {
                return b(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object w(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
                return super.w(data, off, len, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object x(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
                return super.x(data, off, len, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object y(byte[] data, C4623i0 extensionRegistry) throws J0 {
                return w(data, 0, data.length, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object z(byte[] data, C4623i0 extensionRegistry) throws J0 {
                return x(data, 0, data.length, extensionRegistry);
            }
        }

        /* JADX INFO: renamed from: z6.a$d$b */
        public static final class b extends B0.b<b> implements e {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f88002q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public Object f88003r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public long f88004s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public List<C0791d> f88005t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public N1<C0791d, C0791d.b, e> f88006u6;

            public b() {
                super(null);
                this.f88003r6 = "";
                this.f88005t6 = Collections.emptyList();
            }

            private void qd() {
                if ((this.f88002q6 & 4) == 0) {
                    this.f88005t6 = new ArrayList(this.f88005t6);
                    this.f88002q6 |= 4;
                }
            }

            public static final L.b sd() {
                return C4745a.f87962e;
            }

            private N1<C0791d, C0791d.b, e> vd() {
                if (this.f88006u6 == null) {
                    this.f88006u6 = new N1<>(this.f88005t6, (this.f88002q6 & 4) != 0, Hc(), this.f84703Z);
                    this.f88005t6 = null;
                }
                return this.f88006u6;
            }

            public b Ad(int index) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 == null) {
                    qd();
                    this.f88005t6.remove(index);
                    Qc();
                } else {
                    n12.w(index);
                }
                return this;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Bc */
            public B0.b c2(L.g field, Object value) {
                return (b) super.c2(field, value);
            }

            public b Bd(String value) {
                value.getClass();
                this.f88003r6 = value;
                this.f88002q6 |= 1;
                Qc();
                return this;
            }

            @Override // z6.C4745a.e
            public List<C0791d> C1() {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                return n12 == null ? Collections.unmodifiableList(this.f88005t6) : n12.q();
            }

            public b Cd(AbstractC4679z value) {
                value.getClass();
                this.f88003r6 = value;
                this.f88002q6 |= 1;
                Qc();
                return this;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Dc */
            public B0.b X0(L.g field) {
                return (b) super.X0(field);
            }

            public b Dd(L.g field, Object value) {
                return (b) super.r2(field, value);
            }

            @Override // z6.C4745a.e
            public int E2() {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                return n12 == null ? this.f88005t6.size() : n12.n();
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Ec */
            public B0.b fc(L.l oneof) {
                return (b) super.fc(oneof);
            }

            public b Ed(int index, C0791d.b builderForValue) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 == null) {
                    qd();
                    this.f88005t6.set(index, builderForValue.build());
                    Qc();
                } else {
                    n12.x(index, builderForValue.build());
                }
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a F1(L.g field, int index, Object value) {
                return (b) super.F1(field, index, value);
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Fc */
            public B0.b clone() {
                return (b) super.clone();
            }

            public b Fd(int index, C0791d value) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 == null) {
                    value.getClass();
                    qd();
                    this.f88005t6.set(index, value);
                    Qc();
                } else {
                    n12.x(index, value);
                }
                return this;
            }

            public b Gd(L.g field, int index, Object value) {
                return (b) super.F1(field, index, value);
            }

            @Override // z6.C4745a.e
            public String H2() {
                Object obj = this.f88003r6;
                if (obj instanceof String) {
                    return (String) obj;
                }
                AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                abstractC4679z.getClass();
                String strH0 = abstractC4679z.H0(I0.f84930b);
                if (abstractC4679z.h0()) {
                    this.f88003r6 = strH0;
                }
                return strH0;
            }

            public b Hd(long value) {
                this.f88004s6 = value;
                this.f88002q6 |= 2;
                Qc();
                return this;
            }

            @Override // y6.B0.b
            public B0.h Ic() {
                return C4745a.f87963f.d(d.class, b.class);
            }

            public final b Id(final C2 unknownFields) {
                this.f84700V1 = unknownFields;
                Qc();
                return this;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Mc */
            public B0.b da(final C2 unknownFields) {
                return (b) super.da(unknownFields);
            }

            @Override // z6.C4745a.e
            public AbstractC4679z Ob() {
                Object obj = this.f88003r6;
                if (!(obj instanceof String)) {
                    return (AbstractC4679z) obj;
                }
                AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                this.f88003r6 = abstractC4679zS;
                return abstractC4679zS;
            }

            @Override // z6.C4745a.e
            public boolean Q9() {
                return (this.f88002q6 & 1) != 0;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Sc */
            public B0.b r2(L.g field, Object value) {
                return (b) super.r2(field, value);
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Tc */
            public B0.b F1(L.g field, int index, Object value) {
                return (b) super.F1(field, index, value);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            /* JADX INFO: renamed from: U0 */
            public AbstractC4594b.a gc() {
                return (b) super.clone();
            }

            @Override // z6.C4745a.e
            public boolean U5() {
                return (this.f88002q6 & 2) != 0;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Uc */
            public B0.b t5(final C2 unknownFields) {
                this.f84700V1 = unknownFields;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a X0(L.g field) {
                return (b) super.X0(field);
            }

            public b Xc(Iterable<? extends C0791d> values) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 == null) {
                    qd();
                    AbstractC4594b.a.J(values, this.f88005t6);
                    Qc();
                } else {
                    n12.b(values);
                }
                return this;
            }

            public b Yc(int index, C0791d.b builderForValue) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 == null) {
                    qd();
                    this.f88005t6.add(index, builderForValue.build());
                    Qc();
                } else {
                    n12.e(index, builderForValue.build());
                }
                return this;
            }

            public b Zc(int index, C0791d value) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 == null) {
                    value.getClass();
                    qd();
                    this.f88005t6.add(index, value);
                    Qc();
                } else {
                    n12.e(index, value);
                }
                return this;
            }

            public b ad(C0791d.b builderForValue) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 == null) {
                    qd();
                    this.f88005t6.add(builderForValue.build());
                    Qc();
                } else {
                    n12.f(builderForValue.build());
                }
                return this;
            }

            public b bd(C0791d value) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 == null) {
                    value.getClass();
                    qd();
                    this.f88005t6.add(value);
                    Qc();
                } else {
                    n12.f(value);
                }
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a c2(L.g field, Object value) {
                return (b) super.c2(field, value);
            }

            public C0791d.b cd() {
                return (C0791d.b) vd().d(C0791d.Fd());
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            public Object clone() throws CloneNotSupportedException {
                return (b) super.clone();
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: da */
            public InterfaceC4612f1.a xc(final C2 unknownFields) {
                return (b) super.da(unknownFields);
            }

            public C0791d.b dd(int index) {
                return (C0791d.b) vd().c(index, C0791d.Fd());
            }

            public b ed(L.g field, Object value) {
                return (b) super.c2(field, value);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: fc */
            public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
                return (b) super.fc(oneof);
            }

            @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: fd, reason: merged with bridge method [inline-methods] */
            public d build() {
                d dVarK0 = k0();
                if (dVarK0.v0()) {
                    return dVarK0;
                }
                throw AbstractC4590a.AbstractC0775a.yc(dVarK0);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            public AbstractC4590a.AbstractC0775a gc() {
                return (b) super.clone();
            }

            @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
            public d k0() {
                d dVar = new d(this);
                id(dVar);
                if (this.f88002q6 != 0) {
                    hd(dVar);
                }
                Pc();
                return dVar;
            }

            public final void hd(d result) {
                int i10;
                int i11 = this.f88002q6;
                if ((i11 & 1) != 0) {
                    result.f87998s6 = this.f88003r6;
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                if ((i11 & 2) != 0) {
                    result.f87999t6 = this.f88004s6;
                    i10 |= 2;
                }
                d.Bd(result, i10);
            }

            public final void id(d result) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 != null) {
                    result.f88000u6 = n12.g();
                    return;
                }
                if ((this.f88002q6 & 4) != 0) {
                    this.f88005t6 = Collections.unmodifiableList(this.f88005t6);
                    this.f88002q6 &= -5;
                }
                result.f88000u6 = this.f88005t6;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
            public b zb() {
                super.zb();
                this.f88002q6 = 0;
                this.f88003r6 = "";
                this.f88004s6 = 0L;
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 == null) {
                    this.f88005t6 = Collections.emptyList();
                } else {
                    this.f88005t6 = null;
                    n12.h();
                }
                this.f88002q6 &= -5;
                return this;
            }

            public b kd() {
                this.f88003r6 = d.Dd().H2();
                this.f88002q6 &= -2;
                Qc();
                return this;
            }

            public b ld(L.g field) {
                return (b) super.X0(field);
            }

            public b md() {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                if (n12 == null) {
                    this.f88005t6 = Collections.emptyList();
                    this.f88002q6 &= -5;
                    Qc();
                } else {
                    n12.h();
                }
                return this;
            }

            public b nd(L.l oneof) {
                return (b) super.fc(oneof);
            }

            @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
            public InterfaceC4612f1 o() {
                return d.Dd();
            }

            public b od() {
                this.f88002q6 &= -3;
                this.f88004s6 = 0L;
                Qc();
                return this;
            }

            public b pd() {
                return (b) super.clone();
            }

            @Override // z6.C4745a.e
            public long q5() {
                return this.f88004s6;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a r2(L.g field, Object value) {
                return (b) super.r2(field, value);
            }

            public d rd() {
                return d.Dd();
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
            public L.b s() {
                return C4745a.f87962e;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a t5(final C2 unknownFields) {
                this.f84700V1 = unknownFields;
                Qc();
                return this;
            }

            public C0791d.b td(int index) {
                return (C0791d.b) vd().l(index);
            }

            @Override // z6.C4745a.e
            public e u2(int index) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                return n12 == null ? this.f88005t6.get(index) : (e) n12.r(index);
            }

            public List<C0791d.b> ud() {
                return vd().m();
            }

            @Override // y6.B0.b, y6.InterfaceC4628j1
            public final boolean v0() {
                return true;
            }

            @Override // z6.C4745a.e
            public List<? extends e> w0() {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                return n12 != null ? n12.s() : Collections.unmodifiableList(this.f88005t6);
            }

            @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: wd, reason: merged with bridge method [inline-methods] */
            public b r0(E input, C4623i0 extensionRegistry) throws IOException {
                extensionRegistry.getClass();
                boolean z10 = false;
                while (!z10) {
                    try {
                        try {
                            int iZ = input.Z();
                            if (iZ != 0) {
                                if (iZ == 10) {
                                    this.f88003r6 = input.y();
                                    this.f88002q6 |= 1;
                                } else if (iZ == 16) {
                                    this.f88004s6 = input.b0();
                                    this.f88002q6 |= 2;
                                } else if (iZ == 122) {
                                    C0791d c0791d = (C0791d) input.I(C0791d.f88020D6, extensionRegistry);
                                    N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                                    if (n12 == null) {
                                        qd();
                                        this.f88005t6.add(c0791d);
                                    } else {
                                        n12.f(c0791d);
                                    }
                                } else if (!Rc(input, extensionRegistry, iZ)) {
                                }
                            }
                            z10 = true;
                        } catch (J0 e10) {
                            throw e10.o();
                        }
                    } catch (Throwable th) {
                        Qc();
                        throw th;
                    }
                }
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a x2(L.l oneof) {
                return (b) super.fc(oneof);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
                return (b) super.da(unknownFields);
            }

            @Override // y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: xd, reason: merged with bridge method [inline-methods] */
            public b rc(InterfaceC4612f1 other) {
                if (other instanceof d) {
                    return yd((d) other);
                }
                super.rc(other);
                return this;
            }

            @Override // z6.C4745a.e
            public C0791d y0(int index) {
                N1<C0791d, C0791d.b, e> n12 = this.f88006u6;
                return n12 == null ? this.f88005t6.get(index) : (C0791d) n12.o(index);
            }

            public b yd(d other) {
                if (other == d.Dd()) {
                    return this;
                }
                if (other.Q9()) {
                    this.f88003r6 = other.f87998s6;
                    this.f88002q6 |= 1;
                    Qc();
                }
                if (other.U5()) {
                    Hd(other.f87999t6);
                }
                if (this.f88006u6 == null) {
                    if (!other.f88000u6.isEmpty()) {
                        if (this.f88005t6.isEmpty()) {
                            this.f88005t6 = other.f88000u6;
                            this.f88002q6 &= -5;
                        } else {
                            qd();
                            this.f88005t6.addAll(other.f88000u6);
                        }
                        Qc();
                    }
                } else if (!other.f88000u6.isEmpty()) {
                    if (this.f88006u6.u()) {
                        this.f88006u6.i();
                        this.f88006u6 = null;
                        this.f88005t6 = other.f88000u6;
                        this.f88002q6 &= -5;
                        this.f88006u6 = B0.f84696q6 ? vd() : null;
                    } else {
                        this.f88006u6.b(other.f88000u6);
                    }
                }
                zd(other.f84697Z);
                Qc();
                return this;
            }

            public final b zd(final C2 unknownFields) {
                return (b) super.da(unknownFields);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            public InterfaceC4612f1.a clone() {
                return (b) super.clone();
            }

            @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
            public InterfaceC4624i1 o() {
                return d.Dd();
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            public InterfaceC4624i1.a clone() {
                return (b) super.clone();
            }

            public b(B0.c parent) {
                super(parent);
                this.f88003r6 = "";
                this.f88005t6 = Collections.emptyList();
            }
        }

        /* JADX INFO: renamed from: z6.a$d$c */
        public enum c implements I1 {
            FEATURE_NONE(0),
            FEATURE_PROTO3_OPTIONAL(1),
            FEATURE_SUPPORTS_EDITIONS(2);


            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public static final int f88010q6 = 0;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public static final int f88011r6 = 1;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public static final int f88012s6 = 2;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public static final I0.d<c> f88013t6 = new C0790a();

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public static final c[] f88014u6 = values();

            /* JADX INFO: renamed from: X, reason: collision with root package name */
            public final int f88016X;

            /* JADX INFO: renamed from: z6.a$d$c$a, reason: collision with other inner class name */
            public class C0790a implements I0.d<c> {
                @Override // y6.I0.d
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public c h(int number) {
                    return c.h(number);
                }
            }

            c(int value) {
                this.f88016X = value;
            }

            public static c h(int value) {
                if (value == 0) {
                    return FEATURE_NONE;
                }
                if (value == 1) {
                    return FEATURE_PROTO3_OPTIONAL;
                }
                if (value != 2) {
                    return null;
                }
                return FEATURE_SUPPORTS_EDITIONS;
            }

            public static final L.e j() {
                return d.Fd().B().get(0);
            }

            public static I0.d<c> l() {
                return f88013t6;
            }

            @Deprecated
            public static c m(int value) {
                return h(value);
            }

            public static c r(L.f desc) {
                if (desc.f86073V1 == j()) {
                    return f88014u6[desc.f86074X];
                }
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            }

            @Override // y6.I1, y6.I0.c
            public final int b() {
                return this.f88016X;
            }

            @Override // y6.I1
            public final L.f g() {
                return j().C().get(ordinal());
            }

            @Override // y6.I1
            public final L.e s() {
                return j();
            }
        }

        /* JADX INFO: renamed from: z6.a$d$d, reason: collision with other inner class name */
        public static final class C0791d extends B0 implements e {

            /* JADX INFO: renamed from: A6, reason: collision with root package name */
            public static final int f88017A6 = 15;

            /* JADX INFO: renamed from: B6, reason: collision with root package name */
            public static final int f88018B6 = 16;

            /* JADX INFO: renamed from: C6, reason: collision with root package name */
            public static final C0791d f88019C6 = new C0791d();

            /* JADX INFO: renamed from: D6, reason: collision with root package name */
            @Deprecated
            public static final D1<C0791d> f88020D6 = new C0792a();

            /* JADX INFO: renamed from: x6, reason: collision with root package name */
            public static final long f88021x6 = 0;

            /* JADX INFO: renamed from: y6, reason: collision with root package name */
            public static final int f88022y6 = 1;

            /* JADX INFO: renamed from: z6, reason: collision with root package name */
            public static final int f88023z6 = 2;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f88024r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public volatile Object f88025s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public volatile Object f88026t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public volatile Object f88027u6;

            /* JADX INFO: renamed from: v6, reason: collision with root package name */
            public K.z f88028v6;

            /* JADX INFO: renamed from: w6, reason: collision with root package name */
            public byte f88029w6;

            /* JADX INFO: renamed from: z6.a$d$d$a, reason: collision with other inner class name */
            public class C0792a extends AbstractC4598c<C0791d> {
                @Override // y6.AbstractC4598c, y6.D1
                public Object a(byte[] data) throws J0 {
                    return y(data, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object b(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
                    return super.b(data, extensionRegistry);
                }

                @Override // y6.D1
                /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
                public C0791d k(E input, C4623i0 extensionRegistry) throws J0 {
                    b bVarId = C0791d.Id();
                    try {
                        bVarId.r0(input, extensionRegistry);
                        return bVarId.k0();
                    } catch (IOException e10) {
                        J0 j02 = new J0(e10);
                        j02.f84996X = bVarId.k0();
                        throw j02;
                    } catch (A2 e11) {
                        throw e11.a().l(bVarId.k0());
                    } catch (J0 e12) {
                        throw e12.l(bVarId.k0());
                    }
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object c(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                    return super.c(data, extensionRegistry);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object d(InputStream input) throws J0 {
                    return p(input, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object e(InputStream input) throws J0 {
                    return r(input, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object f(InputStream input) throws J0 {
                    return q(input, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object g(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                    return super.g(data, extensionRegistry);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object h(byte[] data, int off, int len) throws J0 {
                    return w(data, off, len, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object i(E input) throws J0 {
                    return super.i(input);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object j(byte[] data, int off, int len) throws J0 {
                    return x(data, off, len, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object l(E input) throws J0 {
                    return u(input, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object m(AbstractC4679z data) throws J0 {
                    return g(data, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object n(byte[] data) throws J0 {
                    return super.n(data);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object o(AbstractC4679z data) throws J0 {
                    return c(data, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object p(InputStream input, C4623i0 extensionRegistry) throws J0 {
                    return super.p(input, extensionRegistry);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object q(InputStream input, C4623i0 extensionRegistry) throws J0 {
                    return super.q(input, extensionRegistry);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object r(InputStream input, C4623i0 extensionRegistry) throws J0 {
                    return super.r(input, extensionRegistry);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object s(InputStream input, C4623i0 extensionRegistry) throws J0 {
                    return super.s(input, extensionRegistry);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object t(InputStream input) throws J0 {
                    return s(input, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object u(E input, C4623i0 extensionRegistry) throws J0 {
                    return super.u(input, extensionRegistry);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object v(ByteBuffer data) throws J0 {
                    return b(data, AbstractC4598c.f86510a);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object w(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
                    return super.w(data, off, len, extensionRegistry);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public /* bridge */ /* synthetic */ Object x(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
                    return super.x(data, off, len, extensionRegistry);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object y(byte[] data, C4623i0 extensionRegistry) throws J0 {
                    return w(data, 0, data.length, extensionRegistry);
                }

                @Override // y6.AbstractC4598c, y6.D1
                public Object z(byte[] data, C4623i0 extensionRegistry) throws J0 {
                    return x(data, 0, data.length, extensionRegistry);
                }
            }

            /* JADX INFO: renamed from: z6.a$d$d$b */
            public static final class b extends B0.b<b> implements e {

                /* JADX INFO: renamed from: q6, reason: collision with root package name */
                public int f88030q6;

                /* JADX INFO: renamed from: r6, reason: collision with root package name */
                public Object f88031r6;

                /* JADX INFO: renamed from: s6, reason: collision with root package name */
                public Object f88032s6;

                /* JADX INFO: renamed from: t6, reason: collision with root package name */
                public Object f88033t6;

                /* JADX INFO: renamed from: u6, reason: collision with root package name */
                public K.z f88034u6;

                /* JADX INFO: renamed from: v6, reason: collision with root package name */
                public Z1<K.z, K.z.d, K.A> f88035v6;

                public b() {
                    super(null);
                    this.f88031r6 = "";
                    this.f88032s6 = "";
                    this.f88033t6 = "";
                    nd();
                }

                public static final L.b kd() {
                    return C4745a.f87964g;
                }

                private void nd() {
                    if (B0.f84696q6) {
                        md();
                    }
                }

                public b Ad(String value) {
                    value.getClass();
                    this.f88031r6 = value;
                    this.f88030q6 |= 1;
                    Qc();
                    return this;
                }

                @Override // y6.B0.b
                /* JADX INFO: renamed from: Bc */
                public B0.b c2(L.g field, Object value) {
                    return (b) super.c2(field, value);
                }

                public b Bd(AbstractC4679z value) {
                    value.getClass();
                    this.f88031r6 = value;
                    this.f88030q6 |= 1;
                    Qc();
                    return this;
                }

                @Override // z6.C4745a.d.e
                public AbstractC4679z Ca() {
                    Object obj = this.f88033t6;
                    if (!(obj instanceof String)) {
                        return (AbstractC4679z) obj;
                    }
                    AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                    this.f88033t6 = abstractC4679zS;
                    return abstractC4679zS;
                }

                public b Cd(L.g field, int index, Object value) {
                    return (b) super.F1(field, index, value);
                }

                @Override // y6.B0.b
                /* JADX INFO: renamed from: Dc */
                public B0.b X0(L.g field) {
                    return (b) super.X0(field);
                }

                public final b Dd(final C2 unknownFields) {
                    this.f84700V1 = unknownFields;
                    Qc();
                    return this;
                }

                @Override // y6.B0.b
                /* JADX INFO: renamed from: Ec */
                public B0.b fc(L.l oneof) {
                    return (b) super.fc(oneof);
                }

                @Override // y6.B0.b, y6.InterfaceC4612f1.a
                public InterfaceC4612f1.a F1(L.g field, int index, Object value) {
                    return (b) super.F1(field, index, value);
                }

                @Override // y6.B0.b
                /* JADX INFO: renamed from: Fc */
                public B0.b clone() {
                    return (b) super.clone();
                }

                @Override // z6.C4745a.d.e
                public boolean H8() {
                    return (this.f88030q6 & 2) != 0;
                }

                @Override // y6.B0.b
                public B0.h Ic() {
                    return C4745a.f87965h.d(C0791d.class, b.class);
                }

                @Override // z6.C4745a.d.e
                public String Ka() {
                    Object obj = this.f88032s6;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                    abstractC4679z.getClass();
                    String strH0 = abstractC4679z.H0(I0.f84930b);
                    if (abstractC4679z.h0()) {
                        this.f88032s6 = strH0;
                    }
                    return strH0;
                }

                @Override // z6.C4745a.d.e
                public K.A M2() {
                    Z1<K.z, K.z.d, K.A> z12 = this.f88035v6;
                    if (z12 != null) {
                        return (K.A) z12.g();
                    }
                    K.z zVar = this.f88034u6;
                    return zVar == null ? K.z.yd() : zVar;
                }

                @Override // y6.B0.b
                /* JADX INFO: renamed from: Mc */
                public B0.b da(final C2 unknownFields) {
                    return (b) super.da(unknownFields);
                }

                @Override // z6.C4745a.d.e
                public AbstractC4679z Pa() {
                    Object obj = this.f88032s6;
                    if (!(obj instanceof String)) {
                        return (AbstractC4679z) obj;
                    }
                    AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                    this.f88032s6 = abstractC4679zS;
                    return abstractC4679zS;
                }

                @Override // z6.C4745a.d.e
                public K.z Sb() {
                    Z1<K.z, K.z.d, K.A> z12 = this.f88035v6;
                    if (z12 != null) {
                        return (K.z) z12.f();
                    }
                    K.z zVar = this.f88034u6;
                    return zVar == null ? K.z.yd() : zVar;
                }

                @Override // y6.B0.b
                /* JADX INFO: renamed from: Sc */
                public B0.b r2(L.g field, Object value) {
                    return (b) super.r2(field, value);
                }

                @Override // y6.B0.b
                /* JADX INFO: renamed from: Tc */
                public B0.b F1(L.g field, int index, Object value) {
                    return (b) super.F1(field, index, value);
                }

                @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
                /* JADX INFO: renamed from: U0 */
                public AbstractC4594b.a gc() {
                    return (b) super.clone();
                }

                @Override // y6.B0.b
                /* JADX INFO: renamed from: Uc */
                public B0.b t5(final C2 unknownFields) {
                    this.f84700V1 = unknownFields;
                    Qc();
                    return this;
                }

                @Override // y6.B0.b, y6.InterfaceC4612f1.a
                public InterfaceC4612f1.a X0(L.g field) {
                    return (b) super.X0(field);
                }

                public b Xc(L.g field, Object value) {
                    return (b) super.c2(field, value);
                }

                @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
                /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
                public C0791d build() {
                    C0791d c0791dK0 = k0();
                    if (c0791dK0.v0()) {
                        return c0791dK0;
                    }
                    throw AbstractC4590a.AbstractC0775a.yc(c0791dK0);
                }

                @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
                /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
                public C0791d k0() {
                    C0791d c0791d = new C0791d(this);
                    if (this.f88030q6 != 0) {
                        ad(c0791d);
                    }
                    Pc();
                    return c0791d;
                }

                @Override // z6.C4745a.d.e
                public AbstractC4679z a() {
                    Object obj = this.f88031r6;
                    if (!(obj instanceof String)) {
                        return (AbstractC4679z) obj;
                    }
                    AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                    this.f88031r6 = abstractC4679zS;
                    return abstractC4679zS;
                }

                public final void ad(C0791d result) {
                    int i10;
                    int i11 = this.f88030q6;
                    if ((i11 & 1) != 0) {
                        result.f88025s6 = this.f88031r6;
                        i10 = 1;
                    } else {
                        i10 = 0;
                    }
                    if ((i11 & 2) != 0) {
                        result.f88026t6 = this.f88032s6;
                        i10 |= 2;
                    }
                    if ((i11 & 4) != 0) {
                        result.f88027u6 = this.f88033t6;
                        i10 |= 4;
                    }
                    if ((i11 & 8) != 0) {
                        Z1<K.z, K.z.d, K.A> z12 = this.f88035v6;
                        result.f88028v6 = z12 == null ? this.f88034u6 : (K.z) z12.b();
                        i10 |= 8;
                    }
                    C0791d.Ed(result, i10);
                }

                @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
                /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
                public b zb() {
                    super.zb();
                    this.f88030q6 = 0;
                    this.f88031r6 = "";
                    this.f88032s6 = "";
                    this.f88033t6 = "";
                    this.f88034u6 = null;
                    Z1<K.z, K.z.d, K.A> z12 = this.f88035v6;
                    if (z12 != null) {
                        z12.d();
                        this.f88035v6 = null;
                    }
                    return this;
                }

                @Override // z6.C4745a.d.e
                public boolean c() {
                    return (this.f88030q6 & 1) != 0;
                }

                @Override // y6.B0.b, y6.InterfaceC4612f1.a
                public InterfaceC4612f1.a c2(L.g field, Object value) {
                    return (b) super.c2(field, value);
                }

                @Override // z6.C4745a.d.e
                public boolean ca() {
                    return (this.f88030q6 & 8) != 0;
                }

                public b cd() {
                    this.f88033t6 = C0791d.Fd().d0();
                    this.f88030q6 &= -5;
                    Qc();
                    return this;
                }

                @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
                public Object clone() throws CloneNotSupportedException {
                    return (b) super.clone();
                }

                @Override // z6.C4745a.d.e
                public String d0() {
                    Object obj = this.f88033t6;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                    abstractC4679z.getClass();
                    String strH0 = abstractC4679z.H0(I0.f84930b);
                    if (abstractC4679z.h0()) {
                        this.f88033t6 = strH0;
                    }
                    return strH0;
                }

                @Override // z6.C4745a.d.e
                public boolean d9() {
                    return (this.f88030q6 & 4) != 0;
                }

                @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
                /* JADX INFO: renamed from: da */
                public InterfaceC4612f1.a xc(final C2 unknownFields) {
                    return (b) super.da(unknownFields);
                }

                public b dd(L.g field) {
                    return (b) super.X0(field);
                }

                public b ed() {
                    this.f88030q6 &= -9;
                    this.f88034u6 = null;
                    Z1<K.z, K.z.d, K.A> z12 = this.f88035v6;
                    if (z12 != null) {
                        z12.d();
                        this.f88035v6 = null;
                    }
                    Qc();
                    return this;
                }

                @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
                /* JADX INFO: renamed from: fc */
                public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
                    return (b) super.fc(oneof);
                }

                public b fd() {
                    this.f88032s6 = C0791d.Fd().Ka();
                    this.f88030q6 &= -3;
                    Qc();
                    return this;
                }

                @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
                public AbstractC4590a.AbstractC0775a gc() {
                    return (b) super.clone();
                }

                public b gd() {
                    this.f88031r6 = C0791d.Fd().getName();
                    this.f88030q6 &= -2;
                    Qc();
                    return this;
                }

                @Override // z6.C4745a.d.e
                public String getName() {
                    Object obj = this.f88031r6;
                    if (obj instanceof String) {
                        return (String) obj;
                    }
                    AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                    abstractC4679z.getClass();
                    String strH0 = abstractC4679z.H0(I0.f84930b);
                    if (abstractC4679z.h0()) {
                        this.f88031r6 = strH0;
                    }
                    return strH0;
                }

                public b hd(L.l oneof) {
                    return (b) super.fc(oneof);
                }

                public b id() {
                    return (b) super.clone();
                }

                public C0791d jd() {
                    return C0791d.Fd();
                }

                public K.z.d ld() {
                    this.f88030q6 |= 8;
                    Qc();
                    return (K.z.d) md().e();
                }

                public final Z1<K.z, K.z.d, K.A> md() {
                    if (this.f88035v6 == null) {
                        this.f88035v6 = new Z1<>(Sb(), Hc(), this.f84703Z);
                        this.f88034u6 = null;
                    }
                    return this.f88035v6;
                }

                @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
                public InterfaceC4612f1 o() {
                    return C0791d.Fd();
                }

                @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
                /* JADX INFO: renamed from: od, reason: merged with bridge method [inline-methods] */
                public b r0(E input, C4623i0 extensionRegistry) throws IOException {
                    extensionRegistry.getClass();
                    boolean z10 = false;
                    while (!z10) {
                        try {
                            try {
                                int iZ = input.Z();
                                if (iZ != 0) {
                                    if (iZ == 10) {
                                        this.f88031r6 = input.y();
                                        this.f88030q6 |= 1;
                                    } else if (iZ == 18) {
                                        this.f88032s6 = input.y();
                                        this.f88030q6 |= 2;
                                    } else if (iZ == 122) {
                                        this.f88033t6 = input.y();
                                        this.f88030q6 |= 4;
                                    } else if (iZ == 130) {
                                        input.J(md().e(), extensionRegistry);
                                        this.f88030q6 |= 8;
                                    } else if (!Rc(input, extensionRegistry, iZ)) {
                                    }
                                }
                                z10 = true;
                            } catch (J0 e10) {
                                throw e10.o();
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
                public b rc(InterfaceC4612f1 other) {
                    if (other instanceof C0791d) {
                        return qd((C0791d) other);
                    }
                    super.rc(other);
                    return this;
                }

                public b qd(C0791d other) {
                    if (other == C0791d.Fd()) {
                        return this;
                    }
                    if (other.c()) {
                        this.f88031r6 = other.f88025s6;
                        this.f88030q6 |= 1;
                        Qc();
                    }
                    if (other.H8()) {
                        this.f88032s6 = other.f88026t6;
                        this.f88030q6 |= 2;
                        Qc();
                    }
                    if (other.d9()) {
                        this.f88033t6 = other.f88027u6;
                        this.f88030q6 |= 4;
                        Qc();
                    }
                    if (other.ca()) {
                        rd(other.Sb());
                    }
                    sd(other.f84697Z);
                    Qc();
                    return this;
                }

                @Override // y6.B0.b, y6.InterfaceC4612f1.a
                public InterfaceC4612f1.a r2(L.g field, Object value) {
                    return (b) super.r2(field, value);
                }

                public b rd(K.z value) {
                    K.z zVar;
                    Z1<K.z, K.z.d, K.A> z12 = this.f88035v6;
                    if (z12 != null) {
                        z12.h(value);
                    } else if ((this.f88030q6 & 8) == 0 || (zVar = this.f88034u6) == null || zVar == K.z.yd()) {
                        this.f88034u6 = value;
                    } else {
                        ld().vd(value);
                    }
                    if (this.f88034u6 != null) {
                        this.f88030q6 |= 8;
                        Qc();
                    }
                    return this;
                }

                @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
                public L.b s() {
                    return C4745a.f87964g;
                }

                public final b sd(final C2 unknownFields) {
                    return (b) super.da(unknownFields);
                }

                @Override // y6.B0.b, y6.InterfaceC4612f1.a
                public InterfaceC4612f1.a t5(final C2 unknownFields) {
                    this.f84700V1 = unknownFields;
                    Qc();
                    return this;
                }

                public b td(String value) {
                    value.getClass();
                    this.f88033t6 = value;
                    this.f88030q6 |= 4;
                    Qc();
                    return this;
                }

                public b ud(AbstractC4679z value) {
                    value.getClass();
                    this.f88033t6 = value;
                    this.f88030q6 |= 4;
                    Qc();
                    return this;
                }

                @Override // y6.B0.b, y6.InterfaceC4628j1
                public final boolean v0() {
                    return true;
                }

                public b vd(L.g field, Object value) {
                    return (b) super.r2(field, value);
                }

                public b wd(K.z.d builderForValue) {
                    Z1<K.z, K.z.d, K.A> z12 = this.f88035v6;
                    if (z12 == null) {
                        this.f88034u6 = builderForValue.build();
                    } else {
                        z12.j(builderForValue.build());
                    }
                    this.f88030q6 |= 8;
                    Qc();
                    return this;
                }

                @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
                public InterfaceC4612f1.a x2(L.l oneof) {
                    return (b) super.fc(oneof);
                }

                @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
                public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
                    return (b) super.da(unknownFields);
                }

                public b xd(K.z value) {
                    Z1<K.z, K.z.d, K.A> z12 = this.f88035v6;
                    if (z12 == null) {
                        value.getClass();
                        this.f88034u6 = value;
                    } else {
                        z12.j(value);
                    }
                    this.f88030q6 |= 8;
                    Qc();
                    return this;
                }

                public b yd(String value) {
                    value.getClass();
                    this.f88032s6 = value;
                    this.f88030q6 |= 2;
                    Qc();
                    return this;
                }

                public b zd(AbstractC4679z value) {
                    value.getClass();
                    this.f88032s6 = value;
                    this.f88030q6 |= 2;
                    Qc();
                    return this;
                }

                @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
                public InterfaceC4612f1.a clone() {
                    return (b) super.clone();
                }

                @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
                public InterfaceC4624i1 o() {
                    return C0791d.Fd();
                }

                @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
                public InterfaceC4624i1.a clone() {
                    return (b) super.clone();
                }

                public b(B0.c parent) {
                    super(parent);
                    this.f88031r6 = "";
                    this.f88032s6 = "";
                    this.f88033t6 = "";
                    nd();
                }
            }

            public static /* synthetic */ int Ed(C0791d c0791d, int i10) {
                int i11 = i10 | c0791d.f88024r6;
                c0791d.f88024r6 = i11;
                return i11;
            }

            public static C0791d Fd() {
                return f88019C6;
            }

            public static final L.b Hd() {
                return C4745a.f87964g;
            }

            public static b Id() {
                return f88019C6.P();
            }

            public static b Jd(C0791d prototype) {
                return f88019C6.P().qd(prototype);
            }

            public static C0791d Md(InputStream input) throws IOException {
                return (C0791d) B0.ed(f88020D6, input);
            }

            public static C0791d Nd(InputStream input, C4623i0 extensionRegistry) throws IOException {
                return (C0791d) B0.fd(f88020D6, input, extensionRegistry);
            }

            public static C0791d Od(InputStream input) throws IOException {
                return (C0791d) B0.id(f88020D6, input);
            }

            public static C0791d Pd(InputStream input, C4623i0 extensionRegistry) throws IOException {
                return (C0791d) B0.jd(f88020D6, input, extensionRegistry);
            }

            public static C0791d Qd(ByteBuffer data) throws J0 {
                return f88020D6.v(data);
            }

            public static C0791d Rd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
                return f88020D6.b(data, extensionRegistry);
            }

            public static C0791d Sd(AbstractC4679z data) throws J0 {
                return f88020D6.m(data);
            }

            public static C0791d Td(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                return f88020D6.g(data, extensionRegistry);
            }

            public static C0791d Ud(E input) throws IOException {
                return (C0791d) B0.kd(f88020D6, input);
            }

            public static C0791d Vd(E input, C4623i0 extensionRegistry) throws IOException {
                return (C0791d) B0.ld(f88020D6, input, extensionRegistry);
            }

            public static C0791d Wd(byte[] data) throws J0 {
                return f88020D6.a(data);
            }

            public static C0791d Xd(byte[] data, C4623i0 extensionRegistry) throws J0 {
                return f88020D6.y(data, extensionRegistry);
            }

            public static D1<C0791d> Yd() {
                return f88020D6;
            }

            @Override // z6.C4745a.d.e
            public AbstractC4679z Ca() {
                Object obj = this.f88027u6;
                if (!(obj instanceof String)) {
                    return (AbstractC4679z) obj;
                }
                AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                this.f88027u6 = abstractC4679zS;
                return abstractC4679zS;
            }

            public C0791d Gd() {
                return f88019C6;
            }

            @Override // z6.C4745a.d.e
            public boolean H8() {
                return (this.f88024r6 & 2) != 0;
            }

            @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
            public void Ia(G output) throws IOException {
                if ((this.f88024r6 & 1) != 0) {
                    B0.ud(output, 1, this.f88025s6);
                }
                if ((this.f88024r6 & 2) != 0) {
                    B0.ud(output, 2, this.f88026t6);
                }
                if ((this.f88024r6 & 4) != 0) {
                    B0.ud(output, 15, this.f88027u6);
                }
                if ((this.f88024r6 & 8) != 0) {
                    output.L1(16, Sb());
                }
                this.f84697Z.Ia(output);
            }

            @Override // y6.B0
            public B0.h Jc() {
                return C4745a.f87965h.d(C0791d.class, b.class);
            }

            @Override // z6.C4745a.d.e
            public String Ka() {
                Object obj = this.f88026t6;
                if (obj instanceof String) {
                    return (String) obj;
                }
                AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                abstractC4679z.getClass();
                String strH0 = abstractC4679z.H0(I0.f84930b);
                if (abstractC4679z.h0()) {
                    this.f88026t6 = strH0;
                }
                return strH0;
            }

            public b Kd() {
                return f88019C6.P();
            }

            public b Ld(B0.c parent) {
                return new b(parent);
            }

            @Override // z6.C4745a.d.e
            public K.A M2() {
                K.z zVar = this.f88028v6;
                return zVar == null ? K.z.yd() : zVar;
            }

            @Override // z6.C4745a.d.e
            public AbstractC4679z Pa() {
                Object obj = this.f88026t6;
                if (!(obj instanceof String)) {
                    return (AbstractC4679z) obj;
                }
                AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                this.f88026t6 = abstractC4679zS;
                return abstractC4679zS;
            }

            @Override // z6.C4745a.d.e
            public K.z Sb() {
                K.z zVar = this.f88028v6;
                return zVar == null ? K.z.yd() : zVar;
            }

            @Override // y6.B0
            public InterfaceC4612f1.a Yc(B0.c parent) {
                return new b(parent);
            }

            @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
            /* JADX INFO: renamed from: Zd, reason: merged with bridge method [inline-methods] */
            public b P() {
                return this == f88019C6 ? new b() : new b().qd(this);
            }

            @Override // z6.C4745a.d.e
            public AbstractC4679z a() {
                Object obj = this.f88025s6;
                if (!(obj instanceof String)) {
                    return (AbstractC4679z) obj;
                }
                AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                this.f88025s6 = abstractC4679zS;
                return abstractC4679zS;
            }

            @Override // y6.B0
            public Object bd(B0.i unused) {
                return new C0791d();
            }

            @Override // z6.C4745a.d.e
            public boolean c() {
                return (this.f88024r6 & 1) != 0;
            }

            @Override // z6.C4745a.d.e
            public boolean ca() {
                return (this.f88024r6 & 8) != 0;
            }

            @Override // z6.C4745a.d.e
            public String d0() {
                Object obj = this.f88027u6;
                if (obj instanceof String) {
                    return (String) obj;
                }
                AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                abstractC4679z.getClass();
                String strH0 = abstractC4679z.H0(I0.f84930b);
                if (abstractC4679z.h0()) {
                    this.f88027u6 = strH0;
                }
                return strH0;
            }

            @Override // z6.C4745a.d.e
            public boolean d9() {
                return (this.f88024r6 & 4) != 0;
            }

            @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
            public boolean equals(final Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof C0791d)) {
                    return super.equals(obj);
                }
                C0791d c0791d = (C0791d) obj;
                if (c() != c0791d.c()) {
                    return false;
                }
                if ((c() && !getName().equals(c0791d.getName())) || H8() != c0791d.H8()) {
                    return false;
                }
                if ((H8() && !Ka().equals(c0791d.Ka())) || d9() != c0791d.d9()) {
                    return false;
                }
                if ((!d9() || d0().equals(c0791d.d0())) && ca() == c0791d.ca()) {
                    return (!ca() || Sb().equals(c0791d.Sb())) && this.f84697Z.equals(c0791d.f84697Z);
                }
                return false;
            }

            @Override // z6.C4745a.d.e
            public String getName() {
                Object obj = this.f88025s6;
                if (obj instanceof String) {
                    return (String) obj;
                }
                AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                abstractC4679z.getClass();
                String strH0 = abstractC4679z.H0(I0.f84930b);
                if (abstractC4679z.h0()) {
                    this.f88025s6 = strH0;
                }
                return strH0;
            }

            @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
            public int hashCode() {
                int i10 = this.f86485X;
                if (i10 != 0) {
                    return i10;
                }
                int iHashCode = C4745a.f87964g.hashCode() + 779;
                if (c()) {
                    iHashCode = R0.a.a(iHashCode, 37, 1, 53) + getName().hashCode();
                }
                if (H8()) {
                    iHashCode = R0.a.a(iHashCode, 37, 2, 53) + Ka().hashCode();
                }
                if (d9()) {
                    iHashCode = R0.a.a(iHashCode, 37, 15, 53) + d0().hashCode();
                }
                if (ca()) {
                    iHashCode = R0.a.a(iHashCode, 37, 16, 53) + Sb().hashCode();
                }
                int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
                this.f86485X = iHashCode2;
                return iHashCode2;
            }

            @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
            public InterfaceC4612f1.a m0() {
                return f88019C6.P();
            }

            @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
            public InterfaceC4612f1 o() {
                return f88019C6;
            }

            @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
            public int r7() {
                int i10 = this.f86461Y;
                if (i10 != -1) {
                    return i10;
                }
                int iWc = (this.f88024r6 & 1) != 0 ? B0.wc(1, this.f88025s6) : 0;
                if ((this.f88024r6 & 2) != 0) {
                    iWc += B0.wc(2, this.f88026t6);
                }
                if ((this.f88024r6 & 4) != 0) {
                    iWc += B0.wc(15, this.f88027u6);
                }
                if ((this.f88024r6 & 8) != 0) {
                    iWc += G.F0(16, Sb());
                }
                int iR7 = this.f84697Z.r7() + iWc;
                this.f86461Y = iR7;
                return iR7;
            }

            @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
            public final boolean v0() {
                byte b10 = this.f88029w6;
                if (b10 == 1) {
                    return true;
                }
                if (b10 == 0) {
                    return false;
                }
                this.f88029w6 = (byte) 1;
                return true;
            }

            @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
            public D1<C0791d> y2() {
                return f88020D6;
            }

            public C0791d(B0.b<?> builder) {
                super(builder);
                this.f88025s6 = "";
                this.f88026t6 = "";
                this.f88027u6 = "";
                this.f88029w6 = (byte) -1;
            }

            @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
            public InterfaceC4624i1.a m0() {
                return f88019C6.P();
            }

            @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
            public InterfaceC4624i1 o() {
                return f88019C6;
            }

            public C0791d() {
                this.f88025s6 = "";
                this.f88026t6 = "";
                this.f88027u6 = "";
                this.f88029w6 = (byte) -1;
                this.f88025s6 = "";
                this.f88026t6 = "";
                this.f88027u6 = "";
            }
        }

        /* JADX INFO: renamed from: z6.a$d$e */
        public interface e extends InterfaceC4636l1 {
            AbstractC4679z Ca();

            boolean H8();

            String Ka();

            K.A M2();

            AbstractC4679z Pa();

            K.z Sb();

            AbstractC4679z a();

            boolean c();

            boolean ca();

            String d0();

            boolean d9();

            String getName();
        }

        public static /* synthetic */ int Bd(d dVar, int i10) {
            int i11 = i10 | dVar.f87997r6;
            dVar.f87997r6 = i11;
            return i11;
        }

        public static d Dd() {
            return f87991A6;
        }

        public static final L.b Fd() {
            return C4745a.f87962e;
        }

        public static b Gd() {
            return f87991A6.P();
        }

        public static b Hd(d prototype) {
            return f87991A6.P().yd(prototype);
        }

        public static d Kd(InputStream input) throws IOException {
            return (d) B0.ed(f87992B6, input);
        }

        public static d Ld(InputStream input, C4623i0 extensionRegistry) throws IOException {
            return (d) B0.fd(f87992B6, input, extensionRegistry);
        }

        public static d Md(InputStream input) throws IOException {
            return (d) B0.id(f87992B6, input);
        }

        public static d Nd(InputStream input, C4623i0 extensionRegistry) throws IOException {
            return (d) B0.jd(f87992B6, input, extensionRegistry);
        }

        public static d Od(ByteBuffer data) throws J0 {
            return f87992B6.v(data);
        }

        public static d Pd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
            return f87992B6.b(data, extensionRegistry);
        }

        public static d Qd(AbstractC4679z data) throws J0 {
            return f87992B6.m(data);
        }

        public static d Rd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
            return f87992B6.g(data, extensionRegistry);
        }

        public static d Sd(E input) throws IOException {
            return (d) B0.kd(f87992B6, input);
        }

        public static d Td(E input, C4623i0 extensionRegistry) throws IOException {
            return (d) B0.ld(f87992B6, input, extensionRegistry);
        }

        public static d Ud(byte[] data) throws J0 {
            return f87992B6.a(data);
        }

        public static d Vd(byte[] data, C4623i0 extensionRegistry) throws J0 {
            return f87992B6.y(data, extensionRegistry);
        }

        public static D1<d> Wd() {
            return f87992B6;
        }

        @Override // z6.C4745a.e
        public List<C0791d> C1() {
            return this.f88000u6;
        }

        @Override // z6.C4745a.e
        public int E2() {
            return this.f88000u6.size();
        }

        public d Ed() {
            return f87991A6;
        }

        @Override // z6.C4745a.e
        public String H2() {
            Object obj = this.f87998s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            if (abstractC4679z.h0()) {
                this.f87998s6 = strH0;
            }
            return strH0;
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
        public void Ia(G output) throws IOException {
            if ((this.f87997r6 & 1) != 0) {
                B0.ud(output, 1, this.f87998s6);
            }
            if ((this.f87997r6 & 2) != 0) {
                output.p(2, this.f87999t6);
            }
            for (int i10 = 0; i10 < this.f88000u6.size(); i10++) {
                output.L1(15, this.f88000u6.get(i10));
            }
            this.f84697Z.Ia(output);
        }

        public b Id() {
            return f87991A6.P();
        }

        @Override // y6.B0
        public B0.h Jc() {
            return C4745a.f87963f.d(d.class, b.class);
        }

        public b Jd(B0.c parent) {
            return new b(parent);
        }

        @Override // z6.C4745a.e
        public AbstractC4679z Ob() {
            Object obj = this.f87998s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f87998s6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // z6.C4745a.e
        public boolean Q9() {
            return (this.f87997r6 & 1) != 0;
        }

        @Override // z6.C4745a.e
        public boolean U5() {
            return (this.f87997r6 & 2) != 0;
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        /* JADX INFO: renamed from: Xd, reason: merged with bridge method [inline-methods] */
        public b P() {
            return this == f87991A6 ? new b() : new b().yd(this);
        }

        @Override // y6.B0
        public InterfaceC4612f1.a Yc(B0.c parent) {
            return new b(parent);
        }

        @Override // y6.B0
        public Object bd(B0.i unused) {
            return new d();
        }

        @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
        public boolean equals(final Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof d)) {
                return super.equals(obj);
            }
            d dVar = (d) obj;
            if (Q9() != dVar.Q9()) {
                return false;
            }
            if ((!Q9() || H2().equals(dVar.H2())) && U5() == dVar.U5()) {
                return (!U5() || this.f87999t6 == dVar.f87999t6) && this.f88000u6.equals(dVar.f88000u6) && this.f84697Z.equals(dVar.f84697Z);
            }
            return false;
        }

        @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
        public int hashCode() {
            int i10 = this.f86485X;
            if (i10 != 0) {
                return i10;
            }
            int iHashCode = C4745a.f87962e.hashCode() + 779;
            if (Q9()) {
                iHashCode = R0.a.a(iHashCode, 37, 1, 53) + H2().hashCode();
            }
            if (U5()) {
                iHashCode = R0.a.a(iHashCode, 37, 2, 53) + I0.s(this.f87999t6);
            }
            if (this.f88000u6.size() > 0) {
                iHashCode = R0.a.a(iHashCode, 37, 15, 53) + this.f88000u6.hashCode();
            }
            int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
            this.f86485X = iHashCode2;
            return iHashCode2;
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public InterfaceC4612f1.a m0() {
            return f87991A6.P();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return f87991A6;
        }

        @Override // z6.C4745a.e
        public long q5() {
            return this.f87999t6;
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
        public int r7() {
            int i10 = this.f86461Y;
            if (i10 != -1) {
                return i10;
            }
            int iWc = (this.f87997r6 & 1) != 0 ? B0.wc(1, this.f87998s6) : 0;
            if ((this.f87997r6 & 2) != 0) {
                iWc += G.a1(2, this.f87999t6);
            }
            for (int i11 = 0; i11 < this.f88000u6.size(); i11++) {
                iWc += G.F0(15, this.f88000u6.get(i11));
            }
            int iR7 = this.f84697Z.r7() + iWc;
            this.f86461Y = iR7;
            return iR7;
        }

        @Override // z6.C4745a.e
        public e u2(int index) {
            return this.f88000u6.get(index);
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
        public final boolean v0() {
            byte b10 = this.f88001v6;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f88001v6 = (byte) 1;
            return true;
        }

        @Override // z6.C4745a.e
        public List<? extends e> w0() {
            return this.f88000u6;
        }

        @Override // z6.C4745a.e
        public C0791d y0(int index) {
            return this.f88000u6.get(index);
        }

        @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public D1<d> y2() {
            return f87992B6;
        }

        public d(B0.b<?> builder) {
            super(builder);
            this.f87998s6 = "";
            this.f87999t6 = 0L;
            this.f88001v6 = (byte) -1;
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public InterfaceC4624i1.a m0() {
            return f87991A6.P();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return f87991A6;
        }

        public d() {
            this.f87998s6 = "";
            this.f87999t6 = 0L;
            this.f88001v6 = (byte) -1;
            this.f87998s6 = "";
            this.f88000u6 = Collections.emptyList();
        }
    }

    /* JADX INFO: renamed from: z6.a$e */
    public interface e extends InterfaceC4636l1 {
        List<d.C0791d> C1();

        int E2();

        String H2();

        AbstractC4679z Ob();

        boolean Q9();

        boolean U5();

        long q5();

        d.e u2(int index);

        List<? extends d.e> w0();

        d.C0791d y0(int index);
    }

    /* JADX INFO: renamed from: z6.a$f */
    public static final class f extends B0 implements g {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public static final int f88036A6 = 3;

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        public static final int f88037B6 = 4;

        /* JADX INFO: renamed from: C6, reason: collision with root package name */
        public static final f f88038C6 = new f();

        /* JADX INFO: renamed from: D6, reason: collision with root package name */
        @Deprecated
        public static final D1<f> f88039D6 = new C0793a();

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public static final long f88040x6 = 0;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public static final int f88041y6 = 1;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public static final int f88042z6 = 2;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f88043r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f88044s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f88045t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public int f88046u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public volatile Object f88047v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public byte f88048w6;

        /* JADX INFO: renamed from: z6.a$f$a, reason: collision with other inner class name */
        public class C0793a extends AbstractC4598c<f> {
            @Override // y6.AbstractC4598c, y6.D1
            public Object a(byte[] data) throws J0 {
                return y(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object b(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
                return super.b(data, extensionRegistry);
            }

            @Override // y6.D1
            /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
            public f k(E input, C4623i0 extensionRegistry) throws J0 {
                b bVarFd = f.Fd();
                try {
                    bVarFd.r0(input, extensionRegistry);
                    return bVarFd.k0();
                } catch (IOException e10) {
                    J0 j02 = new J0(e10);
                    j02.f84996X = bVarFd.k0();
                    throw j02;
                } catch (A2 e11) {
                    throw e11.a().l(bVarFd.k0());
                } catch (J0 e12) {
                    throw e12.l(bVarFd.k0());
                }
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object c(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                return super.c(data, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object d(InputStream input) throws J0 {
                return p(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object e(InputStream input) throws J0 {
                return r(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object f(InputStream input) throws J0 {
                return q(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object g(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
                return super.g(data, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object h(byte[] data, int off, int len) throws J0 {
                return w(data, off, len, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object i(E input) throws J0 {
                return super.i(input);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object j(byte[] data, int off, int len) throws J0 {
                return x(data, off, len, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object l(E input) throws J0 {
                return u(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object m(AbstractC4679z data) throws J0 {
                return g(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object n(byte[] data) throws J0 {
                return super.n(data);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object o(AbstractC4679z data) throws J0 {
                return c(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object p(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.p(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object q(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.q(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object r(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.r(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object s(InputStream input, C4623i0 extensionRegistry) throws J0 {
                return super.s(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object t(InputStream input) throws J0 {
                return s(input, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object u(E input, C4623i0 extensionRegistry) throws J0 {
                return super.u(input, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object v(ByteBuffer data) throws J0 {
                return b(data, AbstractC4598c.f86510a);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object w(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
                return super.w(data, off, len, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public /* bridge */ /* synthetic */ Object x(byte[] data, int off, int len, C4623i0 extensionRegistry) throws J0 {
                return super.x(data, off, len, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object y(byte[] data, C4623i0 extensionRegistry) throws J0 {
                return w(data, 0, data.length, extensionRegistry);
            }

            @Override // y6.AbstractC4598c, y6.D1
            public Object z(byte[] data, C4623i0 extensionRegistry) throws J0 {
                return x(data, 0, data.length, extensionRegistry);
            }
        }

        /* JADX INFO: renamed from: z6.a$f$b */
        public static final class b extends B0.b<b> implements g {

            /* JADX INFO: renamed from: q6, reason: collision with root package name */
            public int f88049q6;

            /* JADX INFO: renamed from: r6, reason: collision with root package name */
            public int f88050r6;

            /* JADX INFO: renamed from: s6, reason: collision with root package name */
            public int f88051s6;

            /* JADX INFO: renamed from: t6, reason: collision with root package name */
            public int f88052t6;

            /* JADX INFO: renamed from: u6, reason: collision with root package name */
            public Object f88053u6;

            public static final L.b kd() {
                return C4745a.f87958a;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Bc */
            public B0.b c2(L.g field, Object value) {
                return (b) super.c2(field, value);
            }

            @Override // z6.C4745a.g
            public AbstractC4679z D7() {
                Object obj = this.f88053u6;
                if (!(obj instanceof String)) {
                    return (AbstractC4679z) obj;
                }
                AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
                this.f88053u6 = abstractC4679zS;
                return abstractC4679zS;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Dc */
            public B0.b X0(L.g field) {
                return (b) super.X0(field);
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Ec */
            public B0.b fc(L.l oneof) {
                return (b) super.fc(oneof);
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a F1(L.g field, int index, Object value) {
                return (b) super.F1(field, index, value);
            }

            @Override // z6.C4745a.g
            public boolean F8() {
                return (this.f88049q6 & 4) != 0;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Fc */
            public B0.b clone() {
                return (b) super.clone();
            }

            @Override // z6.C4745a.g
            public boolean H6() {
                return (this.f88049q6 & 8) != 0;
            }

            @Override // z6.C4745a.g
            public int I2() {
                return this.f88052t6;
            }

            @Override // y6.B0.b
            public B0.h Ic() {
                return C4745a.f87959b.d(f.class, b.class);
            }

            @Override // z6.C4745a.g
            public String Mb() {
                Object obj = this.f88053u6;
                if (obj instanceof String) {
                    return (String) obj;
                }
                AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
                abstractC4679z.getClass();
                String strH0 = abstractC4679z.H0(I0.f84930b);
                if (abstractC4679z.h0()) {
                    this.f88053u6 = strH0;
                }
                return strH0;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Mc */
            public B0.b da(final C2 unknownFields) {
                return (b) super.da(unknownFields);
            }

            @Override // z6.C4745a.g
            public int O3() {
                return this.f88050r6;
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Sc */
            public B0.b r2(L.g field, Object value) {
                return (b) super.r2(field, value);
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Tc */
            public B0.b F1(L.g field, int index, Object value) {
                return (b) super.F1(field, index, value);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            /* JADX INFO: renamed from: U0 */
            public AbstractC4594b.a gc() {
                return (b) super.clone();
            }

            @Override // y6.B0.b
            /* JADX INFO: renamed from: Uc */
            public B0.b t5(final C2 unknownFields) {
                this.f84700V1 = unknownFields;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a X0(L.g field) {
                return (b) super.X0(field);
            }

            public b Xc(L.g field, Object value) {
                return (b) super.c2(field, value);
            }

            @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
            public f build() {
                f fVarK0 = k0();
                if (fVarK0.v0()) {
                    return fVarK0;
                }
                throw AbstractC4590a.AbstractC0775a.yc(fVarK0);
            }

            @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
            public f k0() {
                f fVar = new f(this);
                if (this.f88049q6 != 0) {
                    ad(fVar);
                }
                Pc();
                return fVar;
            }

            public final void ad(f result) {
                int i10;
                int i11 = this.f88049q6;
                if ((i11 & 1) != 0) {
                    result.f88044s6 = this.f88050r6;
                    i10 = 1;
                } else {
                    i10 = 0;
                }
                if ((i11 & 2) != 0) {
                    result.f88045t6 = this.f88051s6;
                    i10 |= 2;
                }
                if ((i11 & 4) != 0) {
                    result.f88046u6 = this.f88052t6;
                    i10 |= 4;
                }
                if ((i11 & 8) != 0) {
                    result.f88047v6 = this.f88053u6;
                    i10 |= 8;
                }
                f.Bd(result, i10);
            }

            @Override // z6.C4745a.g
            public boolean b3() {
                return (this.f88049q6 & 2) != 0;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
            public b zb() {
                super.zb();
                this.f88049q6 = 0;
                this.f88050r6 = 0;
                this.f88051s6 = 0;
                this.f88052t6 = 0;
                this.f88053u6 = "";
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a c2(L.g field, Object value) {
                return (b) super.c2(field, value);
            }

            public b cd(L.g field) {
                return (b) super.X0(field);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            public Object clone() throws CloneNotSupportedException {
                return (b) super.clone();
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: da */
            public InterfaceC4612f1.a xc(final C2 unknownFields) {
                return (b) super.da(unknownFields);
            }

            public b dd() {
                this.f88049q6 &= -2;
                this.f88050r6 = 0;
                Qc();
                return this;
            }

            public b ed() {
                this.f88049q6 &= -3;
                this.f88051s6 = 0;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            /* JADX INFO: renamed from: fc */
            public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
                return (b) super.fc(oneof);
            }

            public b fd(L.l oneof) {
                return (b) super.fc(oneof);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            public AbstractC4590a.AbstractC0775a gc() {
                return (b) super.clone();
            }

            public b gd() {
                this.f88049q6 &= -5;
                this.f88052t6 = 0;
                Qc();
                return this;
            }

            public b hd() {
                this.f88053u6 = f.Cd().Mb();
                this.f88049q6 &= -9;
                Qc();
                return this;
            }

            public b id() {
                return (b) super.clone();
            }

            public f jd() {
                return f.Cd();
            }

            @Override // z6.C4745a.g
            public boolean l9() {
                return (this.f88049q6 & 1) != 0;
            }

            @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            /* JADX INFO: renamed from: ld, reason: merged with bridge method [inline-methods] */
            public b r0(E input, C4623i0 extensionRegistry) throws IOException {
                extensionRegistry.getClass();
                boolean z10 = false;
                while (!z10) {
                    try {
                        try {
                            int iZ = input.Z();
                            if (iZ != 0) {
                                if (iZ == 8) {
                                    this.f88050r6 = input.G();
                                    this.f88049q6 |= 1;
                                } else if (iZ == 16) {
                                    this.f88051s6 = input.G();
                                    this.f88049q6 |= 2;
                                } else if (iZ == 24) {
                                    this.f88052t6 = input.G();
                                    this.f88049q6 |= 4;
                                } else if (iZ == 34) {
                                    this.f88053u6 = input.y();
                                    this.f88049q6 |= 8;
                                } else if (!Rc(input, extensionRegistry, iZ)) {
                                }
                            }
                            z10 = true;
                        } catch (J0 e10) {
                            throw e10.o();
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
            /* JADX INFO: renamed from: md, reason: merged with bridge method [inline-methods] */
            public b rc(InterfaceC4612f1 other) {
                if (other instanceof f) {
                    return nd((f) other);
                }
                super.rc(other);
                return this;
            }

            public b nd(f other) {
                if (other == f.Cd()) {
                    return this;
                }
                if (other.l9()) {
                    qd(other.f88044s6);
                }
                if (other.b3()) {
                    rd(other.f88045t6);
                }
                if (other.F8()) {
                    sd(other.f88046u6);
                }
                if (other.H6()) {
                    this.f88053u6 = other.f88047v6;
                    this.f88049q6 |= 8;
                    Qc();
                }
                od(other.f84697Z);
                Qc();
                return this;
            }

            @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
            public InterfaceC4612f1 o() {
                return f.Cd();
            }

            public final b od(final C2 unknownFields) {
                return (b) super.da(unknownFields);
            }

            public b pd(L.g field, Object value) {
                return (b) super.r2(field, value);
            }

            public b qd(int value) {
                this.f88050r6 = value;
                this.f88049q6 |= 1;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a r2(L.g field, Object value) {
                return (b) super.r2(field, value);
            }

            public b rd(int value) {
                this.f88051s6 = value;
                this.f88049q6 |= 2;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
            public L.b s() {
                return C4745a.f87958a;
            }

            public b sd(int value) {
                this.f88052t6 = value;
                this.f88049q6 |= 4;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a t5(final C2 unknownFields) {
                this.f84700V1 = unknownFields;
                Qc();
                return this;
            }

            public b td(L.g field, int index, Object value) {
                return (b) super.F1(field, index, value);
            }

            public b ud(String value) {
                value.getClass();
                this.f88053u6 = value;
                this.f88049q6 |= 8;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.InterfaceC4628j1
            public final boolean v0() {
                return true;
            }

            public b vd(AbstractC4679z value) {
                value.getClass();
                this.f88053u6 = value;
                this.f88049q6 |= 8;
                Qc();
                return this;
            }

            @Override // z6.C4745a.g
            public int w7() {
                return this.f88051s6;
            }

            public final b wd(final C2 unknownFields) {
                this.f84700V1 = unknownFields;
                Qc();
                return this;
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
            public InterfaceC4612f1.a x2(L.l oneof) {
                return (b) super.fc(oneof);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
            public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
                return (b) super.da(unknownFields);
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
            public InterfaceC4612f1.a clone() {
                return (b) super.clone();
            }

            @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
            public InterfaceC4624i1 o() {
                return f.Cd();
            }

            public b(B0.c parent) {
                super(parent);
                this.f88053u6 = "";
            }

            @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
            public InterfaceC4624i1.a clone() {
                return (b) super.clone();
            }

            public b() {
                super(null);
                this.f88053u6 = "";
            }
        }

        public static /* synthetic */ int Bd(f fVar, int i10) {
            int i11 = i10 | fVar.f88043r6;
            fVar.f88043r6 = i11;
            return i11;
        }

        public static f Cd() {
            return f88038C6;
        }

        public static final L.b Ed() {
            return C4745a.f87958a;
        }

        public static b Fd() {
            return f88038C6.P();
        }

        public static b Gd(f prototype) {
            return f88038C6.P().nd(prototype);
        }

        public static f Jd(InputStream input) throws IOException {
            return (f) B0.ed(f88039D6, input);
        }

        public static f Kd(InputStream input, C4623i0 extensionRegistry) throws IOException {
            return (f) B0.fd(f88039D6, input, extensionRegistry);
        }

        public static f Ld(InputStream input) throws IOException {
            return (f) B0.id(f88039D6, input);
        }

        public static f Md(InputStream input, C4623i0 extensionRegistry) throws IOException {
            return (f) B0.jd(f88039D6, input, extensionRegistry);
        }

        public static f Nd(ByteBuffer data) throws J0 {
            return f88039D6.v(data);
        }

        public static f Od(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
            return f88039D6.b(data, extensionRegistry);
        }

        public static f Pd(AbstractC4679z data) throws J0 {
            return f88039D6.m(data);
        }

        public static f Qd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
            return f88039D6.g(data, extensionRegistry);
        }

        public static f Rd(E input) throws IOException {
            return (f) B0.kd(f88039D6, input);
        }

        public static f Sd(E input, C4623i0 extensionRegistry) throws IOException {
            return (f) B0.ld(f88039D6, input, extensionRegistry);
        }

        public static f Td(byte[] data) throws J0 {
            return f88039D6.a(data);
        }

        public static f Ud(byte[] data, C4623i0 extensionRegistry) throws J0 {
            return f88039D6.y(data, extensionRegistry);
        }

        public static D1<f> Vd() {
            return f88039D6;
        }

        @Override // z6.C4745a.g
        public AbstractC4679z D7() {
            Object obj = this.f88047v6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f88047v6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public f Dd() {
            return f88038C6;
        }

        @Override // z6.C4745a.g
        public boolean F8() {
            return (this.f88043r6 & 4) != 0;
        }

        @Override // z6.C4745a.g
        public boolean H6() {
            return (this.f88043r6 & 8) != 0;
        }

        public b Hd() {
            return f88038C6.P();
        }

        @Override // z6.C4745a.g
        public int I2() {
            return this.f88046u6;
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
        public void Ia(G output) throws IOException {
            if ((this.f88043r6 & 1) != 0) {
                output.x(1, this.f88044s6);
            }
            if ((this.f88043r6 & 2) != 0) {
                output.x(2, this.f88045t6);
            }
            if ((this.f88043r6 & 4) != 0) {
                output.x(3, this.f88046u6);
            }
            if ((this.f88043r6 & 8) != 0) {
                B0.ud(output, 4, this.f88047v6);
            }
            this.f84697Z.Ia(output);
        }

        public b Id(B0.c parent) {
            return new b(parent);
        }

        @Override // y6.B0
        public B0.h Jc() {
            return C4745a.f87959b.d(f.class, b.class);
        }

        @Override // z6.C4745a.g
        public String Mb() {
            Object obj = this.f88047v6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            if (abstractC4679z.h0()) {
                this.f88047v6 = strH0;
            }
            return strH0;
        }

        @Override // z6.C4745a.g
        public int O3() {
            return this.f88044s6;
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        /* JADX INFO: renamed from: Wd, reason: merged with bridge method [inline-methods] */
        public b P() {
            return this == f88038C6 ? new b() : new b().nd(this);
        }

        @Override // y6.B0
        public InterfaceC4612f1.a Yc(B0.c parent) {
            return new b(parent);
        }

        @Override // z6.C4745a.g
        public boolean b3() {
            return (this.f88043r6 & 2) != 0;
        }

        @Override // y6.B0
        public Object bd(B0.i unused) {
            return new f();
        }

        @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
        public boolean equals(final Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof f)) {
                return super.equals(obj);
            }
            f fVar = (f) obj;
            if (l9() != fVar.l9()) {
                return false;
            }
            if ((l9() && this.f88044s6 != fVar.f88044s6) || b3() != fVar.b3()) {
                return false;
            }
            if ((b3() && this.f88045t6 != fVar.f88045t6) || F8() != fVar.F8()) {
                return false;
            }
            if ((!F8() || this.f88046u6 == fVar.f88046u6) && H6() == fVar.H6()) {
                return (!H6() || Mb().equals(fVar.Mb())) && this.f84697Z.equals(fVar.f84697Z);
            }
            return false;
        }

        @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
        public int hashCode() {
            int i10 = this.f86485X;
            if (i10 != 0) {
                return i10;
            }
            int iHashCode = C4745a.f87958a.hashCode() + 779;
            if (l9()) {
                iHashCode = R0.a.a(iHashCode, 37, 1, 53) + this.f88044s6;
            }
            if (b3()) {
                iHashCode = R0.a.a(iHashCode, 37, 2, 53) + this.f88045t6;
            }
            if (F8()) {
                iHashCode = R0.a.a(iHashCode, 37, 3, 53) + this.f88046u6;
            }
            if (H6()) {
                iHashCode = R0.a.a(iHashCode, 37, 4, 53) + Mb().hashCode();
            }
            int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
            this.f86485X = iHashCode2;
            return iHashCode2;
        }

        @Override // z6.C4745a.g
        public boolean l9() {
            return (this.f88043r6 & 1) != 0;
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public InterfaceC4612f1.a m0() {
            return f88038C6.P();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return f88038C6;
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
        public int r7() {
            int i10 = this.f86461Y;
            if (i10 != -1) {
                return i10;
            }
            int iW0 = (this.f88043r6 & 1) != 0 ? G.w0(1, this.f88044s6) : 0;
            if ((this.f88043r6 & 2) != 0) {
                iW0 += G.w0(2, this.f88045t6);
            }
            if ((this.f88043r6 & 4) != 0) {
                iW0 += G.w0(3, this.f88046u6);
            }
            if ((this.f88043r6 & 8) != 0) {
                iW0 += B0.wc(4, this.f88047v6);
            }
            int iR7 = this.f84697Z.r7() + iW0;
            this.f86461Y = iR7;
            return iR7;
        }

        @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
        public final boolean v0() {
            byte b10 = this.f88048w6;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f88048w6 = (byte) 1;
            return true;
        }

        @Override // z6.C4745a.g
        public int w7() {
            return this.f88045t6;
        }

        @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public D1<f> y2() {
            return f88039D6;
        }

        public f(B0.b<?> builder) {
            super(builder);
            this.f88044s6 = 0;
            this.f88045t6 = 0;
            this.f88046u6 = 0;
            this.f88047v6 = "";
            this.f88048w6 = (byte) -1;
        }

        @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
        public InterfaceC4624i1.a m0() {
            return f88038C6.P();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return f88038C6;
        }

        public f() {
            this.f88044s6 = 0;
            this.f88045t6 = 0;
            this.f88046u6 = 0;
            this.f88047v6 = "";
            this.f88048w6 = (byte) -1;
            this.f88047v6 = "";
        }
    }

    /* JADX INFO: renamed from: z6.a$g */
    public interface g extends InterfaceC4636l1 {
        AbstractC4679z D7();

        boolean F8();

        boolean H6();

        int I2();

        String Mb();

        int O3();

        boolean b3();

        boolean l9();

        int w7();
    }

    static {
        L.h hVarN = L.h.N(new String[]{"\n%google/protobuf/compiler/plugin.proto\u0012\u0018google.protobuf.compiler\u001a google/protobuf/descriptor.proto\"c\n\u0007Version\u0012\u0014\n\u0005major\u0018\u0001 \u0001(\u0005R\u0005major\u0012\u0014\n\u0005minor\u0018\u0002 \u0001(\u0005R\u0005minor\u0012\u0014\n\u0005patch\u0018\u0003 \u0001(\u0005R\u0005patch\u0012\u0016\n\u0006suffix\u0018\u0004 \u0001(\tR\u0006suffix\"Ï\u0002\n\u0014CodeGeneratorRequest\u0012(\n\u0010file_to_generate\u0018\u0001 \u0003(\tR\u000efileToGenerate\u0012\u001c\n\tparameter\u0018\u0002 \u0001(\tR\tparameter\u0012C\n\nproto_file\u0018\u000f \u0003(\u000b2$.google.protobuf.FileDescriptorProtoR\tprotoFile\u0012\\\n\u0017source_file_descriptors\u0018\u0011 \u0003(\u000b2$.google.protobuf.FileDescriptorProtoR\u0015sourceFileDescriptors\u0012L\n\u0010compiler_version\u0018\u0003 \u0001(\u000b2!.google.protobuf.compiler.VersionR\u000fcompilerVersion\"³\u0003\n\u0015CodeGeneratorResponse\u0012\u0014\n\u0005error\u0018\u0001 \u0001(\tR\u0005error\u0012-\n\u0012supported_features\u0018\u0002 \u0001(\u0004R\u0011supportedFeatures\u0012H\n\u0004file\u0018\u000f \u0003(\u000b24.google.protobuf.compiler.CodeGeneratorResponse.FileR\u0004file\u001a±\u0001\n\u0004File\u0012\u0012\n\u0004name\u0018\u0001 \u0001(\tR\u0004name\u0012'\n\u000finsertion_point\u0018\u0002 \u0001(\tR\u000einsertionPoint\u0012\u0018\n\u0007content\u0018\u000f \u0001(\tR\u0007content\u0012R\n\u0013generated_code_info\u0018\u0010 \u0001(\u000b2\".google.protobuf.GeneratedCodeInfoR\u0011generatedCodeInfo\"W\n\u0007Feature\u0012\u0010\n\fFEATURE_NONE\u0010\u0000\u0012\u001b\n\u0017FEATURE_PROTO3_OPTIONAL\u0010\u0001\u0012\u001d\n\u0019FEATURE_SUPPORTS_EDITIONS\u0010\u0002Br\n\u001ccom.google.protobuf.compilerB\fPluginProtosZ)google.golang.org/protobuf/types/pluginpbª\u0002\u0018Google.Protobuf.Compiler"}, new L.h[]{K.i0()});
        f87966i = hVarN;
        L.b bVar = hVarN.G().get(0);
        f87958a = bVar;
        f87959b = new B0.h(bVar, new String[]{"Major", "Minor", "Patch", "Suffix"});
        L.b bVar2 = f87966i.G().get(1);
        f87960c = bVar2;
        f87961d = new B0.h(bVar2, new String[]{"FileToGenerate", "Parameter", "ProtoFile", "SourceFileDescriptors", "CompilerVersion"});
        L.b bVar3 = f87966i.G().get(2);
        f87962e = bVar3;
        f87963f = new B0.h(bVar3, new String[]{"Error", "SupportedFeatures", "File"});
        L.b bVar4 = bVar3.F().get(0);
        f87964g = bVar4;
        f87965h = new B0.h(bVar4, new String[]{"Name", "InsertionPoint", "Content", "GeneratedCodeInfo"});
        L.h hVar = K.f85048i0;
    }

    public static L.h i() {
        return f87966i;
    }

    public static void j(C4615g0 registry) {
    }

    public static void k(C4623i0 registry) {
    }
}
