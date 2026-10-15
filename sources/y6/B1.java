package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.B0;
import y6.C4618h;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public final class B1 extends B0 implements C1 {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f84770v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f84771w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f84772x6 = 2;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final B1 f84773y6 = new B1();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final D1<B1> f84774z6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f84775r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f84776s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public C4618h f84777t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public byte f84778u6;

    public class a extends AbstractC4598c<B1> {
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
        public B1 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarDd = B1.Dd();
            try {
                bVarDd.r0(input, extensionRegistry);
                return bVarDd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = bVarDd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(bVarDd.k0());
            } catch (J0 e12) {
                throw e12.l(bVarDd.k0());
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

    public static final class b extends B0.b<b> implements C1 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f84779q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f84780r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public C4618h f84781s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Z1<C4618h, C4618h.b, InterfaceC4622i> f84782t6;

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        public static final L.b id() {
            return u2.f87126i;
        }

        private void ld() {
            if (B0.f84696q6) {
                kd();
            }
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g field, Object value) {
            return (b) super.c2(field, value);
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

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (b) super.clone();
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return u2.f87127j.d(B1.class, b.class);
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

        public b Xc(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
        public B1 build() {
            B1 b1K0 = k0();
            if (b1K0.v0()) {
                return b1K0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(b1K0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public B1 k0() {
            B1 b12 = new B1(this);
            if (this.f84779q6 != 0) {
                ad(b12);
            }
            Pc();
            return b12;
        }

        @Override // y6.C1
        public AbstractC4679z a() {
            Object obj = this.f84780r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f84780r6 = abstractC4679zS;
            return abstractC4679zS;
        }

        public final void ad(B1 result) {
            int i10;
            int i11 = this.f84779q6;
            if ((i11 & 1) != 0) {
                result.f84776s6 = this.f84780r6;
            }
            if ((i11 & 2) != 0) {
                Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f84782t6;
                result.f84777t6 = z12 == null ? this.f84781s6 : (C4618h) z12.b();
                i10 = 1;
            } else {
                i10 = 0;
            }
            B1.zd(result, i10);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f84779q6 = 0;
            this.f84780r6 = "";
            this.f84781s6 = null;
            Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f84782t6;
            if (z12 != null) {
                z12.d();
                this.f84782t6 = null;
            }
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
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b dd() {
            this.f84780r6 = B1.Ad().getName();
            this.f84779q6 &= -2;
            Qc();
            return this;
        }

        public b ed(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b fd() {
            this.f84779q6 &= -3;
            this.f84781s6 = null;
            Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f84782t6;
            if (z12 != null) {
                z12.d();
                this.f84782t6 = null;
            }
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd() {
            return (b) super.clone();
        }

        @Override // y6.C1
        public String getName() {
            Object obj = this.f84780r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f84780r6 = strH0;
            return strH0;
        }

        @Override // y6.C1
        public C4618h getValue() {
            Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f84782t6;
            if (z12 != null) {
                return (C4618h) z12.f();
            }
            C4618h c4618h = this.f84781s6;
            return c4618h == null ? C4618h.zd() : c4618h;
        }

        public B1 hd() {
            return B1.Ad();
        }

        @Override // y6.C1
        public InterfaceC4622i j7() {
            Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f84782t6;
            if (z12 != null) {
                return (InterfaceC4622i) z12.g();
            }
            C4618h c4618h = this.f84781s6;
            return c4618h == null ? C4618h.zd() : c4618h;
        }

        public C4618h.b jd() {
            this.f84779q6 |= 2;
            Qc();
            return (C4618h.b) kd().e();
        }

        public final Z1<C4618h, C4618h.b, InterfaceC4622i> kd() {
            if (this.f84782t6 == null) {
                this.f84782t6 = new Z1<>(getValue(), Hc(), this.f84703Z);
                this.f84781s6 = null;
            }
            return this.f84782t6;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: md, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f84780r6 = input.Y();
                                this.f84779q6 |= 1;
                            } else if (iZ == 18) {
                                input.J(kd().e(), extensionRegistry);
                                this.f84779q6 |= 2;
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
        /* JADX INFO: renamed from: nd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof B1) {
                return od((B1) other);
            }
            super.rc(other);
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return B1.Ad();
        }

        public b od(B1 other) {
            if (other == B1.Ad()) {
                return this;
            }
            if (!other.getName().isEmpty()) {
                this.f84780r6 = other.f84776s6;
                this.f84779q6 |= 1;
                Qc();
            }
            if (other.v1()) {
                qd(other.getValue());
            }
            pd(other.f84697Z);
            Qc();
            return this;
        }

        public final b pd(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b qd(C4618h value) {
            C4618h c4618h;
            Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f84782t6;
            if (z12 != null) {
                z12.h(value);
            } else if ((this.f84779q6 & 2) == 0 || (c4618h = this.f84781s6) == null || c4618h == C4618h.zd()) {
                this.f84781s6 = value;
            } else {
                jd().jd(value);
            }
            if (this.f84781s6 != null) {
                this.f84779q6 |= 2;
                Qc();
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b rd(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return u2.f87126i;
        }

        public b sd(String value) {
            value.getClass();
            this.f84780r6 = value;
            this.f84779q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public b td(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f84780r6 = value;
            this.f84779q6 |= 1;
            Qc();
            return this;
        }

        public b ud(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        @Override // y6.C1
        public boolean v1() {
            return (this.f84779q6 & 2) != 0;
        }

        public final b vd(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public b wd(C4618h.b builderForValue) {
            Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f84782t6;
            if (z12 == null) {
                this.f84781s6 = builderForValue.build();
            } else {
                z12.j(builderForValue.build());
            }
            this.f84779q6 |= 2;
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

        public b xd(C4618h value) {
            Z1<C4618h, C4618h.b, InterfaceC4622i> z12 = this.f84782t6;
            if (z12 == null) {
                value.getClass();
                this.f84781s6 = value;
            } else {
                z12.j(value);
            }
            this.f84779q6 |= 2;
            Qc();
            return this;
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
            return B1.Ad();
        }

        public b(B0.c parent) {
            super(parent);
            this.f84780r6 = "";
            ld();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f84780r6 = "";
            ld();
        }
    }

    public /* synthetic */ B1(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static B1 Ad() {
        return f84773y6;
    }

    public static final L.b Cd() {
        return u2.f87126i;
    }

    public static b Dd() {
        return f84773y6.P();
    }

    public static b Ed(B1 prototype) {
        return f84773y6.P().od(prototype);
    }

    public static B1 Hd(InputStream input) throws IOException {
        return (B1) B0.ed(f84774z6, input);
    }

    public static B1 Id(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (B1) B0.fd(f84774z6, input, extensionRegistry);
    }

    public static B1 Jd(InputStream input) throws IOException {
        return (B1) B0.id(f84774z6, input);
    }

    public static B1 Kd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (B1) B0.jd(f84774z6, input, extensionRegistry);
    }

    public static B1 Ld(ByteBuffer data) throws J0 {
        return f84774z6.v(data);
    }

    public static B1 Md(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f84774z6.b(data, extensionRegistry);
    }

    public static B1 Nd(AbstractC4679z data) throws J0 {
        return f84774z6.m(data);
    }

    public static B1 Od(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f84774z6.g(data, extensionRegistry);
    }

    public static B1 Pd(E input) throws IOException {
        return (B1) B0.kd(f84774z6, input);
    }

    public static B1 Qd(E input, C4623i0 extensionRegistry) throws IOException {
        return (B1) B0.ld(f84774z6, input, extensionRegistry);
    }

    public static B1 Rd(byte[] data) throws J0 {
        return f84774z6.a(data);
    }

    public static B1 Sd(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f84774z6.y(data, extensionRegistry);
    }

    public static D1<B1> Td() {
        return f84774z6;
    }

    public static /* synthetic */ int zd(B1 b12, int i10) {
        int i11 = i10 | b12.f84775r6;
        b12.f84775r6 = i11;
        return i11;
    }

    public B1 Bd() {
        return f84773y6;
    }

    public b Fd() {
        return f84773y6.P();
    }

    public b Gd(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (!B0.Mc(this.f84776s6)) {
            B0.ud(output, 1, this.f84776s6);
        }
        if ((this.f84775r6 & 1) != 0) {
            output.L1(2, getValue());
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return u2.f87127j.d(B1.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Ud, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f84773y6 ? new b() : new b().od(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.C1
    public AbstractC4679z a() {
        Object obj = this.f84776s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f84776s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new B1();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof B1)) {
            return super.equals(obj);
        }
        B1 b12 = (B1) obj;
        if (getName().equals(b12.getName()) && v1() == b12.v1()) {
            return (!v1() || getValue().equals(b12.getValue())) && this.f84697Z.equals(b12.f84697Z);
        }
        return false;
    }

    @Override // y6.C1
    public String getName() {
        Object obj = this.f84776s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f84776s6 = strH0;
        return strH0;
    }

    @Override // y6.C1
    public C4618h getValue() {
        C4618h c4618h = this.f84777t6;
        return c4618h == null ? C4618h.zd() : c4618h;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = getName().hashCode() + C4614g.a(u2.f87126i, 779, 37, 1, 53);
        if (v1()) {
            iHashCode = getValue().hashCode() + R0.a.a(iHashCode, 37, 2, 53);
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.C1
    public InterfaceC4622i j7() {
        C4618h c4618h = this.f84777t6;
        return c4618h == null ? C4618h.zd() : c4618h;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f84773y6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f84773y6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f84776s6) ? B0.wc(1, this.f84776s6) : 0;
        if ((1 & this.f84775r6) != 0) {
            iWc += G.F0(2, getValue());
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f84778u6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f84778u6 = (byte) 1;
        return true;
    }

    @Override // y6.C1
    public boolean v1() {
        return (this.f84775r6 & 1) != 0;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<B1> y2() {
        return f84774z6;
    }

    public B1(B0.b<?> builder) {
        super(builder);
        this.f84776s6 = "";
        this.f84778u6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f84773y6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f84773y6;
    }

    public B1() {
        this.f84776s6 = "";
        this.f84778u6 = (byte) -1;
        this.f84776s6 = "";
    }
}
