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
import y6.C4595b0;
import y6.C4597b2;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public final class Z extends B0 implements InterfaceC4591a0 {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f86412A6 = 1;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f86413B6 = 2;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f86414C6 = 3;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f86415D6 = 4;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f86416E6 = 5;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f86417F6 = 6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final Z f86418G6 = new Z();

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final D1<Z> f86419H6 = new a();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final long f86420z6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f86421r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f86422s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public List<C4595b0> f86423t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public List<B1> f86424u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public C4597b2 f86425v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f86426w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public volatile Object f86427x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public byte f86428y6;

    public class a extends AbstractC4598c<Z> {
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
        public Z k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarLd = Z.Ld();
            try {
                bVarLd.r0(input, extensionRegistry);
                return bVarLd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = bVarLd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(bVarLd.k0());
            } catch (J0 e12) {
                throw e12.l(bVarLd.k0());
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

    public static final class b extends B0.b<b> implements InterfaceC4591a0 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86429q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f86430r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public List<C4595b0> f86431s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public N1<C4595b0, C4595b0.b, InterfaceC4599c0> f86432t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public List<B1> f86433u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public N1<B1, B1.b, C1> f86434v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public C4597b2 f86435w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public Z1<C4597b2, C4597b2.b, InterfaceC4601c2> f86436x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public int f86437y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public Object f86438z6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        private void Bd() {
            if ((this.f86429q6 & 4) == 0) {
                this.f86433u6 = new ArrayList(this.f86433u6);
                this.f86429q6 |= 4;
            }
        }

        public static final L.b Dd() {
            return u2.f87122e;
        }

        private N1<B1, B1.b, C1> Jd() {
            if (this.f86434v6 == null) {
                this.f86434v6 = new N1<>(this.f86433u6, (this.f86429q6 & 4) != 0, Hc(), this.f84703Z);
                this.f86433u6 = null;
            }
            return this.f86434v6;
        }

        private Z1<C4597b2, C4597b2.b, InterfaceC4601c2> Ld() {
            if (this.f86436x6 == null) {
                this.f86436x6 = new Z1<>(c0(), Hc(), this.f84703Z);
                this.f86435w6 = null;
            }
            return this.f86436x6;
        }

        private void Md() {
            if (B0.f84696q6) {
                Gd();
                Jd();
                Ld();
            }
        }

        public final void Ad() {
            if ((this.f86429q6 & 2) == 0) {
                this.f86431s6 = new ArrayList(this.f86431s6);
                this.f86429q6 |= 2;
            }
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public Z Cd() {
            return Z.Id();
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

        public C4595b0.b Ed(int index) {
            return (C4595b0.b) Gd().l(index);
        }

        @Override // y6.InterfaceC4591a0
        public String F() {
            Object obj = this.f86438z6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86438z6 = strH0;
            return strH0;
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

        public List<C4595b0.b> Fd() {
            return Gd().m();
        }

        @Override // y6.InterfaceC4591a0
        public int G() {
            return this.f86437y6;
        }

        public final N1<C4595b0, C4595b0.b, InterfaceC4599c0> Gd() {
            if (this.f86432t6 == null) {
                this.f86432t6 = new N1<>(this.f86431s6, (this.f86429q6 & 2) != 0, Hc(), this.f84703Z);
                this.f86431s6 = null;
            }
            return this.f86432t6;
        }

        public B1.b Hd(int index) {
            return (B1.b) Jd().l(index);
        }

        @Override // y6.InterfaceC4591a0
        public List<C4595b0> I6() {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            return n12 == null ? Collections.unmodifiableList(this.f86431s6) : n12.q();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return u2.f87123f.d(Z.class, b.class);
        }

        public List<B1.b> Id() {
            return Jd().m();
        }

        @Override // y6.InterfaceC4591a0
        public List<? extends InterfaceC4599c0> J4() {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f86431s6);
        }

        @Override // y6.InterfaceC4591a0
        public int J8() {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            return n12 == null ? this.f86431s6.size() : n12.n();
        }

        @Override // y6.InterfaceC4591a0
        public AbstractC4679z K() {
            Object obj = this.f86438z6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86438z6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public C4597b2.b Kd() {
            this.f86429q6 |= 8;
            Qc();
            return (C4597b2.b) Ld().e();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Nd, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f86430r6 = input.Y();
                                this.f86429q6 |= 1;
                            } else if (iZ == 18) {
                                C4595b0 c4595b0 = (C4595b0) input.I(C4595b0.Ud(), extensionRegistry);
                                N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
                                if (n12 == null) {
                                    Ad();
                                    this.f86431s6.add(c4595b0);
                                } else {
                                    n12.f(c4595b0);
                                }
                            } else if (iZ == 26) {
                                B1 b12 = (B1) input.I(B1.Td(), extensionRegistry);
                                N1<B1, B1.b, C1> n13 = this.f86434v6;
                                if (n13 == null) {
                                    Bd();
                                    this.f86433u6.add(b12);
                                } else {
                                    n13.f(b12);
                                }
                            } else if (iZ == 34) {
                                input.J(Ld().e(), extensionRegistry);
                                this.f86429q6 |= 8;
                            } else if (iZ == 40) {
                                this.f86437y6 = input.A();
                                this.f86429q6 |= 16;
                            } else if (iZ == 50) {
                                this.f86438z6 = input.Y();
                                this.f86429q6 |= 32;
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

        public b Od(Z other) {
            if (other == Z.Id()) {
                return this;
            }
            if (!other.getName().isEmpty()) {
                this.f86430r6 = other.f86422s6;
                this.f86429q6 |= 1;
                Qc();
            }
            if (this.f86432t6 == null) {
                if (!other.f86423t6.isEmpty()) {
                    if (this.f86431s6.isEmpty()) {
                        this.f86431s6 = other.f86423t6;
                        this.f86429q6 &= -3;
                    } else {
                        Ad();
                        this.f86431s6.addAll(other.f86423t6);
                    }
                    Qc();
                }
            } else if (!other.f86423t6.isEmpty()) {
                if (this.f86432t6.u()) {
                    this.f86432t6.i();
                    this.f86432t6 = null;
                    this.f86431s6 = other.f86423t6;
                    this.f86429q6 &= -3;
                    this.f86432t6 = B0.f84696q6 ? Gd() : null;
                } else {
                    this.f86432t6.b(other.f86423t6);
                }
            }
            if (this.f86434v6 == null) {
                if (!other.f86424u6.isEmpty()) {
                    if (this.f86433u6.isEmpty()) {
                        this.f86433u6 = other.f86424u6;
                        this.f86429q6 &= -5;
                    } else {
                        Bd();
                        this.f86433u6.addAll(other.f86424u6);
                    }
                    Qc();
                }
            } else if (!other.f86424u6.isEmpty()) {
                if (this.f86434v6.u()) {
                    this.f86434v6.i();
                    this.f86434v6 = null;
                    this.f86433u6 = other.f86424u6;
                    this.f86429q6 &= -5;
                    this.f86434v6 = B0.f84696q6 ? Jd() : null;
                } else {
                    this.f86434v6.b(other.f86424u6);
                }
            }
            if (other.s0()) {
                Qd(other.c0());
            }
            int i10 = other.f86426w6;
            if (i10 != 0) {
                he(i10);
            }
            if (!other.F().isEmpty()) {
                this.f86438z6 = other.f86427x6;
                this.f86429q6 |= 32;
                Qc();
            }
            Rd(other.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Pd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof Z) {
                return Od((Z) other);
            }
            super.rc(other);
            return this;
        }

        public b Qd(C4597b2 value) {
            C4597b2 c4597b2;
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86436x6;
            if (z12 != null) {
                z12.h(value);
            } else if ((this.f86429q6 & 8) == 0 || (c4597b2 = this.f86435w6) == null || c4597b2 == C4597b2.yd()) {
                this.f86435w6 = value;
            } else {
                Kd().kd(value);
            }
            if (this.f86435w6 != null) {
                this.f86429q6 |= 8;
                Qc();
            }
            return this;
        }

        public final b Rd(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b Sd(int index) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                Ad();
                this.f86431s6.remove(index);
                Qc();
            } else {
                n12.w(index);
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        public b Td(int index) {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            if (n12 == null) {
                Bd();
                this.f86433u6.remove(index);
                Qc();
            } else {
                n12.w(index);
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
        public B0.b t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public b Ud(String value) {
            value.getClass();
            this.f86438z6 = value;
            this.f86429q6 |= 32;
            Qc();
            return this;
        }

        public b Vd(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86438z6 = value;
            this.f86429q6 |= 32;
            Qc();
            return this;
        }

        public b Wd(int index, C4595b0.b builderForValue) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                Ad();
                this.f86431s6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g field) {
            return (b) super.X0(field);
        }

        public b Xc(Iterable<? extends C4595b0> values) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                Ad();
                AbstractC4594b.a.J(values, this.f86431s6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public b Xd(int index, C4595b0 value) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                value.getClass();
                Ad();
                this.f86431s6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
            return this;
        }

        @Override // y6.InterfaceC4591a0
        public C4595b0 Y5(int index) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            return n12 == null ? this.f86431s6.get(index) : (C4595b0) n12.o(index);
        }

        public b Yc(Iterable<? extends B1> values) {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            if (n12 == null) {
                Bd();
                AbstractC4594b.a.J(values, this.f86433u6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public b Yd(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b Zc(int index, C4595b0.b builderForValue) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                Ad();
                this.f86431s6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        public b Zd(String value) {
            value.getClass();
            this.f86430r6 = value;
            this.f86429q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4591a0
        public AbstractC4679z a() {
            Object obj = this.f86430r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86430r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b ad(int index, C4595b0 value) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                value.getClass();
                Ad();
                this.f86431s6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        public b ae(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86430r6 = value;
            this.f86429q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4591a0
        public InterfaceC4599c0 bb(int index) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            return n12 == null ? this.f86431s6.get(index) : (InterfaceC4599c0) n12.r(index);
        }

        public b bd(C4595b0.b builderForValue) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                Ad();
                this.f86431s6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        public b be(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            if (n12 == null) {
                Bd();
                this.f86433u6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        @Override // y6.InterfaceC4591a0
        public C4597b2 c0() {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86436x6;
            if (z12 != null) {
                return (C4597b2) z12.f();
            }
            C4597b2 c4597b2 = this.f86435w6;
            return c4597b2 == null ? C4597b2.yd() : c4597b2;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public b cd(C4595b0 value) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                value.getClass();
                Ad();
                this.f86431s6.add(value);
                Qc();
            } else {
                n12.f(value);
            }
            return this;
        }

        public b ce(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            if (n12 == null) {
                value.getClass();
                Bd();
                this.f86433u6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
            return this;
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

        public C4595b0.b dd() {
            return (C4595b0.b) Gd().d(C4595b0.Bd());
        }

        public b de(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        public C4595b0.b ed(int index) {
            return (C4595b0.b) Gd().c(index, C4595b0.Bd());
        }

        public b ee(C4597b2.b builderForValue) {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86436x6;
            if (z12 == null) {
                this.f86435w6 = builderForValue.build();
            } else {
                z12.j(builderForValue.build());
            }
            this.f86429q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b fd(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            if (n12 == null) {
                Bd();
                this.f86433u6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        public b fe(C4597b2 value) {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86436x6;
            if (z12 == null) {
                value.getClass();
                this.f86435w6 = value;
            } else {
                z12.j(value);
            }
            this.f86429q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4591a0
        public InterfaceC4601c2 g0() {
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86436x6;
            if (z12 != null) {
                return (InterfaceC4601c2) z12.g();
            }
            C4597b2 c4597b2 = this.f86435w6;
            return c4597b2 == null ? C4597b2.yd() : c4597b2;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            if (n12 == null) {
                value.getClass();
                Bd();
                this.f86433u6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        public b ge(EnumC4633k2 value) {
            value.getClass();
            this.f86429q6 |= 16;
            this.f86437y6 = value.b();
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4591a0
        public String getName() {
            Object obj = this.f86430r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86430r6 = strH0;
            return strH0;
        }

        public b hd(B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            if (n12 == null) {
                Bd();
                this.f86433u6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        public b he(int value) {
            this.f86437y6 = value;
            this.f86429q6 |= 16;
            Qc();
            return this;
        }

        public b id(B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            if (n12 == null) {
                value.getClass();
                Bd();
                this.f86433u6.add(value);
                Qc();
            } else {
                n12.f(value);
            }
            return this;
        }

        public final b ie(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public B1.b jd() {
            return (B1.b) Jd().d(B1.Ad());
        }

        public B1.b kd(int index) {
            return (B1.b) Jd().c(index, B1.Ad());
        }

        public b ld(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: md, reason: merged with bridge method [inline-methods] */
        public Z build() {
            Z zK0 = k0();
            if (zK0.v0()) {
                return zK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(zK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: nd, reason: merged with bridge method [inline-methods] */
        public Z k0() {
            Z z10 = new Z(this);
            pd(z10);
            if (this.f86429q6 != 0) {
                od(z10);
            }
            Pc();
            return z10;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return Z.Id();
        }

        public final void od(Z result) {
            int i10;
            int i11 = this.f86429q6;
            if ((i11 & 1) != 0) {
                result.f86422s6 = this.f86430r6;
            }
            if ((i11 & 8) != 0) {
                Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86436x6;
                result.f86425v6 = z12 == null ? this.f86435w6 : (C4597b2) z12.b();
                i10 = 1;
            } else {
                i10 = 0;
            }
            if ((i11 & 16) != 0) {
                result.f86426w6 = this.f86437y6;
            }
            if ((i11 & 32) != 0) {
                result.f86427x6 = this.f86438z6;
            }
            Z.Hd(result, i10);
        }

        public final void pd(Z result) {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                if ((this.f86429q6 & 2) != 0) {
                    this.f86431s6 = Collections.unmodifiableList(this.f86431s6);
                    this.f86429q6 &= -3;
                }
                result.f86423t6 = this.f86431s6;
            } else {
                result.f86423t6 = n12.g();
            }
            N1<B1, B1.b, C1> n13 = this.f86434v6;
            if (n13 != null) {
                result.f86424u6 = n13.g();
                return;
            }
            if ((this.f86429q6 & 4) != 0) {
                this.f86433u6 = Collections.unmodifiableList(this.f86433u6);
                this.f86429q6 &= -5;
            }
            result.f86424u6 = this.f86433u6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: qd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86429q6 = 0;
            this.f86430r6 = "";
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                this.f86431s6 = Collections.emptyList();
            } else {
                this.f86431s6 = null;
                n12.h();
            }
            this.f86429q6 &= -3;
            N1<B1, B1.b, C1> n13 = this.f86434v6;
            if (n13 == null) {
                this.f86433u6 = Collections.emptyList();
            } else {
                this.f86433u6 = null;
                n13.h();
            }
            this.f86429q6 &= -5;
            this.f86435w6 = null;
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86436x6;
            if (z12 != null) {
                z12.d();
                this.f86436x6 = null;
            }
            this.f86437y6 = 0;
            this.f86438z6 = "";
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b rd() {
            this.f86438z6 = Z.Id().F();
            this.f86429q6 &= -33;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return u2.f87122e;
        }

        @Override // y6.InterfaceC4591a0
        public boolean s0() {
            return (this.f86429q6 & 8) != 0;
        }

        public b sd() {
            N1<C4595b0, C4595b0.b, InterfaceC4599c0> n12 = this.f86432t6;
            if (n12 == null) {
                this.f86431s6 = Collections.emptyList();
                this.f86429q6 &= -3;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.InterfaceC4591a0
        public C1 t(int index) {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            return n12 == null ? this.f86433u6.get(index) : (C1) n12.r(index);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public b td(L.g field) {
            return (b) super.X0(field);
        }

        @Override // y6.InterfaceC4591a0
        public int u() {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            return n12 == null ? this.f86433u6.size() : n12.n();
        }

        public b ud() {
            this.f86430r6 = Z.Id().getName();
            this.f86429q6 &= -2;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4591a0
        public EnumC4633k2 v() {
            EnumC4633k2 enumC4633k2H = EnumC4633k2.h(this.f86437y6);
            return enumC4633k2H == null ? EnumC4633k2.UNRECOGNIZED : enumC4633k2H;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.InterfaceC4591a0
        public List<? extends C1> w() {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f86433u6);
        }

        public b wd() {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            if (n12 == null) {
                this.f86433u6 = Collections.emptyList();
                this.f86429q6 &= -5;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.InterfaceC4591a0
        public List<B1> x() {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            return n12 == null ? Collections.unmodifiableList(this.f86433u6) : n12.q();
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
            this.f86429q6 &= -9;
            this.f86435w6 = null;
            Z1<C4597b2, C4597b2.b, InterfaceC4601c2> z12 = this.f86436x6;
            if (z12 != null) {
                z12.d();
                this.f86436x6 = null;
            }
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4591a0
        public B1 y(int index) {
            N1<B1, B1.b, C1> n12 = this.f86434v6;
            return n12 == null ? this.f86433u6.get(index) : (B1) n12.o(index);
        }

        public b yd() {
            this.f86429q6 &= -17;
            this.f86437y6 = 0;
            Qc();
            return this;
        }

        public b zd() {
            return (b) super.clone();
        }

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        public InterfaceC4612f1.a clone() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return Z.Id();
        }

        public b(B0.c parent) {
            super(parent);
            this.f86430r6 = "";
            this.f86431s6 = Collections.emptyList();
            this.f86433u6 = Collections.emptyList();
            this.f86437y6 = 0;
            this.f86438z6 = "";
            Md();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f86430r6 = "";
            this.f86431s6 = Collections.emptyList();
            this.f86433u6 = Collections.emptyList();
            this.f86437y6 = 0;
            this.f86438z6 = "";
            Md();
        }
    }

    public /* synthetic */ Z(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static /* synthetic */ int Hd(Z z10, int i10) {
        int i11 = i10 | z10.f86421r6;
        z10.f86421r6 = i11;
        return i11;
    }

    public static Z Id() {
        return f86418G6;
    }

    public static final L.b Kd() {
        return u2.f87122e;
    }

    public static b Ld() {
        return f86418G6.P();
    }

    public static b Md(Z prototype) {
        return f86418G6.P().Od(prototype);
    }

    public static Z Pd(InputStream input) throws IOException {
        return (Z) B0.ed(f86419H6, input);
    }

    public static Z Qd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (Z) B0.fd(f86419H6, input, extensionRegistry);
    }

    public static Z Rd(InputStream input) throws IOException {
        return (Z) B0.id(f86419H6, input);
    }

    public static Z Sd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (Z) B0.jd(f86419H6, input, extensionRegistry);
    }

    public static Z Td(ByteBuffer data) throws J0 {
        return f86419H6.v(data);
    }

    public static Z Ud(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86419H6.b(data, extensionRegistry);
    }

    public static Z Vd(AbstractC4679z data) throws J0 {
        return f86419H6.m(data);
    }

    public static Z Wd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86419H6.g(data, extensionRegistry);
    }

    public static Z Xd(E input) throws IOException {
        return (Z) B0.kd(f86419H6, input);
    }

    public static Z Yd(E input, C4623i0 extensionRegistry) throws IOException {
        return (Z) B0.ld(f86419H6, input, extensionRegistry);
    }

    public static Z Zd(byte[] data) throws J0 {
        return f86419H6.a(data);
    }

    public static Z ae(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86419H6.y(data, extensionRegistry);
    }

    public static D1<Z> be() {
        return f86419H6;
    }

    @Override // y6.InterfaceC4591a0
    public String F() {
        Object obj = this.f86427x6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86427x6 = strH0;
        return strH0;
    }

    @Override // y6.InterfaceC4591a0
    public int G() {
        return this.f86426w6;
    }

    @Override // y6.InterfaceC4591a0
    public List<C4595b0> I6() {
        return this.f86423t6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (!B0.Mc(this.f86422s6)) {
            B0.ud(output, 1, this.f86422s6);
        }
        for (int i10 = 0; i10 < this.f86423t6.size(); i10++) {
            output.L1(2, this.f86423t6.get(i10));
        }
        for (int i11 = 0; i11 < this.f86424u6.size(); i11++) {
            output.L1(3, this.f86424u6.get(i11));
        }
        if ((this.f86421r6 & 1) != 0) {
            output.L1(4, c0());
        }
        if (this.f86426w6 != EnumC4633k2.SYNTAX_PROTO2.b()) {
            output.x(5, this.f86426w6);
        }
        if (!B0.Mc(this.f86427x6)) {
            B0.ud(output, 6, this.f86427x6);
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.InterfaceC4591a0
    public List<? extends InterfaceC4599c0> J4() {
        return this.f86423t6;
    }

    @Override // y6.InterfaceC4591a0
    public int J8() {
        return this.f86423t6.size();
    }

    @Override // y6.B0
    public B0.h Jc() {
        return u2.f87123f.d(Z.class, b.class);
    }

    public Z Jd() {
        return f86418G6;
    }

    @Override // y6.InterfaceC4591a0
    public AbstractC4679z K() {
        Object obj = this.f86427x6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86427x6 = abstractC4679zS;
        return abstractC4679zS;
    }

    public b Nd() {
        return f86418G6.P();
    }

    public b Od(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4591a0
    public C4595b0 Y5(int index) {
        return this.f86423t6.get(index);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4591a0
    public AbstractC4679z a() {
        Object obj = this.f86422s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86422s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4591a0
    public InterfaceC4599c0 bb(int index) {
        return this.f86423t6.get(index);
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new Z();
    }

    @Override // y6.InterfaceC4591a0
    public C4597b2 c0() {
        C4597b2 c4597b2 = this.f86425v6;
        return c4597b2 == null ? C4597b2.yd() : c4597b2;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: ce, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86418G6 ? new b() : new b().Od(this);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Z)) {
            return super.equals(obj);
        }
        Z z10 = (Z) obj;
        if (getName().equals(z10.getName()) && this.f86423t6.equals(z10.f86423t6) && this.f86424u6.equals(z10.f86424u6) && s0() == z10.s0()) {
            return (!s0() || c0().equals(z10.c0())) && this.f86426w6 == z10.f86426w6 && F().equals(z10.F()) && this.f84697Z.equals(z10.f84697Z);
        }
        return false;
    }

    @Override // y6.InterfaceC4591a0
    public InterfaceC4601c2 g0() {
        C4597b2 c4597b2 = this.f86425v6;
        return c4597b2 == null ? C4597b2.yd() : c4597b2;
    }

    @Override // y6.InterfaceC4591a0
    public String getName() {
        Object obj = this.f86422s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86422s6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = getName().hashCode() + C4614g.a(u2.f87122e, 779, 37, 1, 53);
        if (this.f86423t6.size() > 0) {
            iHashCode = this.f86423t6.hashCode() + R0.a.a(iHashCode, 37, 2, 53);
        }
        if (this.f86424u6.size() > 0) {
            iHashCode = this.f86424u6.hashCode() + R0.a.a(iHashCode, 37, 3, 53);
        }
        if (s0()) {
            iHashCode = c0().hashCode() + R0.a.a(iHashCode, 37, 4, 53);
        }
        int iHashCode2 = this.f84697Z.hashCode() + ((F().hashCode() + Y.a(R0.a.a(iHashCode, 37, 5, 53), this.f86426w6, 37, 6, 53)) * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86418G6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86418G6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f86422s6) ? B0.wc(1, this.f86422s6) : 0;
        for (int i11 = 0; i11 < this.f86423t6.size(); i11++) {
            iWc += G.F0(2, this.f86423t6.get(i11));
        }
        for (int i12 = 0; i12 < this.f86424u6.size(); i12++) {
            iWc += G.F0(3, this.f86424u6.get(i12));
        }
        if ((this.f86421r6 & 1) != 0) {
            iWc += G.F0(4, c0());
        }
        if (this.f86426w6 != EnumC4633k2.SYNTAX_PROTO2.b()) {
            iWc += G.k0(5, this.f86426w6);
        }
        if (!B0.Mc(this.f86427x6)) {
            iWc += B0.wc(6, this.f86427x6);
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.InterfaceC4591a0
    public boolean s0() {
        return (this.f86421r6 & 1) != 0;
    }

    @Override // y6.InterfaceC4591a0
    public C1 t(int index) {
        return this.f86424u6.get(index);
    }

    @Override // y6.InterfaceC4591a0
    public int u() {
        return this.f86424u6.size();
    }

    @Override // y6.InterfaceC4591a0
    public EnumC4633k2 v() {
        EnumC4633k2 enumC4633k2H = EnumC4633k2.h(this.f86426w6);
        return enumC4633k2H == null ? EnumC4633k2.UNRECOGNIZED : enumC4633k2H;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86428y6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86428y6 = (byte) 1;
        return true;
    }

    @Override // y6.InterfaceC4591a0
    public List<? extends C1> w() {
        return this.f86424u6;
    }

    @Override // y6.InterfaceC4591a0
    public List<B1> x() {
        return this.f86424u6;
    }

    @Override // y6.InterfaceC4591a0
    public B1 y(int index) {
        return this.f86424u6.get(index);
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<Z> y2() {
        return f86419H6;
    }

    public Z(B0.b<?> builder) {
        super(builder);
        this.f86422s6 = "";
        this.f86426w6 = 0;
        this.f86427x6 = "";
        this.f86428y6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86418G6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86418G6;
    }

    public Z() {
        this.f86422s6 = "";
        this.f86426w6 = 0;
        this.f86427x6 = "";
        this.f86428y6 = (byte) -1;
        this.f86422s6 = "";
        this.f86423t6 = Collections.emptyList();
        this.f86424u6 = Collections.emptyList();
        this.f86426w6 = 0;
        this.f86427x6 = "";
    }
}
