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
import y6.I0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: renamed from: y6.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4643n0 extends B0 implements InterfaceC4659s0 {

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final long f86736C6 = 0;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f86737D6 = 1;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f86738E6 = 2;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f86739F6 = 3;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f86740G6 = 4;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final int f86741H6 = 6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final int f86742I6 = 7;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    public static final int f86743J6 = 8;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    public static final int f86744K6 = 9;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    public static final int f86745L6 = 10;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    public static final int f86746M6 = 11;

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final C4643n0 f86747N6 = new C4643n0();

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final D1<C4643n0> f86748O6 = new a();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public volatile Object f86749A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public byte f86750B6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f86751r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f86752s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public int f86753t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile Object f86754u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public volatile Object f86755v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public int f86756w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public boolean f86757x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public List<B1> f86758y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public volatile Object f86759z6;

    /* JADX INFO: renamed from: y6.n0$a */
    public class a extends AbstractC4598c<C4643n0> {
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
        public C4643n0 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarQd = C4643n0.Qd();
            try {
                bVarQd.r0(input, extensionRegistry);
                return bVarQd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = bVarQd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(bVarQd.k0());
            } catch (J0 e12) {
                throw e12.l(bVarQd.k0());
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

    /* JADX INFO: renamed from: y6.n0$b */
    public static final class b extends B0.b<b> implements InterfaceC4659s0 {

        /* JADX INFO: renamed from: A6, reason: collision with root package name */
        public Object f86760A6;

        /* JADX INFO: renamed from: B6, reason: collision with root package name */
        public Object f86761B6;

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86762q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public int f86763r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f86764s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public int f86765t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f86766u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public Object f86767v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public int f86768w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public boolean f86769x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public List<B1> f86770y6;

        /* JADX INFO: renamed from: z6, reason: collision with root package name */
        public N1<B1, B1.b, C1> f86771z6;

        public b() {
            super(null);
            this.f86763r6 = 0;
            this.f86764s6 = 0;
            this.f86766u6 = "";
            this.f86767v6 = "";
            this.f86770y6 = Collections.emptyList();
            this.f86760A6 = "";
            this.f86761B6 = "";
        }

        private N1<B1, B1.b, C1> Cd() {
            if (this.f86771z6 == null) {
                this.f86771z6 = new N1<>(this.f86770y6, (this.f86762q6 & 128) != 0, Hc(), this.f84703Z);
                this.f86770y6 = null;
            }
            return this.f86771z6;
        }

        private void xd() {
            if ((this.f86762q6 & 128) == 0) {
                this.f86770y6 = new ArrayList(this.f86770y6);
                this.f86762q6 |= 128;
            }
        }

        public static final L.b zd() {
            return u2.f87120c;
        }

        @Override // y6.InterfaceC4659s0
        public int A1() {
            return this.f86768w6;
        }

        @Override // y6.InterfaceC4659s0
        public AbstractC4679z A2() {
            Object obj = this.f86760A6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86760A6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public B1.b Ad(int index) {
            return (B1.b) Cd().l(index);
        }

        @Override // y6.InterfaceC4659s0
        public AbstractC4679z B1() {
            Object obj = this.f86767v6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86767v6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public List<B1.b> Bd() {
            return Cd().m();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g field) {
            return (b) super.X0(field);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Dd, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        switch (iZ) {
                            case 0:
                                z10 = true;
                                break;
                            case 8:
                                this.f86763r6 = input.A();
                                this.f86762q6 |= 1;
                                break;
                            case 16:
                                this.f86764s6 = input.A();
                                this.f86762q6 |= 2;
                                break;
                            case 24:
                                this.f86765t6 = input.G();
                                this.f86762q6 |= 4;
                                break;
                            case 34:
                                this.f86766u6 = input.Y();
                                this.f86762q6 |= 8;
                                break;
                            case 50:
                                this.f86767v6 = input.Y();
                                this.f86762q6 |= 16;
                                break;
                            case 56:
                                this.f86768w6 = input.G();
                                this.f86762q6 |= 32;
                                break;
                            case 64:
                                this.f86769x6 = input.v();
                                this.f86762q6 |= 64;
                                break;
                            case 74:
                                B1 b12 = (B1) input.I(B1.Td(), extensionRegistry);
                                N1<B1, B1.b, C1> n12 = this.f86771z6;
                                if (n12 == null) {
                                    xd();
                                    this.f86770y6.add(b12);
                                } else {
                                    n12.f(b12);
                                }
                                break;
                            case 82:
                                this.f86760A6 = input.Y();
                                this.f86762q6 |= 256;
                                break;
                            case 90:
                                this.f86761B6 = input.Y();
                                this.f86762q6 |= 512;
                                break;
                            default:
                                if (!Rc(input, extensionRegistry, iZ)) {
                                    z10 = true;
                                }
                                break;
                        }
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
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b Ed(C4643n0 other) {
            if (other == C4643n0.Nd()) {
                return this;
            }
            int i10 = other.f86751r6;
            if (i10 != 0) {
                Qd(i10);
            }
            int i11 = other.f86752s6;
            if (i11 != 0) {
                Jd(i11);
            }
            int i12 = other.f86753t6;
            if (i12 != 0) {
                Td(i12);
            }
            if (!other.getName().isEmpty()) {
                this.f86766u6 = other.f86754u6;
                this.f86762q6 |= 8;
                Qc();
            }
            if (!other.e2().isEmpty()) {
                this.f86767v6 = other.f86755v6;
                this.f86762q6 |= 16;
                Qc();
            }
            int i13 = other.f86756w6;
            if (i13 != 0) {
                Ud(i13);
            }
            boolean z10 = other.f86757x6;
            if (z10) {
                Xd(z10);
            }
            if (this.f86771z6 == null) {
                if (!other.f86758y6.isEmpty()) {
                    if (this.f86770y6.isEmpty()) {
                        this.f86770y6 = other.f86758y6;
                        this.f86762q6 &= -129;
                    } else {
                        xd();
                        this.f86770y6.addAll(other.f86758y6);
                    }
                    Qc();
                }
            } else if (!other.f86758y6.isEmpty()) {
                if (this.f86771z6.u()) {
                    this.f86771z6.i();
                    this.f86771z6 = null;
                    this.f86770y6 = other.f86758y6;
                    this.f86762q6 &= -129;
                    this.f86771z6 = B0.f84696q6 ? Cd() : null;
                } else {
                    this.f86771z6.b(other.f86758y6);
                }
            }
            if (!other.k2().isEmpty()) {
                this.f86760A6 = other.f86759z6;
                this.f86762q6 |= 256;
                Qc();
            }
            if (!other.F0().isEmpty()) {
                this.f86761B6 = other.f86749A6;
                this.f86762q6 |= 512;
                Qc();
            }
            Gd(other.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public String F0() {
            Object obj = this.f86761B6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86761B6 = strH0;
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

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Fd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof C4643n0) {
                return Ed((C4643n0) other);
            }
            super.rc(other);
            return this;
        }

        public final b Gd(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b Hd(int index) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 == null) {
                xd();
                this.f86770y6.remove(index);
                Qc();
            } else {
                n12.w(index);
            }
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public c I3() {
            c cVarH = c.h(this.f86764s6);
            return cVarH == null ? c.UNRECOGNIZED : cVarH;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return u2.f87121d.d(C4643n0.class, b.class);
        }

        public b Id(c value) {
            value.getClass();
            this.f86762q6 |= 2;
            this.f86764s6 = value.b();
            Qc();
            return this;
        }

        public b Jd(int value) {
            this.f86764s6 = value;
            this.f86762q6 |= 2;
            Qc();
            return this;
        }

        public b Kd(String value) {
            value.getClass();
            this.f86761B6 = value;
            this.f86762q6 |= 512;
            Qc();
            return this;
        }

        public b Ld(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86761B6 = value;
            this.f86762q6 |= 512;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b Md(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b Nd(String value) {
            value.getClass();
            this.f86760A6 = value;
            this.f86762q6 |= 256;
            Qc();
            return this;
        }

        public b Od(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86760A6 = value;
            this.f86762q6 |= 256;
            Qc();
            return this;
        }

        public b Pd(d value) {
            value.getClass();
            this.f86762q6 |= 1;
            this.f86763r6 = value.b();
            Qc();
            return this;
        }

        public b Qd(int value) {
            this.f86763r6 = value;
            this.f86762q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public int R8() {
            return this.f86764s6;
        }

        public b Rd(String value) {
            value.getClass();
            this.f86766u6 = value;
            this.f86762q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b Sd(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86766u6 = value;
            this.f86762q6 |= 8;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        public b Td(int value) {
            this.f86765t6 = value;
            this.f86762q6 |= 4;
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

        public b Ud(int value) {
            this.f86768w6 = value;
            this.f86762q6 |= 32;
            Qc();
            return this;
        }

        public b Vd(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 == null) {
                xd();
                this.f86770y6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        public b Wd(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 == null) {
                value.getClass();
                xd();
                this.f86770y6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g field) {
            return (b) super.X0(field);
        }

        public b Xc(Iterable<? extends B1> values) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 == null) {
                xd();
                AbstractC4594b.a.J(values, this.f86770y6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public b Xd(boolean value) {
            this.f86769x6 = value;
            this.f86762q6 |= 64;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public d Y1() {
            d dVarH = d.h(this.f86763r6);
            return dVarH == null ? d.UNRECOGNIZED : dVarH;
        }

        public b Yc(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 == null) {
                xd();
                this.f86770y6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        public b Yd(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        public b Zc(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 == null) {
                value.getClass();
                xd();
                this.f86770y6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        public b Zd(String value) {
            value.getClass();
            this.f86767v6 = value;
            this.f86762q6 |= 16;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public AbstractC4679z a() {
            Object obj = this.f86766u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86766u6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b ad(B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 == null) {
                xd();
                this.f86770y6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        public b ae(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86767v6 = value;
            this.f86762q6 |= 16;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public int b() {
            return this.f86765t6;
        }

        public b bd(B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 == null) {
                value.getClass();
                xd();
                this.f86770y6.add(value);
                Qc();
            } else {
                n12.f(value);
            }
            return this;
        }

        public final b be(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public boolean c1() {
            return this.f86769x6;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public B1.b cd() {
            return (B1.b) Cd().d(B1.Ad());
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public B1.b dd(int index) {
            return (B1.b) Cd().c(index, B1.Ad());
        }

        @Override // y6.InterfaceC4659s0
        public String e2() {
            Object obj = this.f86767v6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86767v6 = strH0;
            return strH0;
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
        public C4643n0 build() {
            C4643n0 c4643n0K0 = k0();
            if (c4643n0K0.v0()) {
                return c4643n0K0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c4643n0K0);
        }

        @Override // y6.InterfaceC4659s0
        public AbstractC4679z g1() {
            Object obj = this.f86761B6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86761B6 = abstractC4679zS;
            return abstractC4679zS;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public C4643n0 k0() {
            C4643n0 c4643n0 = new C4643n0(this);
            id(c4643n0);
            if (this.f86762q6 != 0) {
                hd(c4643n0);
            }
            Pc();
            return c4643n0;
        }

        @Override // y6.InterfaceC4659s0
        public String getName() {
            Object obj = this.f86766u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86766u6 = strH0;
            return strH0;
        }

        public final void hd(C4643n0 result) {
            int i10 = this.f86762q6;
            if ((i10 & 1) != 0) {
                result.f86751r6 = this.f86763r6;
            }
            if ((i10 & 2) != 0) {
                result.f86752s6 = this.f86764s6;
            }
            if ((i10 & 4) != 0) {
                result.f86753t6 = this.f86765t6;
            }
            if ((i10 & 8) != 0) {
                result.f86754u6 = this.f86766u6;
            }
            if ((i10 & 16) != 0) {
                result.f86755v6 = this.f86767v6;
            }
            if ((i10 & 32) != 0) {
                result.f86756w6 = this.f86768w6;
            }
            if ((i10 & 64) != 0) {
                result.f86757x6 = this.f86769x6;
            }
            if ((i10 & 256) != 0) {
                result.f86759z6 = this.f86760A6;
            }
            if ((i10 & 512) != 0) {
                result.f86749A6 = this.f86761B6;
            }
        }

        public final void id(C4643n0 result) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 != null) {
                result.f86758y6 = n12.g();
                return;
            }
            if ((this.f86762q6 & 128) != 0) {
                this.f86770y6 = Collections.unmodifiableList(this.f86770y6);
                this.f86762q6 &= -129;
            }
            result.f86758y6 = this.f86770y6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86762q6 = 0;
            this.f86763r6 = 0;
            this.f86764s6 = 0;
            this.f86765t6 = 0;
            this.f86766u6 = "";
            this.f86767v6 = "";
            this.f86768w6 = 0;
            this.f86769x6 = false;
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 == null) {
                this.f86770y6 = Collections.emptyList();
            } else {
                this.f86770y6 = null;
                n12.h();
            }
            this.f86762q6 &= -129;
            this.f86760A6 = "";
            this.f86761B6 = "";
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public String k2() {
            Object obj = this.f86760A6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86760A6 = strH0;
            return strH0;
        }

        public b kd() {
            this.f86762q6 &= -3;
            this.f86764s6 = 0;
            Qc();
            return this;
        }

        public b ld() {
            this.f86761B6 = C4643n0.Nd().F0();
            this.f86762q6 &= -513;
            Qc();
            return this;
        }

        public b md(L.g field) {
            return (b) super.X0(field);
        }

        public b nd() {
            this.f86760A6 = C4643n0.Nd().k2();
            this.f86762q6 &= -257;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C4643n0.Nd();
        }

        @Override // y6.InterfaceC4659s0
        public int oa() {
            return this.f86763r6;
        }

        public b od() {
            this.f86762q6 &= -2;
            this.f86763r6 = 0;
            Qc();
            return this;
        }

        public b pd() {
            this.f86766u6 = C4643n0.Nd().getName();
            this.f86762q6 &= -9;
            Qc();
            return this;
        }

        public b qd() {
            this.f86762q6 &= -5;
            this.f86765t6 = 0;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b rd(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return u2.f87120c;
        }

        public b sd() {
            this.f86762q6 &= -33;
            this.f86768w6 = 0;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public C1 t(int index) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            return n12 == null ? this.f86770y6.get(index) : (C1) n12.r(index);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public b td() {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            if (n12 == null) {
                this.f86770y6 = Collections.emptyList();
                this.f86762q6 &= -129;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public int u() {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            return n12 == null ? this.f86770y6.size() : n12.n();
        }

        public b ud() {
            this.f86762q6 &= -65;
            this.f86769x6 = false;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd() {
            this.f86767v6 = C4643n0.Nd().e2();
            this.f86762q6 &= -17;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4659s0
        public List<? extends C1> w() {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f86770y6);
        }

        public b wd() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4659s0
        public List<B1> x() {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            return n12 == null ? Collections.unmodifiableList(this.f86770y6) : n12.q();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        @Override // y6.InterfaceC4659s0
        public B1 y(int index) {
            N1<B1, B1.b, C1> n12 = this.f86771z6;
            return n12 == null ? this.f86770y6.get(index) : (B1) n12.o(index);
        }

        public C4643n0 yd() {
            return C4643n0.Nd();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C4643n0.Nd();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public /* synthetic */ b(a aVar) {
            this();
        }

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        public b(B0.c parent) {
            super(parent);
            this.f86763r6 = 0;
            this.f86764s6 = 0;
            this.f86766u6 = "";
            this.f86767v6 = "";
            this.f86770y6 = Collections.emptyList();
            this.f86760A6 = "";
            this.f86761B6 = "";
        }
    }

    /* JADX INFO: renamed from: y6.n0$c */
    public enum c implements I1 {
        CARDINALITY_UNKNOWN(0),
        CARDINALITY_OPTIONAL(1),
        CARDINALITY_REQUIRED(2),
        CARDINALITY_REPEATED(3),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public static final int f86777s6 = 0;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public static final int f86778t6 = 1;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public static final int f86779u6 = 2;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final int f86780v6 = 3;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public static final I0.d<c> f86781w6 = new a();

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public static final c[] f86782x6 = values();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86784X;

        /* JADX INFO: renamed from: y6.n0$c$a */
        public class a implements I0.d<c> {
            @Override // y6.I0.d
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c h(int number) {
                return c.h(number);
            }
        }

        c(int value) {
            this.f86784X = value;
        }

        public static c h(int value) {
            if (value == 0) {
                return CARDINALITY_UNKNOWN;
            }
            if (value == 1) {
                return CARDINALITY_OPTIONAL;
            }
            if (value == 2) {
                return CARDINALITY_REQUIRED;
            }
            if (value != 3) {
                return null;
            }
            return CARDINALITY_REPEATED;
        }

        public static final L.e j() {
            return C4643n0.Pd().B().get(1);
        }

        public static I0.d<c> l() {
            return f86781w6;
        }

        @Deprecated
        public static c m(int value) {
            return h(value);
        }

        public static c r(L.f desc) {
            if (desc.f86073V1 != j()) {
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            }
            int i10 = desc.f86074X;
            return i10 == -1 ? UNRECOGNIZED : f86782x6[i10];
        }

        @Override // y6.I1, y6.I0.c
        public final int b() {
            if (this != UNRECOGNIZED) {
                return this.f86784X;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Override // y6.I1
        public final L.f g() {
            if (this != UNRECOGNIZED) {
                return j().C().get(ordinal());
            }
            throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
        }

        @Override // y6.I1
        public final L.e s() {
            return j();
        }
    }

    /* JADX INFO: renamed from: y6.n0$d */
    public enum d implements I1 {
        TYPE_UNKNOWN(0),
        TYPE_DOUBLE(1),
        TYPE_FLOAT(2),
        TYPE_INT64(3),
        TYPE_UINT64(4),
        TYPE_INT32(5),
        TYPE_FIXED64(6),
        TYPE_FIXED32(7),
        TYPE_BOOL(8),
        TYPE_STRING(9),
        TYPE_GROUP(10),
        TYPE_MESSAGE(11),
        TYPE_BYTES(12),
        TYPE_UINT32(13),
        TYPE_ENUM(14),
        TYPE_SFIXED32(15),
        TYPE_SFIXED64(16),
        TYPE_SINT32(17),
        TYPE_SINT64(18),
        UNRECOGNIZED(-1);


        /* JADX INFO: renamed from: H6, reason: collision with root package name */
        public static final int f86792H6 = 0;

        /* JADX INFO: renamed from: I6, reason: collision with root package name */
        public static final int f86793I6 = 1;

        /* JADX INFO: renamed from: J6, reason: collision with root package name */
        public static final int f86794J6 = 2;

        /* JADX INFO: renamed from: K6, reason: collision with root package name */
        public static final int f86795K6 = 3;

        /* JADX INFO: renamed from: L6, reason: collision with root package name */
        public static final int f86796L6 = 4;

        /* JADX INFO: renamed from: M6, reason: collision with root package name */
        public static final int f86797M6 = 5;

        /* JADX INFO: renamed from: N6, reason: collision with root package name */
        public static final int f86798N6 = 6;

        /* JADX INFO: renamed from: O6, reason: collision with root package name */
        public static final int f86799O6 = 7;

        /* JADX INFO: renamed from: P6, reason: collision with root package name */
        public static final int f86800P6 = 8;

        /* JADX INFO: renamed from: Q6, reason: collision with root package name */
        public static final int f86801Q6 = 9;

        /* JADX INFO: renamed from: R6, reason: collision with root package name */
        public static final int f86802R6 = 10;

        /* JADX INFO: renamed from: S6, reason: collision with root package name */
        public static final int f86803S6 = 11;

        /* JADX INFO: renamed from: T6, reason: collision with root package name */
        public static final int f86804T6 = 12;

        /* JADX INFO: renamed from: U6, reason: collision with root package name */
        public static final int f86805U6 = 13;

        /* JADX INFO: renamed from: V6, reason: collision with root package name */
        public static final int f86807V6 = 14;

        /* JADX INFO: renamed from: W6, reason: collision with root package name */
        public static final int f86808W6 = 15;

        /* JADX INFO: renamed from: X6, reason: collision with root package name */
        public static final int f86809X6 = 16;

        /* JADX INFO: renamed from: Y6, reason: collision with root package name */
        public static final int f86811Y6 = 17;

        /* JADX INFO: renamed from: Z6, reason: collision with root package name */
        public static final int f86813Z6 = 18;

        /* JADX INFO: renamed from: a7, reason: collision with root package name */
        public static final I0.d<d> f86814a7 = new a();

        /* JADX INFO: renamed from: b7, reason: collision with root package name */
        public static final d[] f86815b7 = values();

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86827X;

        /* JADX INFO: renamed from: y6.n0$d$a */
        public class a implements I0.d<d> {
            @Override // y6.I0.d
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public d h(int number) {
                return d.h(number);
            }
        }

        d(int value) {
            this.f86827X = value;
        }

        public static d h(int value) {
            switch (value) {
                case 0:
                    return TYPE_UNKNOWN;
                case 1:
                    return TYPE_DOUBLE;
                case 2:
                    return TYPE_FLOAT;
                case 3:
                    return TYPE_INT64;
                case 4:
                    return TYPE_UINT64;
                case 5:
                    return TYPE_INT32;
                case 6:
                    return TYPE_FIXED64;
                case 7:
                    return TYPE_FIXED32;
                case 8:
                    return TYPE_BOOL;
                case 9:
                    return TYPE_STRING;
                case 10:
                    return TYPE_GROUP;
                case 11:
                    return TYPE_MESSAGE;
                case 12:
                    return TYPE_BYTES;
                case 13:
                    return TYPE_UINT32;
                case 14:
                    return TYPE_ENUM;
                case 15:
                    return TYPE_SFIXED32;
                case 16:
                    return TYPE_SFIXED64;
                case 17:
                    return TYPE_SINT32;
                case 18:
                    return TYPE_SINT64;
                default:
                    return null;
            }
        }

        public static final L.e j() {
            return C4643n0.Pd().B().get(0);
        }

        public static I0.d<d> l() {
            return f86814a7;
        }

        @Deprecated
        public static d m(int value) {
            return h(value);
        }

        public static d r(L.f desc) {
            if (desc.f86073V1 != j()) {
                throw new IllegalArgumentException("EnumValueDescriptor is not for this type.");
            }
            int i10 = desc.f86074X;
            return i10 == -1 ? UNRECOGNIZED : f86815b7[i10];
        }

        @Override // y6.I1, y6.I0.c
        public final int b() {
            if (this != UNRECOGNIZED) {
                return this.f86827X;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Override // y6.I1
        public final L.f g() {
            if (this != UNRECOGNIZED) {
                return j().C().get(ordinal());
            }
            throw new IllegalStateException("Can't get the descriptor of an unrecognized enum value.");
        }

        @Override // y6.I1
        public final L.e s() {
            return j();
        }
    }

    public /* synthetic */ C4643n0(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C4643n0 Nd() {
        return f86747N6;
    }

    public static final L.b Pd() {
        return u2.f87120c;
    }

    public static b Qd() {
        return f86747N6.P();
    }

    public static b Rd(C4643n0 prototype) {
        return f86747N6.P().Ed(prototype);
    }

    public static C4643n0 Ud(InputStream input) throws IOException {
        return (C4643n0) B0.ed(f86748O6, input);
    }

    public static C4643n0 Vd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4643n0) B0.fd(f86748O6, input, extensionRegistry);
    }

    public static C4643n0 Wd(InputStream input) throws IOException {
        return (C4643n0) B0.id(f86748O6, input);
    }

    public static C4643n0 Xd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4643n0) B0.jd(f86748O6, input, extensionRegistry);
    }

    public static C4643n0 Yd(ByteBuffer data) throws J0 {
        return f86748O6.v(data);
    }

    public static C4643n0 Zd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86748O6.b(data, extensionRegistry);
    }

    public static C4643n0 ae(AbstractC4679z data) throws J0 {
        return f86748O6.m(data);
    }

    public static C4643n0 be(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86748O6.g(data, extensionRegistry);
    }

    public static C4643n0 ce(E input) throws IOException {
        return (C4643n0) B0.kd(f86748O6, input);
    }

    public static C4643n0 de(E input, C4623i0 extensionRegistry) throws IOException {
        return (C4643n0) B0.ld(f86748O6, input, extensionRegistry);
    }

    public static C4643n0 ee(byte[] data) throws J0 {
        return f86748O6.a(data);
    }

    public static C4643n0 fe(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86748O6.y(data, extensionRegistry);
    }

    public static D1<C4643n0> ge() {
        return f86748O6;
    }

    @Override // y6.InterfaceC4659s0
    public int A1() {
        return this.f86756w6;
    }

    @Override // y6.InterfaceC4659s0
    public AbstractC4679z A2() {
        Object obj = this.f86759z6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86759z6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4659s0
    public AbstractC4679z B1() {
        Object obj = this.f86755v6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86755v6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4659s0
    public String F0() {
        Object obj = this.f86749A6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86749A6 = strH0;
        return strH0;
    }

    @Override // y6.InterfaceC4659s0
    public c I3() {
        c cVarH = c.h(this.f86752s6);
        return cVarH == null ? c.UNRECOGNIZED : cVarH;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (this.f86751r6 != d.TYPE_UNKNOWN.b()) {
            output.x(1, this.f86751r6);
        }
        if (this.f86752s6 != c.CARDINALITY_UNKNOWN.b()) {
            output.x(2, this.f86752s6);
        }
        int i10 = this.f86753t6;
        if (i10 != 0) {
            output.x(3, i10);
        }
        if (!B0.Mc(this.f86754u6)) {
            B0.ud(output, 4, this.f86754u6);
        }
        if (!B0.Mc(this.f86755v6)) {
            B0.ud(output, 6, this.f86755v6);
        }
        int i11 = this.f86756w6;
        if (i11 != 0) {
            output.x(7, i11);
        }
        boolean z10 = this.f86757x6;
        if (z10) {
            output.u(8, z10);
        }
        for (int i12 = 0; i12 < this.f86758y6.size(); i12++) {
            output.L1(9, this.f86758y6.get(i12));
        }
        if (!B0.Mc(this.f86759z6)) {
            B0.ud(output, 10, this.f86759z6);
        }
        if (!B0.Mc(this.f86749A6)) {
            B0.ud(output, 11, this.f86749A6);
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return u2.f87121d.d(C4643n0.class, b.class);
    }

    public C4643n0 Od() {
        return f86747N6;
    }

    @Override // y6.InterfaceC4659s0
    public int R8() {
        return this.f86752s6;
    }

    public b Sd() {
        return f86747N6.P();
    }

    public b Td(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4659s0
    public d Y1() {
        d dVarH = d.h(this.f86751r6);
        return dVarH == null ? d.UNRECOGNIZED : dVarH;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4659s0
    public AbstractC4679z a() {
        Object obj = this.f86754u6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86754u6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4659s0
    public int b() {
        return this.f86753t6;
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new C4643n0();
    }

    @Override // y6.InterfaceC4659s0
    public boolean c1() {
        return this.f86757x6;
    }

    @Override // y6.InterfaceC4659s0
    public String e2() {
        Object obj = this.f86755v6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86755v6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4643n0)) {
            return super.equals(obj);
        }
        C4643n0 c4643n0 = (C4643n0) obj;
        return this.f86751r6 == c4643n0.f86751r6 && this.f86752s6 == c4643n0.f86752s6 && this.f86753t6 == c4643n0.f86753t6 && getName().equals(c4643n0.getName()) && e2().equals(c4643n0.e2()) && this.f86756w6 == c4643n0.f86756w6 && this.f86757x6 == c4643n0.f86757x6 && this.f86758y6.equals(c4643n0.f86758y6) && k2().equals(c4643n0.k2()) && F0().equals(c4643n0.F0()) && this.f84697Z.equals(c4643n0.f84697Z);
    }

    @Override // y6.InterfaceC4659s0
    public AbstractC4679z g1() {
        Object obj = this.f86749A6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86749A6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4659s0
    public String getName() {
        Object obj = this.f86754u6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86754u6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iK = I0.k(this.f86757x6) + Y.a((((e2().hashCode() + ((((getName().hashCode() + Y.a(Y.a(Y.a(C4614g.a(u2.f87120c, 779, 37, 1, 53), this.f86751r6, 37, 2, 53), this.f86752s6, 37, 3, 53), this.f86753t6, 37, 4, 53)) * 37) + 6) * 53)) * 37) + 7) * 53, this.f86756w6, 37, 8, 53);
        if (this.f86758y6.size() > 0) {
            iK = this.f86758y6.hashCode() + R0.a.a(iK, 37, 9, 53);
        }
        int iHashCode = this.f84697Z.hashCode() + ((F0().hashCode() + ((((k2().hashCode() + R0.a.a(iK, 37, 10, 53)) * 37) + 11) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: he, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86747N6 ? new b() : new b().Ed(this);
    }

    @Override // y6.InterfaceC4659s0
    public String k2() {
        Object obj = this.f86759z6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86759z6 = strH0;
        return strH0;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86747N6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86747N6;
    }

    @Override // y6.InterfaceC4659s0
    public int oa() {
        return this.f86751r6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iK0 = this.f86751r6 != d.TYPE_UNKNOWN.b() ? G.k0(1, this.f86751r6) : 0;
        if (this.f86752s6 != c.CARDINALITY_UNKNOWN.b()) {
            iK0 += G.k0(2, this.f86752s6);
        }
        int i11 = this.f86753t6;
        if (i11 != 0) {
            iK0 += G.w0(3, i11);
        }
        if (!B0.Mc(this.f86754u6)) {
            iK0 += B0.wc(4, this.f86754u6);
        }
        if (!B0.Mc(this.f86755v6)) {
            iK0 += B0.wc(6, this.f86755v6);
        }
        int i12 = this.f86756w6;
        if (i12 != 0) {
            iK0 += G.w0(7, i12);
        }
        boolean z10 = this.f86757x6;
        if (z10) {
            iK0 += G.a0(8, z10);
        }
        for (int i13 = 0; i13 < this.f86758y6.size(); i13++) {
            iK0 += G.F0(9, this.f86758y6.get(i13));
        }
        if (!B0.Mc(this.f86759z6)) {
            iK0 += B0.wc(10, this.f86759z6);
        }
        if (!B0.Mc(this.f86749A6)) {
            iK0 += B0.wc(11, this.f86749A6);
        }
        int iR7 = this.f84697Z.r7() + iK0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.InterfaceC4659s0
    public C1 t(int index) {
        return this.f86758y6.get(index);
    }

    @Override // y6.InterfaceC4659s0
    public int u() {
        return this.f86758y6.size();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86750B6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86750B6 = (byte) 1;
        return true;
    }

    @Override // y6.InterfaceC4659s0
    public List<? extends C1> w() {
        return this.f86758y6;
    }

    @Override // y6.InterfaceC4659s0
    public List<B1> x() {
        return this.f86758y6;
    }

    @Override // y6.InterfaceC4659s0
    public B1 y(int index) {
        return this.f86758y6.get(index);
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C4643n0> y2() {
        return f86748O6;
    }

    public C4643n0(B0.b<?> builder) {
        super(builder);
        this.f86751r6 = 0;
        this.f86752s6 = 0;
        this.f86753t6 = 0;
        this.f86754u6 = "";
        this.f86755v6 = "";
        this.f86756w6 = 0;
        this.f86757x6 = false;
        this.f86759z6 = "";
        this.f86749A6 = "";
        this.f86750B6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86747N6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86747N6;
    }

    public C4643n0() {
        this.f86751r6 = 0;
        this.f86752s6 = 0;
        this.f86753t6 = 0;
        this.f86754u6 = "";
        this.f86755v6 = "";
        this.f86756w6 = 0;
        this.f86757x6 = false;
        this.f86759z6 = "";
        this.f86749A6 = "";
        this.f86750B6 = (byte) -1;
        this.f86751r6 = 0;
        this.f86752s6 = 0;
        this.f86754u6 = "";
        this.f86755v6 = "";
        this.f86758y6 = Collections.emptyList();
        this.f86759z6 = "";
        this.f86749A6 = "";
    }
}
