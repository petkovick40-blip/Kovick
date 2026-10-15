package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.B0;
import y6.B1;
import y6.C4597b2;
import y6.C4643n0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public final class s2 extends B0 implements t2 {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final long f87001A6 = 0;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f87002B6 = 1;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f87003C6 = 2;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f87004D6 = 3;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f87005E6 = 4;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f87006F6 = 5;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f87007G6 = 6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f87008H6 = 7;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final s2 f87009I6 = new s2();

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final D1<s2> f87010J6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f87011r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f87012s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public List<C4643n0> f87013t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public P0 f87014u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public List<B1> f87015v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public C4597b2 f87016w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f87017x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public volatile Object f87018y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public byte f87019z6;

    public class a extends AbstractC4598c<s2> {
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
        public s2 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarOd = s2.Od();
            try {
                bVarOd.r0(input, extensionRegistry);
                return bVarOd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = bVarOd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(bVarOd.k0());
            } catch (J0 e12) {
                throw e12.l(bVarOd.k0());
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

    public static final class b extends B0.b<b> implements t2 {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public Object f87020A6;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f87021q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f87022r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public List<C4643n0> f87023s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public N1<C4643n0, C4643n0.b, InterfaceC4659s0> f87024t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public P0 f87025u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public List<B1> f87026v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public N1<B1, B1.b, C1> f87027w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public C4597b2 f87028x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public Z1<C4597b2, C4597b2.b, InterfaceC4601c2> f87029y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public int f87030z6;

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        private void Gd() {
            if ((this.f87021q6 & 8) == 0) {
                this.f87026v6 = new ArrayList(this.f87026v6);
                this.f87021q6 |= 8;
            }
        }

        public static final L.b Id() {
            return u2.f87118a;
        }

        private N1<B1, B1.b, C1> Pd() {
            if (this.f87027w6 == null) {
                this.f87027w6 = new N1<>(this.f87026v6, (this.f87021q6 & 8) != 0, Hc(), this.f84703Z);
                this.f87026v6 = null;
            }
            return this.f87027w6;
        }

        private Z1<C4597b2, C4597b2.b, InterfaceC4601c2> Rd() {
            if (this.f87029y6 == null) {
                this.f87029y6 = new Z1<>(c0(), Hc(), this.f84703Z);
                this.f87028x6 = null;
            }
            return this.f87029y6;
        }

        private void Sd() {
            if (B0.f84696q6) {
                Ld();
                Pd();
                Rd();
            }
        }

        public b Ad() {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            if (n12 == null) {
                this.f87026v6 = Collections.emptyList();
                this.f87021q6 &= -9;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public b Bd() {
            this.f87021q6 &= -17;
            this.f87028x6 = null;
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f87029y6;
            if (z12 != null) {
                z12.d();
                this.f87029y6 = null;
            }
            Qc();
            return this;
        }

        public b Cd() {
            this.f87021q6 &= -33;
            this.f87030z6 = 0;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g field) {
            return (b) super.X0(field);
        }

        public b Dd() {
            return (b) super.clone();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public final void Ed() {
            if ((this.f87021q6 & 2) == 0) {
                this.f87023s6 = new ArrayList(this.f87023s6);
                this.f87021q6 |= 2;
            }
        }

        @Override // y6.t2
        public String F() {
            Object obj = this.f87020A6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f87020A6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        @Override // y6.t2
        public C4643n0 F4(int index) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            return n12 == null ? this.f87023s6.get(index) : (C4643n0) n12.o(index);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (b) super.clone();
        }

        public final void Fd() {
            if (!this.f87025u6.S0()) {
                this.f87025u6 = new P0((Q0) this.f87025u6);
            }
            this.f87021q6 |= 4;
        }

        @Override // y6.t2
        public int G() {
            return this.f87030z6;
        }

        public s2 Hd() {
            return s2.Kd();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return u2.f87119b.d(s2.class, b.class);
        }

        public C4643n0.b Jd(int index) {
            return (C4643n0.b) Ld().l(index);
        }

        @Override // y6.t2
        public AbstractC4679z K() {
            Object obj = this.f87020A6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f87020A6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public List<C4643n0.b> Kd() {
            return Ld().m();
        }

        @Override // y6.t2
        public AbstractC4679z L8(int index) {
            return this.f87025u6.F0(index);
        }

        public final N1<C4643n0, C4643n0.b, InterfaceC4659s0> Ld() {
            if (this.f87024t6 == null) {
                this.f87024t6 = new N1<>(this.f87023s6, (this.f87021q6 & 2) != 0, Hc(), this.f84703Z);
                this.f87023s6 = null;
            }
            return this.f87024t6;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        @Override // y6.t2
        /* JADX INFO: renamed from: Md, reason: merged with bridge method [inline-methods] */
        public J1 U2() {
            this.f87025u6.w();
            return this.f87025u6;
        }

        public B1.b Nd(int index) {
            return (B1.b) Pd().l(index);
        }

        public List<B1.b> Od() {
            return Pd().m();
        }

        @Override // y6.t2
        public List<? extends InterfaceC4659s0> Q3() {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f87023s6);
        }

        public C4597b2.b Qd() {
            this.f87021q6 |= 16;
            Qc();
            return (C4597b2.b) Rd().e();
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

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Td, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f87022r6 = input.Y();
                                this.f87021q6 |= 1;
                            } else if (iZ == 18) {
                                C4643n0 c4643n0 = (C4643n0) input.I(C4643n0.ge(), extensionRegistry);
                                N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
                                if (n12 == null) {
                                    Ed();
                                    this.f87023s6.add(c4643n0);
                                } else {
                                    n12.f(c4643n0);
                                }
                            } else if (iZ == 26) {
                                String strY = input.Y();
                                Fd();
                                this.f87025u6.add(strY);
                            } else if (iZ == 34) {
                                B1 b12 = (B1) input.I(B1.Td(), extensionRegistry);
                                N1<B1, B1.b, C1> n13 = this.f87027w6;
                                if (n13 == null) {
                                    Gd();
                                    this.f87026v6.add(b12);
                                } else {
                                    n13.f(b12);
                                }
                            } else if (iZ == 42) {
                                input.J(Rd().e(), extensionRegistry);
                                this.f87021q6 |= 16;
                            } else if (iZ == 48) {
                                this.f87030z6 = input.A();
                                this.f87021q6 |= 32;
                            } else if (iZ == 58) {
                                this.f87020A6 = input.Y();
                                this.f87021q6 |= 64;
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

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Ud, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof s2) {
                return Vd((s2) other);
            }
            super.rc(other);
            return this;
        }

        public b Vd(s2 other) {
            if (other == s2.Kd()) {
                return this;
            }
            if (!other.getName().isEmpty()) {
                this.f87022r6 = other.f87012s6;
                this.f87021q6 |= 1;
                Qc();
            }
            if (this.f87024t6 == null) {
                if (!other.f87013t6.isEmpty()) {
                    if (this.f87023s6.isEmpty()) {
                        this.f87023s6 = other.f87013t6;
                        this.f87021q6 &= -3;
                    } else {
                        Ed();
                        this.f87023s6.addAll(other.f87013t6);
                    }
                    Qc();
                }
            } else if (!other.f87013t6.isEmpty()) {
                if (this.f87024t6.u()) {
                    this.f87024t6.i();
                    this.f87024t6 = null;
                    this.f87023s6 = other.f87013t6;
                    this.f87021q6 &= -3;
                    this.f87024t6 = B0.f84696q6 ? Ld() : null;
                } else {
                    this.f87024t6.b(other.f87013t6);
                }
            }
            if (!other.f87014u6.isEmpty()) {
                if (this.f87025u6.isEmpty()) {
                    this.f87025u6 = other.f87014u6;
                    this.f87021q6 |= 4;
                } else {
                    Fd();
                    this.f87025u6.addAll(other.f87014u6);
                }
                Qc();
            }
            if (this.f87027w6 == null) {
                if (!other.f87015v6.isEmpty()) {
                    if (this.f87026v6.isEmpty()) {
                        this.f87026v6 = other.f87015v6;
                        this.f87021q6 &= -9;
                    } else {
                        Gd();
                        this.f87026v6.addAll(other.f87015v6);
                    }
                    Qc();
                }
            } else if (!other.f87015v6.isEmpty()) {
                if (this.f87027w6.u()) {
                    this.f87027w6.i();
                    this.f87027w6 = null;
                    this.f87026v6 = other.f87015v6;
                    this.f87021q6 &= -9;
                    this.f87027w6 = B0.f84696q6 ? Pd() : null;
                } else {
                    this.f87027w6.b(other.f87015v6);
                }
            }
            if (other.s0()) {
                Wd(other.c0());
            }
            int i10 = other.f87017x6;
            if (i10 != 0) {
                oe(i10);
            }
            if (!other.F().isEmpty()) {
                this.f87020A6 = other.f87018y6;
                this.f87021q6 |= 64;
                Qc();
            }
            Xd(other.f84697Z);
            Qc();
            return this;
        }

        public b Wd(C4597b2 value) {
            C4597b2 c4597b2;
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f87029y6;
            if (z12 != null) {
                z12.h(value);
            } else if ((this.f87021q6 & 16) == 0 || (c4597b2 = this.f87028x6) == null || c4597b2 == C4597b2.yd()) {
                this.f87028x6 = value;
            } else {
                Qd().kd(value);
            }
            if (this.f87028x6 != null) {
                this.f87021q6 |= 16;
                Qc();
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g field) {
            return (b) super.X0(field);
        }

        public b Xc(Iterable<? extends C4643n0> values) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                Ed();
                AbstractC4594b.a.J(values, this.f87023s6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public final b Xd(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b Yc(Iterable<String> values) {
            Fd();
            AbstractC4594b.a.J(values, this.f87025u6);
            this.f87021q6 |= 4;
            Qc();
            return this;
        }

        public b Yd(int index) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                Ed();
                this.f87023s6.remove(index);
                Qc();
            } else {
                n12.w(index);
            }
            return this;
        }

        public b Zc(Iterable<? extends B1> values) {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            if (n12 == null) {
                Gd();
                AbstractC4594b.a.J(values, this.f87026v6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public b Zd(int index) {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            if (n12 == null) {
                Gd();
                this.f87026v6.remove(index);
                Qc();
            } else {
                n12.w(index);
            }
            return this;
        }

        @Override // y6.t2
        public AbstractC4679z a() {
            Object obj = this.f87022r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f87022r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b ad(int index, C4643n0.b builderForValue) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                Ed();
                this.f87023s6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        public b ae(String value) {
            value.getClass();
            this.f87020A6 = value;
            this.f87021q6 |= 64;
            Qc();
            return this;
        }

        public b bd(int index, C4643n0 value) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                value.getClass();
                Ed();
                this.f87023s6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        public b be(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f87020A6 = value;
            this.f87021q6 |= 64;
            Qc();
            return this;
        }

        @Override // y6.t2
        public C4597b2 c0() {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f87029y6;
            if (z12 != null) {
                return (C4597b2) z12.f();
            }
            C4597b2 c4597b2 = this.f87028x6;
            return c4597b2 == null ? C4597b2.yd() : c4597b2;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public b cd(C4643n0.b builderForValue) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                Ed();
                this.f87023s6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        public b ce(L.g field, Object value) {
            return (b) super.r2(field, value);
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

        public b dd(C4643n0 value) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                value.getClass();
                Ed();
                this.f87023s6.add(value);
                Qc();
            } else {
                n12.f(value);
            }
            return this;
        }

        public b de(int index, C4643n0.b builderForValue) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                Ed();
                this.f87023s6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        @Override // y6.t2
        public String e6(int index) {
            return this.f87025u6.get(index);
        }

        public C4643n0.b ed() {
            return (C4643n0.b) Ld().d(C4643n0.Nd());
        }

        public b ee(int index, C4643n0 value) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                value.getClass();
                Ed();
                this.f87023s6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public C4643n0.b fd(int index) {
            return (C4643n0.b) Ld().c(index, C4643n0.Nd());
        }

        public b fe(String value) {
            value.getClass();
            this.f87022r6 = value;
            this.f87021q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.t2
        public InterfaceC4601c2 g0() {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f87029y6;
            if (z12 != null) {
                return (InterfaceC4601c2) z12.g();
            }
            C4597b2 c4597b2 = this.f87028x6;
            return c4597b2 == null ? C4597b2.yd() : c4597b2;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd(String value) {
            value.getClass();
            Fd();
            this.f87025u6.add(value);
            this.f87021q6 |= 4;
            Qc();
            return this;
        }

        public b ge(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f87022r6 = value;
            this.f87021q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.t2
        public String getName() {
            Object obj = this.f87022r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f87022r6 = strH0;
            return strH0;
        }

        public b hd(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            Fd();
            this.f87025u6.E(value);
            this.f87021q6 |= 4;
            Qc();
            return this;
        }

        public b he(int index, String value) {
            value.getClass();
            Fd();
            this.f87025u6.set(index, value);
            this.f87021q6 |= 4;
            Qc();
            return this;
        }

        public b id(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            if (n12 == null) {
                Gd();
                this.f87026v6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        public b ie(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            if (n12 == null) {
                Gd();
                this.f87026v6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        @Override // y6.t2
        public int j1() {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            return n12 == null ? this.f87023s6.size() : n12.n();
        }

        public b jd(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            if (n12 == null) {
                value.getClass();
                Gd();
                this.f87026v6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        public b je(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            if (n12 == null) {
                value.getClass();
                Gd();
                this.f87026v6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
            return this;
        }

        public b kd(B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            if (n12 == null) {
                Gd();
                this.f87026v6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        public b ke(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        public b ld(B1 value) {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            if (n12 == null) {
                value.getClass();
                Gd();
                this.f87026v6.add(value);
                Qc();
            } else {
                n12.f(value);
            }
            return this;
        }

        public b le(C4597b2.b builderForValue) {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f87029y6;
            if (z12 == null) {
                this.f87028x6 = builderForValue.build();
            } else {
                z12.j(builderForValue.build());
            }
            this.f87021q6 |= 16;
            Qc();
            return this;
        }

        public B1.b md() {
            return (B1.b) Pd().d(B1.Ad());
        }

        public b me(C4597b2 value) {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f87029y6;
            if (z12 == null) {
                value.getClass();
                this.f87028x6 = value;
            } else {
                z12.j(value);
            }
            this.f87021q6 |= 16;
            Qc();
            return this;
        }

        public B1.b nd(int index) {
            return (B1.b) Pd().c(index, B1.Ad());
        }

        public b ne(EnumC4633k2 value) {
            value.getClass();
            this.f87021q6 |= 32;
            this.f87030z6 = value.b();
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return s2.Kd();
        }

        public b od(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public b oe(int value) {
            this.f87030z6 = value;
            this.f87021q6 |= 32;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: pd, reason: merged with bridge method [inline-methods] */
        public s2 build() {
            s2 s2VarK0 = k0();
            if (s2VarK0.v0()) {
                return s2VarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(s2VarK0);
        }

        public final b pe(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: qd, reason: merged with bridge method [inline-methods] */
        public s2 k0() {
            s2 s2Var = new s2(this);
            sd(s2Var);
            if (this.f87021q6 != 0) {
                rd(s2Var);
            }
            Pc();
            return s2Var;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public final void rd(s2 result) {
            int i10;
            int i11 = this.f87021q6;
            if ((i11 & 1) != 0) {
                result.f87012s6 = this.f87022r6;
            }
            if ((i11 & 4) != 0) {
                this.f87025u6.w();
                result.f87014u6 = this.f87025u6;
            }
            if ((i11 & 16) != 0) {
                Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f87029y6;
                result.f87016w6 = z12 == null ? this.f87028x6 : (C4597b2) z12.b();
                i10 = 1;
            } else {
                i10 = 0;
            }
            if ((i11 & 32) != 0) {
                result.f87017x6 = this.f87030z6;
            }
            if ((i11 & 64) != 0) {
                result.f87018y6 = this.f87020A6;
            }
            s2.wd(result, i10);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return u2.f87118a;
        }

        @Override // y6.t2
        public boolean s0() {
            return (this.f87021q6 & 16) != 0;
        }

        public final void sd(s2 result) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                if ((this.f87021q6 & 2) != 0) {
                    this.f87023s6 = Collections.unmodifiableList(this.f87023s6);
                    this.f87021q6 &= -3;
                }
                result.f87013t6 = this.f87023s6;
            } else {
                result.f87013t6 = n12.g();
            }
            N1<B1, B1.b, C1> n13 = this.f87027w6;
            if (n13 != null) {
                result.f87015v6 = n13.g();
                return;
            }
            if ((this.f87021q6 & 8) != 0) {
                this.f87026v6 = Collections.unmodifiableList(this.f87026v6);
                this.f87021q6 &= -9;
            }
            result.f87015v6 = this.f87026v6;
        }

        @Override // y6.t2
        public C1 t(int index) {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            return n12 == null ? this.f87026v6.get(index) : (C1) n12.r(index);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: td, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f87021q6 = 0;
            this.f87022r6 = "";
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                this.f87023s6 = Collections.emptyList();
            } else {
                this.f87023s6 = null;
                n12.h();
            }
            this.f87021q6 &= -3;
            this.f87025u6 = P0.J();
            N1<B1, B1.b, C1> n13 = this.f87027w6;
            if (n13 == null) {
                this.f87026v6 = Collections.emptyList();
            } else {
                this.f87026v6 = null;
                n13.h();
            }
            this.f87021q6 &= -9;
            this.f87028x6 = null;
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f87029y6;
            if (z12 != null) {
                z12.d();
                this.f87029y6 = null;
            }
            this.f87030z6 = 0;
            this.f87020A6 = "";
            return this;
        }

        @Override // y6.t2
        public int u() {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            return n12 == null ? this.f87026v6.size() : n12.n();
        }

        public b ud() {
            this.f87020A6 = s2.Kd().F();
            this.f87021q6 &= -65;
            Qc();
            return this;
        }

        @Override // y6.t2
        public EnumC4633k2 v() {
            EnumC4633k2 enumC4633k2H = EnumC4633k2.h(this.f87030z6);
            return enumC4633k2H == null ? EnumC4633k2.UNRECOGNIZED : enumC4633k2H;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        @Override // y6.t2
        public InterfaceC4659s0 vb(int index) {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            return n12 == null ? this.f87023s6.get(index) : (InterfaceC4659s0) n12.r(index);
        }

        public b vd(L.g field) {
            return (b) super.X0(field);
        }

        @Override // y6.t2
        public List<? extends C1> w() {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f87026v6);
        }

        public b wd() {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            if (n12 == null) {
                this.f87023s6 = Collections.emptyList();
                this.f87021q6 &= -3;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.t2
        public List<B1> x() {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            return n12 == null ? Collections.unmodifiableList(this.f87026v6) : n12.q();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b xd() {
            this.f87022r6 = s2.Kd().getName();
            this.f87021q6 &= -2;
            Qc();
            return this;
        }

        @Override // y6.t2
        public B1 y(int index) {
            N1<B1, B1.b, C1> n12 = this.f87027w6;
            return n12 == null ? this.f87026v6.get(index) : (B1) n12.o(index);
        }

        @Override // y6.t2
        public List<C4643n0> y5() {
            N1<C4643n0, C4643n0.b, InterfaceC4659s0> n12 = this.f87024t6;
            return n12 == null ? Collections.unmodifiableList(this.f87023s6) : n12.q();
        }

        @Override // y6.t2
        public int y9() {
            return this.f87025u6.size();
        }

        public b yd(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b zd() {
            this.f87025u6 = P0.J();
            this.f87021q6 &= -5;
            Qc();
            return this;
        }

        public /* synthetic */ b(a aVar) {
            this();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        public InterfaceC4612f1.a clone() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return s2.Kd();
        }

        public b(B0.c parent) {
            super(parent);
            this.f87022r6 = "";
            this.f87023s6 = Collections.emptyList();
            this.f87025u6 = P0.J();
            this.f87026v6 = Collections.emptyList();
            this.f87030z6 = 0;
            this.f87020A6 = "";
            Sd();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f87022r6 = "";
            this.f87023s6 = Collections.emptyList();
            this.f87025u6 = P0.J();
            this.f87026v6 = Collections.emptyList();
            this.f87030z6 = 0;
            this.f87020A6 = "";
            Sd();
        }
    }

    public /* synthetic */ s2(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static s2 Kd() {
        return f87009I6;
    }

    public static final L.b Md() {
        return u2.f87118a;
    }

    public static b Od() {
        return f87009I6.P();
    }

    public static b Pd(s2 prototype) {
        return f87009I6.P().Vd(prototype);
    }

    public static s2 Sd(InputStream input) throws IOException {
        return (s2) B0.ed(f87010J6, input);
    }

    public static s2 Td(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (s2) B0.fd(f87010J6, input, extensionRegistry);
    }

    public static s2 Ud(InputStream input) throws IOException {
        return (s2) B0.id(f87010J6, input);
    }

    public static s2 Vd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (s2) B0.jd(f87010J6, input, extensionRegistry);
    }

    public static s2 Wd(ByteBuffer data) throws J0 {
        return f87010J6.v(data);
    }

    public static s2 Xd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f87010J6.b(data, extensionRegistry);
    }

    public static s2 Yd(AbstractC4679z data) throws J0 {
        return f87010J6.m(data);
    }

    public static s2 Zd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f87010J6.g(data, extensionRegistry);
    }

    public static s2 ae(E input) throws IOException {
        return (s2) B0.kd(f87010J6, input);
    }

    public static s2 be(E input, C4623i0 extensionRegistry) throws IOException {
        return (s2) B0.ld(f87010J6, input, extensionRegistry);
    }

    public static s2 ce(byte[] data) throws J0 {
        return f87010J6.a(data);
    }

    public static s2 de(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f87010J6.y(data, extensionRegistry);
    }

    public static D1<s2> ee() {
        return f87010J6;
    }

    public static /* synthetic */ int wd(s2 s2Var, int i10) {
        int i11 = i10 | s2Var.f87011r6;
        s2Var.f87011r6 = i11;
        return i11;
    }

    @Override // y6.t2
    public String F() {
        Object obj = this.f87018y6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f87018y6 = strH0;
        return strH0;
    }

    @Override // y6.t2
    public C4643n0 F4(int index) {
        return this.f87013t6.get(index);
    }

    @Override // y6.t2
    public int G() {
        return this.f87017x6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (!B0.Mc(this.f87012s6)) {
            B0.ud(output, 1, this.f87012s6);
        }
        for (int i10 = 0; i10 < this.f87013t6.size(); i10++) {
            output.L1(2, this.f87013t6.get(i10));
        }
        for (int i11 = 0; i11 < this.f87014u6.size(); i11++) {
            B0.ud(output, 3, this.f87014u6.M0(i11));
        }
        for (int i12 = 0; i12 < this.f87015v6.size(); i12++) {
            output.L1(4, this.f87015v6.get(i12));
        }
        if ((this.f87011r6 & 1) != 0) {
            output.L1(5, c0());
        }
        if (this.f87017x6 != EnumC4633k2.SYNTAX_PROTO2.b()) {
            output.x(6, this.f87017x6);
        }
        if (!B0.Mc(this.f87018y6)) {
            B0.ud(output, 7, this.f87018y6);
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return u2.f87119b.d(s2.class, b.class);
    }

    @Override // y6.t2
    public AbstractC4679z K() {
        Object obj = this.f87018y6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f87018y6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.t2
    public AbstractC4679z L8(int index) {
        return this.f87014u6.F0(index);
    }

    public s2 Ld() {
        return f87009I6;
    }

    public J1 Nd() {
        return this.f87014u6;
    }

    @Override // y6.t2
    public List<? extends InterfaceC4659s0> Q3() {
        return this.f87013t6;
    }

    public b Qd() {
        return f87009I6.P();
    }

    public b Rd(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.t2
    public List U2() {
        return this.f87014u6;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.t2
    public AbstractC4679z a() {
        Object obj = this.f87012s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f87012s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new s2();
    }

    @Override // y6.t2
    public C4597b2 c0() {
        C4597b2 c4597b2 = this.f87016w6;
        return c4597b2 == null ? C4597b2.yd() : c4597b2;
    }

    @Override // y6.t2
    public String e6(int index) {
        return this.f87014u6.get(index);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof s2)) {
            return super.equals(obj);
        }
        s2 s2Var = (s2) obj;
        if (getName().equals(s2Var.getName()) && this.f87013t6.equals(s2Var.f87013t6) && this.f87014u6.equals(s2Var.f87014u6) && this.f87015v6.equals(s2Var.f87015v6) && s0() == s2Var.s0()) {
            return (!s0() || c0().equals(s2Var.c0())) && this.f87017x6 == s2Var.f87017x6 && F().equals(s2Var.F()) && this.f84697Z.equals(s2Var.f84697Z);
        }
        return false;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: fe, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f87009I6 ? new b() : new b().Vd(this);
    }

    @Override // y6.t2
    public InterfaceC4601c2 g0() {
        C4597b2 c4597b2 = this.f87016w6;
        return c4597b2 == null ? C4597b2.yd() : c4597b2;
    }

    @Override // y6.t2
    public String getName() {
        Object obj = this.f87012s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f87012s6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = getName().hashCode() + C4614g.a(u2.f87118a, 779, 37, 1, 53);
        if (this.f87013t6.size() > 0) {
            iHashCode = this.f87013t6.hashCode() + R0.a.a(iHashCode, 37, 2, 53);
        }
        if (this.f87014u6.size() > 0) {
            iHashCode = this.f87014u6.hashCode() + R0.a.a(iHashCode, 37, 3, 53);
        }
        if (this.f87015v6.size() > 0) {
            iHashCode = this.f87015v6.hashCode() + R0.a.a(iHashCode, 37, 4, 53);
        }
        if (s0()) {
            iHashCode = c0().hashCode() + R0.a.a(iHashCode, 37, 5, 53);
        }
        int iHashCode2 = this.f84697Z.hashCode() + ((F().hashCode() + Y.a(R0.a.a(iHashCode, 37, 6, 53), this.f87017x6, 37, 7, 53)) * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.t2
    public int j1() {
        return this.f87013t6.size();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f87009I6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f87009I6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f87012s6) ? B0.wc(1, this.f87012s6) : 0;
        for (int i11 = 0; i11 < this.f87013t6.size(); i11++) {
            iWc += G.F0(2, this.f87013t6.get(i11));
        }
        int iXc = 0;
        for (int i12 = 0; i12 < this.f87014u6.size(); i12++) {
            iXc += B0.xc(this.f87014u6.M0(i12));
        }
        int size = this.f87014u6.size() + iWc + iXc;
        for (int i13 = 0; i13 < this.f87015v6.size(); i13++) {
            size += G.F0(4, this.f87015v6.get(i13));
        }
        if ((this.f87011r6 & 1) != 0) {
            size += G.F0(5, c0());
        }
        if (this.f87017x6 != EnumC4633k2.SYNTAX_PROTO2.b()) {
            size += G.k0(6, this.f87017x6);
        }
        if (!B0.Mc(this.f87018y6)) {
            size += B0.wc(7, this.f87018y6);
        }
        int iR7 = this.f84697Z.r7() + size;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.t2
    public boolean s0() {
        return (this.f87011r6 & 1) != 0;
    }

    @Override // y6.t2
    public C1 t(int index) {
        return this.f87015v6.get(index);
    }

    @Override // y6.t2
    public int u() {
        return this.f87015v6.size();
    }

    @Override // y6.t2
    public EnumC4633k2 v() {
        EnumC4633k2 enumC4633k2H = EnumC4633k2.h(this.f87017x6);
        return enumC4633k2H == null ? EnumC4633k2.UNRECOGNIZED : enumC4633k2H;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f87019z6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f87019z6 = (byte) 1;
        return true;
    }

    @Override // y6.t2
    public InterfaceC4659s0 vb(int index) {
        return this.f87013t6.get(index);
    }

    @Override // y6.t2
    public List<? extends C1> w() {
        return this.f87015v6;
    }

    @Override // y6.t2
    public List<B1> x() {
        return this.f87015v6;
    }

    @Override // y6.t2
    public B1 y(int index) {
        return this.f87015v6.get(index);
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<s2> y2() {
        return f87010J6;
    }

    @Override // y6.t2
    public List<C4643n0> y5() {
        return this.f87013t6;
    }

    @Override // y6.t2
    public int y9() {
        return this.f87014u6.size();
    }

    public s2(B0.b<?> builder) {
        super(builder);
        this.f87012s6 = "";
        this.f87014u6 = P0.J();
        this.f87017x6 = 0;
        this.f87018y6 = "";
        this.f87019z6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f87009I6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f87009I6;
    }

    public s2() {
        this.f87012s6 = "";
        this.f87014u6 = P0.J();
        this.f87017x6 = 0;
        this.f87018y6 = "";
        this.f87019z6 = (byte) -1;
        this.f87012s6 = "";
        this.f87013t6 = Collections.emptyList();
        this.f87014u6 = P0.f86313V1;
        this.f87015v6 = Collections.emptyList();
        this.f87017x6 = 0;
        this.f87018y6 = "";
    }
}
