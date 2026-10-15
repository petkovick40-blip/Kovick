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

/* JADX INFO: renamed from: y6.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4595b0 extends B0 implements InterfaceC4599c0 {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f86488v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f86489w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f86490x6 = 2;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f86491y6 = 3;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f86493r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f86494s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public List<B1> f86495t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public byte f86496u6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final C4595b0 f86492z6 = new C4595b0();

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final D1<C4595b0> f86487A6 = new a();

    /* JADX INFO: renamed from: y6.b0$a */
    public class a extends AbstractC4598c<C4595b0> {
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
        public C4595b0 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarEd = C4595b0.Ed();
            try {
                bVarEd.r0(input, extensionRegistry);
                return bVarEd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = bVarEd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(bVarEd.k0());
            } catch (J0 e12) {
                throw e12.l(bVarEd.k0());
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

    /* JADX INFO: renamed from: y6.b0$b */
    public static final class b extends B0.b<b> implements InterfaceC4599c0 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86497q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f86498r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f86499s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public List<B1> f86500t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public N1<B1, B1.b, C1> f86501u6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        private void qd() {
            if ((this.f86497q6 & 4) == 0) {
                this.f86500t6 = new ArrayList(this.f86500t6);
                this.f86497q6 |= 4;
            }
        }

        public static final L.b sd() {
            return u2.f87124g;
        }

        private N1<B1, B1.b, C1> vd() {
            if (this.f86501u6 == null) {
                this.f86501u6 = new N1<>(this.f86500t6, (this.f86497q6 & 4) != 0, Hc(), this.f84703Z);
                this.f86500t6 = null;
            }
            return this.f86501u6;
        }

        public b Ad(int index) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 == null) {
                qd();
                this.f86500t6.remove(index);
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

        public b Bd(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b Cd(String value) {
            value.getClass();
            this.f86498r6 = value;
            this.f86497q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g field) {
            return (b) super.X0(field);
        }

        public b Dd(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86498r6 = value;
            this.f86497q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b Ed(int value) {
            this.f86499s6 = value;
            this.f86497q6 |= 2;
            Qc();
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

        public b Fd(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 == null) {
                qd();
                this.f86500t6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        public b Gd(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 == null) {
                value.getClass();
                qd();
                this.f86500t6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
            return this;
        }

        public b Hd(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return u2.f87125h.d(C4595b0.class, b.class);
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

        public b Xc(Iterable<? extends B1> values) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 == null) {
                qd();
                AbstractC4594b.a.J(values, this.f86500t6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public b Yc(int index, B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 == null) {
                qd();
                this.f86500t6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        public b Zc(int index, B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 == null) {
                value.getClass();
                qd();
                this.f86500t6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        @Override // y6.InterfaceC4599c0
        public AbstractC4679z a() {
            Object obj = this.f86498r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86498r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public b ad(B1.b builderForValue) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 == null) {
                qd();
                this.f86500t6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        @Override // y6.InterfaceC4599c0
        public int b() {
            return this.f86499s6;
        }

        public b bd(B1 value) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 == null) {
                value.getClass();
                qd();
                this.f86500t6.add(value);
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
            return (B1.b) vd().d(B1.Ad());
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
            return (B1.b) vd().c(index, B1.Ad());
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
        public C4595b0 build() {
            C4595b0 c4595b0K0 = k0();
            if (c4595b0K0.v0()) {
                return c4595b0K0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c4595b0K0);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public C4595b0 k0() {
            C4595b0 c4595b0 = new C4595b0(this);
            id(c4595b0);
            if (this.f86497q6 != 0) {
                hd(c4595b0);
            }
            Pc();
            return c4595b0;
        }

        @Override // y6.InterfaceC4599c0
        public String getName() {
            Object obj = this.f86498r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86498r6 = strH0;
            return strH0;
        }

        public final void hd(C4595b0 result) {
            int i10 = this.f86497q6;
            if ((i10 & 1) != 0) {
                result.f86493r6 = this.f86498r6;
            }
            if ((i10 & 2) != 0) {
                result.f86494s6 = this.f86499s6;
            }
        }

        public final void id(C4595b0 result) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 != null) {
                result.f86495t6 = n12.g();
                return;
            }
            if ((this.f86497q6 & 4) != 0) {
                this.f86500t6 = Collections.unmodifiableList(this.f86500t6);
                this.f86497q6 &= -5;
            }
            result.f86495t6 = this.f86500t6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86497q6 = 0;
            this.f86498r6 = "";
            this.f86499s6 = 0;
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 == null) {
                this.f86500t6 = Collections.emptyList();
            } else {
                this.f86500t6 = null;
                n12.h();
            }
            this.f86497q6 &= -5;
            return this;
        }

        public b kd(L.g field) {
            return (b) super.X0(field);
        }

        public b ld() {
            this.f86498r6 = C4595b0.Bd().getName();
            this.f86497q6 &= -2;
            Qc();
            return this;
        }

        public b md() {
            this.f86497q6 &= -3;
            this.f86499s6 = 0;
            Qc();
            return this;
        }

        public b nd(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C4595b0.Bd();
        }

        public b od() {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            if (n12 == null) {
                this.f86500t6 = Collections.emptyList();
                this.f86497q6 &= -5;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        public b pd() {
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public C4595b0 rd() {
            return C4595b0.Bd();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return u2.f87124g;
        }

        @Override // y6.InterfaceC4599c0
        public C1 t(int index) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            return n12 == null ? this.f86500t6.get(index) : (C1) n12.r(index);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public B1.b td(int index) {
            return (B1.b) vd().l(index);
        }

        @Override // y6.InterfaceC4599c0
        public int u() {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            return n12 == null ? this.f86500t6.size() : n12.n();
        }

        public List<B1.b> ud() {
            return vd().m();
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        @Override // y6.InterfaceC4599c0
        public List<? extends C1> w() {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f86500t6);
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
                                this.f86498r6 = input.Y();
                                this.f86497q6 |= 1;
                            } else if (iZ == 16) {
                                this.f86499s6 = input.G();
                                this.f86497q6 |= 2;
                            } else if (iZ == 26) {
                                B1 b12 = (B1) input.I(B1.Td(), extensionRegistry);
                                N1<B1, B1.b, C1> n12 = this.f86501u6;
                                if (n12 == null) {
                                    qd();
                                    this.f86500t6.add(b12);
                                } else {
                                    n12.f(b12);
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

        @Override // y6.InterfaceC4599c0
        public List<B1> x() {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            return n12 == null ? Collections.unmodifiableList(this.f86500t6) : n12.q();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b xd(C4595b0 other) {
            if (other == C4595b0.Bd()) {
                return this;
            }
            if (!other.getName().isEmpty()) {
                this.f86498r6 = other.f86493r6;
                this.f86497q6 |= 1;
                Qc();
            }
            int i10 = other.f86494s6;
            if (i10 != 0) {
                Ed(i10);
            }
            if (this.f86501u6 == null) {
                if (!other.f86495t6.isEmpty()) {
                    if (this.f86500t6.isEmpty()) {
                        this.f86500t6 = other.f86495t6;
                        this.f86497q6 &= -5;
                    } else {
                        qd();
                        this.f86500t6.addAll(other.f86495t6);
                    }
                    Qc();
                }
            } else if (!other.f86495t6.isEmpty()) {
                if (this.f86501u6.u()) {
                    this.f86501u6.i();
                    this.f86501u6 = null;
                    this.f86500t6 = other.f86495t6;
                    this.f86497q6 &= -5;
                    this.f86501u6 = B0.f84696q6 ? vd() : null;
                } else {
                    this.f86501u6.b(other.f86495t6);
                }
            }
            zd(other.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4599c0
        public B1 y(int index) {
            N1<B1, B1.b, C1> n12 = this.f86501u6;
            return n12 == null ? this.f86500t6.get(index) : (B1) n12.o(index);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: yd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof C4595b0) {
                return xd((C4595b0) other);
            }
            super.rc(other);
            return this;
        }

        public final b zd(final C2 unknownFields) {
            return (b) super.da(unknownFields);
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
            return C4595b0.Bd();
        }

        public b(B0.c parent) {
            super(parent);
            this.f86498r6 = "";
            this.f86500t6 = Collections.emptyList();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f86498r6 = "";
            this.f86500t6 = Collections.emptyList();
        }
    }

    public /* synthetic */ C4595b0(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static C4595b0 Bd() {
        return f86492z6;
    }

    public static final L.b Dd() {
        return u2.f87124g;
    }

    public static b Ed() {
        return f86492z6.P();
    }

    public static b Fd(C4595b0 prototype) {
        return f86492z6.P().xd(prototype);
    }

    public static C4595b0 Id(InputStream input) throws IOException {
        return (C4595b0) B0.ed(f86487A6, input);
    }

    public static C4595b0 Jd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4595b0) B0.fd(f86487A6, input, extensionRegistry);
    }

    public static C4595b0 Kd(InputStream input) throws IOException {
        return (C4595b0) B0.id(f86487A6, input);
    }

    public static C4595b0 Ld(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4595b0) B0.jd(f86487A6, input, extensionRegistry);
    }

    public static C4595b0 Md(ByteBuffer data) throws J0 {
        return f86487A6.v(data);
    }

    public static C4595b0 Nd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86487A6.b(data, extensionRegistry);
    }

    public static C4595b0 Od(AbstractC4679z data) throws J0 {
        return f86487A6.m(data);
    }

    public static C4595b0 Pd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86487A6.g(data, extensionRegistry);
    }

    public static C4595b0 Qd(E input) throws IOException {
        return (C4595b0) B0.kd(f86487A6, input);
    }

    public static C4595b0 Rd(E input, C4623i0 extensionRegistry) throws IOException {
        return (C4595b0) B0.ld(f86487A6, input, extensionRegistry);
    }

    public static C4595b0 Sd(byte[] data) throws J0 {
        return f86487A6.a(data);
    }

    public static C4595b0 Td(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86487A6.y(data, extensionRegistry);
    }

    public static D1<C4595b0> Ud() {
        return f86487A6;
    }

    public C4595b0 Cd() {
        return f86492z6;
    }

    public b Gd() {
        return f86492z6.P();
    }

    public b Hd(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (!B0.Mc(this.f86493r6)) {
            B0.ud(output, 1, this.f86493r6);
        }
        int i10 = this.f86494s6;
        if (i10 != 0) {
            output.x(2, i10);
        }
        for (int i11 = 0; i11 < this.f86495t6.size(); i11++) {
            output.L1(3, this.f86495t6.get(i11));
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return u2.f87125h.d(C4595b0.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Vd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86492z6 ? new b() : new b().xd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4599c0
    public AbstractC4679z a() {
        Object obj = this.f86493r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86493r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.InterfaceC4599c0
    public int b() {
        return this.f86494s6;
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new C4595b0();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4595b0)) {
            return super.equals(obj);
        }
        C4595b0 c4595b0 = (C4595b0) obj;
        return getName().equals(c4595b0.getName()) && this.f86494s6 == c4595b0.f86494s6 && this.f86495t6.equals(c4595b0.f86495t6) && this.f84697Z.equals(c4595b0.f84697Z);
    }

    @Override // y6.InterfaceC4599c0
    public String getName() {
        Object obj = this.f86493r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86493r6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = ((((getName().hashCode() + C4614g.a(u2.f87124g, 779, 37, 1, 53)) * 37) + 2) * 53) + this.f86494s6;
        if (this.f86495t6.size() > 0) {
            iHashCode = this.f86495t6.hashCode() + R0.a.a(iHashCode, 37, 3, 53);
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86492z6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86492z6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f86493r6) ? B0.wc(1, this.f86493r6) : 0;
        int i11 = this.f86494s6;
        if (i11 != 0) {
            iWc += G.w0(2, i11);
        }
        for (int i12 = 0; i12 < this.f86495t6.size(); i12++) {
            iWc += G.F0(3, this.f86495t6.get(i12));
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.InterfaceC4599c0
    public C1 t(int index) {
        return this.f86495t6.get(index);
    }

    @Override // y6.InterfaceC4599c0
    public int u() {
        return this.f86495t6.size();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86496u6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86496u6 = (byte) 1;
        return true;
    }

    @Override // y6.InterfaceC4599c0
    public List<? extends C1> w() {
        return this.f86495t6;
    }

    @Override // y6.InterfaceC4599c0
    public List<B1> x() {
        return this.f86495t6;
    }

    @Override // y6.InterfaceC4599c0
    public B1 y(int index) {
        return this.f86495t6.get(index);
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C4595b0> y2() {
        return f86487A6;
    }

    public C4595b0(B0.b<?> builder) {
        super(builder);
        this.f86493r6 = "";
        this.f86494s6 = 0;
        this.f86496u6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86492z6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86492z6;
    }

    public C4595b0() {
        this.f86493r6 = "";
        this.f86494s6 = 0;
        this.f86496u6 = (byte) -1;
        this.f86493r6 = "";
        this.f86495t6 = Collections.emptyList();
    }
}
