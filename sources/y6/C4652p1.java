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
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: renamed from: y6.p1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4652p1 extends B0 implements InterfaceC4655q1 {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f86917A6 = 1;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final int f86918B6 = 2;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final int f86919C6 = 3;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public static final int f86920D6 = 4;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public static final int f86921E6 = 5;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static final int f86922F6 = 6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    public static final int f86923G6 = 7;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    public static final C4652p1 f86924H6 = new C4652p1();

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    public static final D1<C4652p1> f86925I6 = new a();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final long f86926z6 = 0;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f86927r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f86928s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public boolean f86929t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public volatile Object f86930u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public boolean f86931v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public List<B1> f86932w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public int f86933x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public byte f86934y6;

    /* JADX INFO: renamed from: y6.p1$a */
    public class a extends AbstractC4598c<C4652p1> {
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
        public C4652p1 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarLd = C4652p1.Ld();
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

    /* JADX INFO: renamed from: y6.p1$b */
    public static final class b extends B0.b<b> implements InterfaceC4655q1 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86935q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f86936r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public Object f86937s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public boolean f86938t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Object f86939u6;

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public boolean f86940v6;

        /* JADX INFO: renamed from: w6, reason: collision with root package name */
        public List<B1> f86941w6;

        /* JADX INFO: renamed from: x6, reason: collision with root package name */
        public N1<B1, B1.b, C1> f86942x6;

        /* JADX INFO: renamed from: y6, reason: collision with root package name */
        public int f86943y6;

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        private void ud() {
            if ((this.f86935q6 & 32) == 0) {
                this.f86941w6 = new ArrayList(this.f86941w6);
                this.f86935q6 |= 32;
            }
        }

        public static final L.b wd() {
            return C4638m.f86714c;
        }

        private N1<B1, B1.b, C1> zd() {
            if (this.f86942x6 == null) {
                this.f86942x6 = new N1<>(this.f86941w6, (this.f86935q6 & 32) != 0, Hc(), this.f84703Z);
                this.f86941w6 = null;
            }
            return this.f86942x6;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Ad, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f86936r6 = input.Y();
                                this.f86935q6 |= 1;
                            } else if (iZ == 18) {
                                this.f86937s6 = input.Y();
                                this.f86935q6 |= 2;
                            } else if (iZ == 24) {
                                this.f86938t6 = input.v();
                                this.f86935q6 |= 4;
                            } else if (iZ == 34) {
                                this.f86939u6 = input.Y();
                                this.f86935q6 |= 8;
                            } else if (iZ == 40) {
                                this.f86940v6 = input.v();
                                this.f86935q6 |= 16;
                            } else if (iZ == 50) {
                                B1 b12 = (B1) input.I(B1.Td(), extensionRegistry);
                                N1<B1, B1.b, C1> n12 = this.f86942x6;
                                if (n12 == null) {
                                    ud();
                                    this.f86941w6.add(b12);
                                } else {
                                    n12.f(b12);
                                }
                            } else if (iZ == 56) {
                                this.f86943y6 = input.A();
                                this.f86935q6 |= 64;
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
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Bd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof C4652p1) {
                return Cd((C4652p1) other);
            }
            super.rc(other);
            return this;
        }

        public b Cd(C4652p1 other) {
            if (other == C4652p1.Id()) {
                return this;
            }
            if (!other.getName().isEmpty()) {
                this.f86936r6 = other.f86927r6;
                this.f86935q6 |= 1;
                Qc();
            }
            if (!other.T9().isEmpty()) {
                this.f86937s6 = other.f86928s6;
                this.f86935q6 |= 2;
                Qc();
            }
            boolean z10 = other.f86929t6;
            if (z10) {
                Ld(z10);
            }
            if (!other.J2().isEmpty()) {
                this.f86939u6 = other.f86930u6;
                this.f86935q6 |= 8;
                Qc();
            }
            boolean z11 = other.f86931v6;
            if (z11) {
                Od(z11);
            }
            if (this.f86942x6 == null) {
                if (!other.f86932w6.isEmpty()) {
                    if (this.f86941w6.isEmpty()) {
                        this.f86941w6 = other.f86932w6;
                        this.f86935q6 &= -33;
                    } else {
                        ud();
                        this.f86941w6.addAll(other.f86932w6);
                    }
                    Qc();
                }
            } else if (!other.f86932w6.isEmpty()) {
                if (this.f86942x6.u()) {
                    this.f86942x6.i();
                    this.f86942x6 = null;
                    this.f86941w6 = other.f86932w6;
                    this.f86935q6 &= -33;
                    this.f86942x6 = B0.f84696q6 ? zd() : null;
                } else {
                    this.f86942x6.b(other.f86932w6);
                }
            }
            int i10 = other.f86933x6;
            if (i10 != 0) {
                Sd(i10);
            }
            Dd(other.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g field) {
            return (b) super.X0(field);
        }

        public final b Dd(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b Ed(int index) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 == null) {
                ud();
                this.f86941w6.remove(index);
                Qc();
            } else {
                n12.w(index);
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

        public b Fd(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        @Override // y6.InterfaceC4655q1
        public int G() {
            return this.f86943y6;
        }

        public b Gd(String value) {
            value.getClass();
            this.f86936r6 = value;
            this.f86935q6 |= 1;
            Qc();
            return this;
        }

        public b Hd(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86936r6 = value;
            this.f86935q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C4638m.f86715d.d(C4652p1.class, b.class);
        }

        public b Id(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 == null) {
                ud();
                this.f86941w6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        @Override // y6.InterfaceC4655q1
        public String J2() {
            Object obj = this.f86939u6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86939u6 = strH0;
            return strH0;
        }

        public b Jd(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 == null) {
                value.getClass();
                ud();
                this.f86941w6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
            return this;
        }

        public b Kd(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        public b Ld(boolean value) {
            this.f86938t6 = value;
            this.f86935q6 |= 4;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b Md(String value) {
            value.getClass();
            this.f86937s6 = value;
            this.f86935q6 |= 2;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4655q1
        public AbstractC4679z Nb() {
            Object obj = this.f86939u6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86939u6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b Nd(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86937s6 = value;
            this.f86935q6 |= 2;
            Qc();
            return this;
        }

        public b Od(boolean value) {
            this.f86940v6 = value;
            this.f86935q6 |= 16;
            Qc();
            return this;
        }

        public b Pd(String value) {
            value.getClass();
            this.f86939u6 = value;
            this.f86935q6 |= 8;
            Qc();
            return this;
        }

        public b Qd(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86939u6 = value;
            this.f86935q6 |= 8;
            Qc();
            return this;
        }

        public b Rd(EnumC4633k2 value) {
            value.getClass();
            this.f86935q6 |= 64;
            this.f86943y6 = value.b();
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b Sd(int value) {
            this.f86943y6 = value;
            this.f86935q6 |= 64;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4655q1
        public String T9() {
            Object obj = this.f86937s6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86937s6 = strH0;
            return strH0;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        public final b Td(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
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

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g field) {
            return (b) super.X0(field);
        }

        public b Xc(Iterable<? extends B1> values) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 == null) {
                ud();
                AbstractC4594b.a.J(values, this.f86941w6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public b Yc(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 == null) {
                ud();
                this.f86941w6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        public b Zc(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 == null) {
                value.getClass();
                ud();
                this.f86941w6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        @Override // y6.InterfaceC4655q1
        public AbstractC4679z a() {
            Object obj = this.f86936r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86936r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b ad(B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 == null) {
                ud();
                this.f86941w6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        public b bd(B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 == null) {
                value.getClass();
                ud();
                this.f86941w6.add(value);
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

        public B1.b cd() {
            return (B1.b) zd().d(B1.Ad());
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
            return (B1.b) zd().c(index, B1.Ad());
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
        public C4652p1 build() {
            C4652p1 c4652p1K0 = k0();
            if (c4652p1K0.v0()) {
                return c4652p1K0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c4652p1K0);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public C4652p1 k0() {
            C4652p1 c4652p1 = new C4652p1(this);
            id(c4652p1);
            if (this.f86935q6 != 0) {
                hd(c4652p1);
            }
            Pc();
            return c4652p1;
        }

        @Override // y6.InterfaceC4655q1
        public String getName() {
            Object obj = this.f86936r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86936r6 = strH0;
            return strH0;
        }

        @Override // y6.InterfaceC4655q1
        public AbstractC4679z h3() {
            Object obj = this.f86937s6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86937s6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public final void hd(C4652p1 result) {
            int i10 = this.f86935q6;
            if ((i10 & 1) != 0) {
                result.f86927r6 = this.f86936r6;
            }
            if ((i10 & 2) != 0) {
                result.f86928s6 = this.f86937s6;
            }
            if ((i10 & 4) != 0) {
                result.f86929t6 = this.f86938t6;
            }
            if ((i10 & 8) != 0) {
                result.f86930u6 = this.f86939u6;
            }
            if ((i10 & 16) != 0) {
                result.f86931v6 = this.f86940v6;
            }
            if ((i10 & 64) != 0) {
                result.f86933x6 = this.f86943y6;
            }
        }

        public final void id(C4652p1 result) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 != null) {
                result.f86932w6 = n12.g();
                return;
            }
            if ((this.f86935q6 & 32) != 0) {
                this.f86941w6 = Collections.unmodifiableList(this.f86941w6);
                this.f86935q6 &= -33;
            }
            result.f86932w6 = this.f86941w6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86935q6 = 0;
            this.f86936r6 = "";
            this.f86937s6 = "";
            this.f86938t6 = false;
            this.f86939u6 = "";
            this.f86940v6 = false;
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 == null) {
                this.f86941w6 = Collections.emptyList();
            } else {
                this.f86941w6 = null;
                n12.h();
            }
            this.f86935q6 &= -33;
            this.f86943y6 = 0;
            return this;
        }

        public b kd(L.g field) {
            return (b) super.X0(field);
        }

        public b ld() {
            this.f86936r6 = C4652p1.Id().getName();
            this.f86935q6 &= -2;
            Qc();
            return this;
        }

        public b md(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b nd() {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            if (n12 == null) {
                this.f86941w6 = Collections.emptyList();
                this.f86935q6 &= -33;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C4652p1.Id();
        }

        public b od() {
            this.f86935q6 &= -5;
            this.f86938t6 = false;
            Qc();
            return this;
        }

        public b pd() {
            this.f86937s6 = C4652p1.Id().T9();
            this.f86935q6 &= -3;
            Qc();
            return this;
        }

        public b qd() {
            this.f86935q6 &= -17;
            this.f86940v6 = false;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b rd() {
            this.f86939u6 = C4652p1.Id().J2();
            this.f86935q6 &= -9;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C4638m.f86714c;
        }

        public b sd() {
            this.f86935q6 &= -65;
            this.f86943y6 = 0;
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4655q1
        public C1 t(int index) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            return n12 == null ? this.f86941w6.get(index) : (C1) n12.r(index);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public b td() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4655q1
        public int u() {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            return n12 == null ? this.f86941w6.size() : n12.n();
        }

        @Override // y6.InterfaceC4655q1
        public EnumC4633k2 v() {
            EnumC4633k2 enumC4633k2H = EnumC4633k2.h(this.f86943y6);
            return enumC4633k2H == null ? EnumC4633k2.UNRECOGNIZED : enumC4633k2H;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        @Override // y6.InterfaceC4655q1
        public boolean v7() {
            return this.f86938t6;
        }

        @Override // y6.InterfaceC4655q1
        public boolean v9() {
            return this.f86940v6;
        }

        public C4652p1 vd() {
            return C4652p1.Id();
        }

        @Override // y6.InterfaceC4655q1
        public List<? extends C1> w() {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f86941w6);
        }

        @Override // y6.InterfaceC4655q1
        public List<B1> x() {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            return n12 == null ? Collections.unmodifiableList(this.f86941w6) : n12.q();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public B1.b xd(int index) {
            return (B1.b) zd().l(index);
        }

        @Override // y6.InterfaceC4655q1
        public B1 y(int index) {
            N1<B1, B1.b, C1> n12 = this.f86942x6;
            return n12 == null ? this.f86941w6.get(index) : (B1) n12.o(index);
        }

        public List<B1.b> yd() {
            return zd().m();
        }

        public /* synthetic */ b(a aVar) {
            this();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C4652p1.Id();
        }

        public b(B0.c parent) {
            super(parent);
            this.f86936r6 = "";
            this.f86937s6 = "";
            this.f86939u6 = "";
            this.f86941w6 = Collections.emptyList();
            this.f86943y6 = 0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f86936r6 = "";
            this.f86937s6 = "";
            this.f86939u6 = "";
            this.f86941w6 = Collections.emptyList();
            this.f86943y6 = 0;
        }
    }

    public /* synthetic */ C4652p1(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C4652p1 Id() {
        return f86924H6;
    }

    public static final L.b Kd() {
        return C4638m.f86714c;
    }

    public static b Ld() {
        return f86924H6.P();
    }

    public static b Md(C4652p1 prototype) {
        return f86924H6.P().Cd(prototype);
    }

    public static C4652p1 Pd(InputStream input) throws IOException {
        return (C4652p1) B0.ed(f86925I6, input);
    }

    public static C4652p1 Qd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4652p1) B0.fd(f86925I6, input, extensionRegistry);
    }

    public static C4652p1 Rd(InputStream input) throws IOException {
        return (C4652p1) B0.id(f86925I6, input);
    }

    public static C4652p1 Sd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4652p1) B0.jd(f86925I6, input, extensionRegistry);
    }

    public static C4652p1 Td(ByteBuffer data) throws J0 {
        return f86925I6.v(data);
    }

    public static C4652p1 Ud(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86925I6.b(data, extensionRegistry);
    }

    public static C4652p1 Vd(AbstractC4679z data) throws J0 {
        return f86925I6.m(data);
    }

    public static C4652p1 Wd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86925I6.g(data, extensionRegistry);
    }

    public static C4652p1 Xd(E input) throws IOException {
        return (C4652p1) B0.kd(f86925I6, input);
    }

    public static C4652p1 Yd(E input, C4623i0 extensionRegistry) throws IOException {
        return (C4652p1) B0.ld(f86925I6, input, extensionRegistry);
    }

    public static C4652p1 Zd(byte[] data) throws J0 {
        return f86925I6.a(data);
    }

    public static C4652p1 ae(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86925I6.y(data, extensionRegistry);
    }

    public static D1<C4652p1> be() {
        return f86925I6;
    }

    @Override // y6.InterfaceC4655q1
    public int G() {
        return this.f86933x6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (!B0.Mc(this.f86927r6)) {
            B0.ud(output, 1, this.f86927r6);
        }
        if (!B0.Mc(this.f86928s6)) {
            B0.ud(output, 2, this.f86928s6);
        }
        boolean z10 = this.f86929t6;
        if (z10) {
            output.u(3, z10);
        }
        if (!B0.Mc(this.f86930u6)) {
            B0.ud(output, 4, this.f86930u6);
        }
        boolean z11 = this.f86931v6;
        if (z11) {
            output.u(5, z11);
        }
        for (int i10 = 0; i10 < this.f86932w6.size(); i10++) {
            output.L1(6, this.f86932w6.get(i10));
        }
        if (this.f86933x6 != EnumC4633k2.SYNTAX_PROTO2.b()) {
            output.x(7, this.f86933x6);
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.InterfaceC4655q1
    public String J2() {
        Object obj = this.f86930u6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86930u6 = strH0;
        return strH0;
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C4638m.f86715d.d(C4652p1.class, b.class);
    }

    public C4652p1 Jd() {
        return f86924H6;
    }

    @Override // y6.InterfaceC4655q1
    public AbstractC4679z Nb() {
        Object obj = this.f86930u6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86930u6 = abstractC4679zS;
        return abstractC4679zS;
    }

    public b Nd() {
        return f86924H6.P();
    }

    public b Od(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4655q1
    public String T9() {
        Object obj = this.f86928s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86928s6 = strH0;
        return strH0;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4655q1
    public AbstractC4679z a() {
        Object obj = this.f86927r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86927r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new C4652p1();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: ce, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86924H6 ? new b() : new b().Cd(this);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4652p1)) {
            return super.equals(obj);
        }
        C4652p1 c4652p1 = (C4652p1) obj;
        return getName().equals(c4652p1.getName()) && T9().equals(c4652p1.T9()) && this.f86929t6 == c4652p1.f86929t6 && J2().equals(c4652p1.J2()) && this.f86931v6 == c4652p1.f86931v6 && this.f86932w6.equals(c4652p1.f86932w6) && this.f86933x6 == c4652p1.f86933x6 && this.f84697Z.equals(c4652p1.f84697Z);
    }

    @Override // y6.InterfaceC4655q1
    public String getName() {
        Object obj = this.f86927r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86927r6 = strH0;
        return strH0;
    }

    @Override // y6.InterfaceC4655q1
    public AbstractC4679z h3() {
        Object obj = this.f86928s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86928s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iK = I0.k(this.f86931v6) + ((((J2().hashCode() + ((((I0.k(this.f86929t6) + ((((T9().hashCode() + ((((getName().hashCode() + C4614g.a(C4638m.f86714c, 779, 37, 1, 53)) * 37) + 2) * 53)) * 37) + 3) * 53)) * 37) + 4) * 53)) * 37) + 5) * 53);
        if (this.f86932w6.size() > 0) {
            iK = this.f86932w6.hashCode() + R0.a.a(iK, 37, 6, 53);
        }
        int iHashCode = this.f84697Z.hashCode() + ((R0.a.a(iK, 37, 7, 53) + this.f86933x6) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86924H6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86924H6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f86927r6) ? B0.wc(1, this.f86927r6) : 0;
        if (!B0.Mc(this.f86928s6)) {
            iWc += B0.wc(2, this.f86928s6);
        }
        boolean z10 = this.f86929t6;
        if (z10) {
            iWc += G.a0(3, z10);
        }
        if (!B0.Mc(this.f86930u6)) {
            iWc += B0.wc(4, this.f86930u6);
        }
        boolean z11 = this.f86931v6;
        if (z11) {
            iWc += G.a0(5, z11);
        }
        for (int i11 = 0; i11 < this.f86932w6.size(); i11++) {
            iWc += G.F0(6, this.f86932w6.get(i11));
        }
        if (this.f86933x6 != EnumC4633k2.SYNTAX_PROTO2.b()) {
            iWc += G.k0(7, this.f86933x6);
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.InterfaceC4655q1
    public C1 t(int index) {
        return this.f86932w6.get(index);
    }

    @Override // y6.InterfaceC4655q1
    public int u() {
        return this.f86932w6.size();
    }

    @Override // y6.InterfaceC4655q1
    public EnumC4633k2 v() {
        EnumC4633k2 enumC4633k2H = EnumC4633k2.h(this.f86933x6);
        return enumC4633k2H == null ? EnumC4633k2.UNRECOGNIZED : enumC4633k2H;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86934y6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86934y6 = (byte) 1;
        return true;
    }

    @Override // y6.InterfaceC4655q1
    public boolean v7() {
        return this.f86929t6;
    }

    @Override // y6.InterfaceC4655q1
    public boolean v9() {
        return this.f86931v6;
    }

    @Override // y6.InterfaceC4655q1
    public List<? extends C1> w() {
        return this.f86932w6;
    }

    @Override // y6.InterfaceC4655q1
    public List<B1> x() {
        return this.f86932w6;
    }

    @Override // y6.InterfaceC4655q1
    public B1 y(int index) {
        return this.f86932w6.get(index);
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C4652p1> y2() {
        return f86925I6;
    }

    public C4652p1(B0.b<?> builder) {
        super(builder);
        this.f86927r6 = "";
        this.f86928s6 = "";
        this.f86929t6 = false;
        this.f86930u6 = "";
        this.f86931v6 = false;
        this.f86933x6 = 0;
        this.f86934y6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86924H6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86924H6;
    }

    public C4652p1() {
        this.f86927r6 = "";
        this.f86928s6 = "";
        this.f86929t6 = false;
        this.f86930u6 = "";
        this.f86931v6 = false;
        this.f86933x6 = 0;
        this.f86934y6 = (byte) -1;
        this.f86927r6 = "";
        this.f86928s6 = "";
        this.f86930u6 = "";
        this.f86932w6 = Collections.emptyList();
        this.f86933x6 = 0;
    }
}
