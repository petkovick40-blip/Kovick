package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.B0;
import y6.C4617g2;
import y6.I0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;
import y6.T0;

/* JADX INFO: loaded from: classes3.dex */
public final class K2 extends B0 implements L2 {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public static final int f85996A6 = 6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public static final K2 f85997B6 = new K2();

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public static final D1<K2> f85998C6 = new a();

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f85999u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f86000v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f86001w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f86002x6 = 3;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final int f86003y6 = 4;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final int f86004z6 = 5;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public int f86005r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public Object f86006s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f86007t6;

    public class a extends AbstractC4598c<K2> {
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
        public K2 k(E input, C4623i0 extensionRegistry) throws J0 {
            c cVarCd = K2.Cd();
            try {
                cVarCd.r0(input, extensionRegistry);
                return cVarCd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = cVarCd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(cVarCd.k0());
            } catch (J0 e12) {
                throw e12.l(cVarCd.k0());
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

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86008a;

        static {
            int[] iArr = new int[d.values().length];
            f86008a = iArr;
            try {
                iArr[d.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86008a[d.NUMBER_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f86008a[d.STRING_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f86008a[d.BOOL_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f86008a[d.STRUCT_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f86008a[d.LIST_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f86008a[d.KIND_NOT_SET.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static final class c extends B0.b<c> implements L2 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86009q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f86010r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f86011s6;

        /* JADX INFO: renamed from: t6, reason: collision with root package name */
        public Z1<C4617g2, C4617g2.b, InterfaceC4621h2> f86012t6;

        /* JADX INFO: renamed from: u6, reason: collision with root package name */
        public Z1<T0, T0.b, U0> f86013u6;

        public /* synthetic */ c(B0.c cVar, a aVar) {
            this(cVar);
        }

        public static final L.b od() {
            return C4625i2.f86587e;
        }

        public c Ad(L.g field, Object value) {
            return (c) super.r2(field, value);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g field, Object value) {
            return (c) super.c2(field, value);
        }

        public c Bd(T0.b builderForValue) {
            Z1<T0, T0.b, U0> z12 = this.f86013u6;
            if (z12 == null) {
                this.f86010r6 = builderForValue.build();
                Qc();
            } else {
                z12.j(builderForValue.build());
            }
            this.f86009q6 = 6;
            return this;
        }

        public c Cd(T0 value) {
            Z1<T0, T0.b, U0> z12 = this.f86013u6;
            if (z12 == null) {
                value.getClass();
                this.f86010r6 = value;
                Qc();
            } else {
                z12.j(value);
            }
            this.f86009q6 = 6;
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g field) {
            return (c) super.X0(field);
        }

        public c Dd(EnumC4681z1 value) {
            value.getClass();
            this.f86009q6 = 1;
            this.f86010r6 = Integer.valueOf(value.b());
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Ec */
        public B0.b fc(L.l oneof) {
            return (c) super.fc(oneof);
        }

        public c Ed(int value) {
            this.f86009q6 = 1;
            this.f86010r6 = Integer.valueOf(value);
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a F1(L.g field, int index, Object value) {
            return (c) super.F1(field, index, value);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Fc */
        public B0.b clone() {
            return (c) super.clone();
        }

        public c Fd(double value) {
            this.f86009q6 = 2;
            this.f86010r6 = Double.valueOf(value);
            Qc();
            return this;
        }

        @Override // y6.L2
        public AbstractC4679z Ga() {
            String str = this.f86009q6 == 3 ? this.f86010r6 : "";
            if (!(str instanceof String)) {
                return (AbstractC4679z) str;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) str);
            if (this.f86009q6 == 3) {
                this.f86010r6 = abstractC4679zS;
            }
            return abstractC4679zS;
        }

        public c Gd(L.g field, int index, Object value) {
            return (c) super.F1(field, index, value);
        }

        @Override // y6.L2
        public InterfaceC4621h2 H3() {
            Z1<C4617g2, C4617g2.b, InterfaceC4621h2> z12;
            int i10 = this.f86009q6;
            return (i10 != 5 || (z12 = this.f86012t6) == null) ? i10 == 5 ? (C4617g2) this.f86010r6 : C4617g2.zd() : (InterfaceC4621h2) z12.g();
        }

        public c Hd(String value) {
            value.getClass();
            this.f86009q6 = 3;
            this.f86010r6 = value;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C4625i2.f86588f.d(K2.class, c.class);
        }

        public c Id(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86009q6 = 3;
            this.f86010r6 = value;
            Qc();
            return this;
        }

        public c Jd(C4617g2.b builderForValue) {
            Z1<C4617g2, C4617g2.b, InterfaceC4621h2> z12 = this.f86012t6;
            if (z12 == null) {
                this.f86010r6 = builderForValue.build();
                Qc();
            } else {
                z12.j(builderForValue.build());
            }
            this.f86009q6 = 5;
            return this;
        }

        public c Kd(C4617g2 value) {
            Z1<C4617g2, C4617g2.b, InterfaceC4621h2> z12 = this.f86012t6;
            if (z12 == null) {
                value.getClass();
                this.f86010r6 = value;
                Qc();
            } else {
                z12.j(value);
            }
            this.f86009q6 = 5;
            return this;
        }

        @Override // y6.L2
        public boolean L0() {
            return this.f86009q6 == 3;
        }

        public final c Ld(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(final C2 unknownFields) {
            return (c) super.da(unknownFields);
        }

        @Override // y6.L2
        public String R1() {
            String str = this.f86009q6 == 3 ? this.f86010r6 : "";
            if (str instanceof String) {
                return (String) str;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) str;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            if (this.f86009q6 == 3) {
                this.f86010r6 = strH0;
            }
            return strH0;
        }

        @Override // y6.L2
        public boolean R5() {
            return this.f86009q6 == 6;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Sc */
        public B0.b r2(L.g field, Object value) {
            return (c) super.r2(field, value);
        }

        @Override // y6.L2
        public U0 Tb() {
            Z1<T0, T0.b, U0> z12;
            int i10 = this.f86009q6;
            return (i10 != 6 || (z12 = this.f86013u6) == null) ? i10 == 6 ? (T0) this.f86010r6 : T0.yd() : (U0) z12.g();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Tc */
        public B0.b F1(L.g field, int index, Object value) {
            return (c) super.F1(field, index, value);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: U0 */
        public AbstractC4594b.a gc() {
            return (c) super.clone();
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Uc */
        public B0.b t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.L2
        public boolean Vb() {
            return this.f86009q6 == 1;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g field) {
            return (c) super.X0(field);
        }

        public c Xc(L.g field, Object value) {
            return (c) super.c2(field, value);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Yc, reason: merged with bridge method [inline-methods] */
        public K2 build() {
            K2 k2K0 = k0();
            if (k2K0.v0()) {
                return k2K0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(k2K0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public K2 k0() {
            K2 k22 = new K2(this);
            bd(k22);
            Pc();
            return k22;
        }

        public final void ad(K2 result) {
        }

        public final void bd(K2 result) {
            Z1<T0, T0.b, U0> z12;
            Z1<C4617g2, C4617g2.b, InterfaceC4621h2> z13;
            result.f86005r6 = this.f86009q6;
            result.f86006s6 = this.f86010r6;
            if (this.f86009q6 == 5 && (z13 = this.f86012t6) != null) {
                result.f86006s6 = z13.b();
            }
            if (this.f86009q6 != 6 || (z12 = this.f86013u6) == null) {
                return;
            }
            result.f86006s6 = z12.b();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g field, Object value) {
            return (c) super.c2(field, value);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: cd, reason: merged with bridge method [inline-methods] */
        public c zb() {
            super.zb();
            this.f86011s6 = 0;
            Z1<C4617g2, C4617g2.b, InterfaceC4621h2> z12 = this.f86012t6;
            if (z12 != null) {
                z12.c();
            }
            Z1<T0, T0.b, U0> z13 = this.f86013u6;
            if (z13 != null) {
                z13.c();
            }
            this.f86009q6 = 0;
            this.f86010r6 = null;
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public Object gc() throws CloneNotSupportedException {
            return (c) super.clone();
        }

        @Override // y6.L2
        public boolean d6() {
            return this.f86009q6 == 4;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: da */
        public InterfaceC4612f1.a xc(final C2 unknownFields) {
            return (c) super.da(unknownFields);
        }

        public c dd() {
            if (this.f86009q6 == 4) {
                this.f86009q6 = 0;
                this.f86010r6 = null;
                Qc();
            }
            return this;
        }

        public c ed(L.g field) {
            return (c) super.X0(field);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
            return (c) super.fc(oneof);
        }

        public c fd() {
            this.f86009q6 = 0;
            this.f86010r6 = null;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (c) super.clone();
        }

        public c gd() {
            Z1<T0, T0.b, U0> z12 = this.f86013u6;
            if (z12 != null) {
                if (this.f86009q6 == 6) {
                    this.f86009q6 = 0;
                    this.f86010r6 = null;
                }
                z12.c();
            } else if (this.f86009q6 == 6) {
                this.f86009q6 = 0;
                this.f86010r6 = null;
                Qc();
            }
            return this;
        }

        public c hd() {
            if (this.f86009q6 == 1) {
                this.f86009q6 = 0;
                this.f86010r6 = null;
                Qc();
            }
            return this;
        }

        public c id() {
            if (this.f86009q6 == 2) {
                this.f86009q6 = 0;
                this.f86010r6 = null;
                Qc();
            }
            return this;
        }

        public c jd(L.l oneof) {
            return (c) super.fc(oneof);
        }

        public c kd() {
            if (this.f86009q6 == 3) {
                this.f86009q6 = 0;
                this.f86010r6 = null;
                Qc();
            }
            return this;
        }

        @Override // y6.L2
        public double l6() {
            if (this.f86009q6 == 2) {
                return ((Double) this.f86010r6).doubleValue();
            }
            return 0.0d;
        }

        @Override // y6.L2
        public boolean la() {
            return this.f86009q6 == 5;
        }

        public c ld() {
            Z1<C4617g2, C4617g2.b, InterfaceC4621h2> z12 = this.f86012t6;
            if (z12 != null) {
                if (this.f86009q6 == 5) {
                    this.f86009q6 = 0;
                    this.f86010r6 = null;
                }
                z12.c();
            } else if (this.f86009q6 == 5) {
                this.f86009q6 = 0;
                this.f86010r6 = null;
                Qc();
            }
            return this;
        }

        public c md() {
            return (c) super.clone();
        }

        @Override // y6.L2
        public T0 na() {
            Z1<T0, T0.b, U0> z12 = this.f86013u6;
            return z12 == null ? this.f86009q6 == 6 ? (T0) this.f86010r6 : T0.yd() : this.f86009q6 == 6 ? (T0) z12.f() : T0.yd();
        }

        public K2 nd() {
            return K2.zd();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return K2.zd();
        }

        @Override // y6.L2
        public boolean p7() {
            return this.f86009q6 == 2;
        }

        @Override // y6.L2
        public C4617g2 pb() {
            Z1<C4617g2, C4617g2.b, InterfaceC4621h2> z12 = this.f86012t6;
            return z12 == null ? this.f86009q6 == 5 ? (C4617g2) this.f86010r6 : C4617g2.zd() : this.f86009q6 == 5 ? (C4617g2) z12.f() : C4617g2.zd();
        }

        public T0.b pd() {
            return (T0.b) qd().e();
        }

        public final Z1<T0, T0.b, U0> qd() {
            if (this.f86013u6 == null) {
                if (this.f86009q6 != 6) {
                    this.f86010r6 = T0.yd();
                }
                this.f86013u6 = new Z1<>((T0) this.f86010r6, Hc(), this.f84703Z);
                this.f86010r6 = null;
            }
            this.f86009q6 = 6;
            Qc();
            return this.f86013u6;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (c) super.r2(field, value);
        }

        public C4617g2.b rd() {
            return (C4617g2.b) sd().e();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C4625i2.f86587e;
        }

        @Override // y6.L2
        public int s8() {
            if (this.f86009q6 == 1) {
                return ((Integer) this.f86010r6).intValue();
            }
            return 0;
        }

        @Override // y6.L2
        public d sb() {
            return d.h(this.f86009q6);
        }

        public final Z1<C4617g2, C4617g2.b, InterfaceC4621h2> sd() {
            if (this.f86012t6 == null) {
                if (this.f86009q6 != 5) {
                    this.f86010r6 = C4617g2.zd();
                }
                this.f86012t6 = new Z1<>((C4617g2) this.f86010r6, Hc(), this.f84703Z);
                this.f86010r6 = null;
            }
            this.f86009q6 = 5;
            Qc();
            return this.f86012t6;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: td, reason: merged with bridge method [inline-methods] */
        public c r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                int iA = input.A();
                                this.f86009q6 = 1;
                                this.f86010r6 = Integer.valueOf(iA);
                            } else if (iZ == 17) {
                                this.f86010r6 = Double.valueOf(input.z());
                                this.f86009q6 = 2;
                            } else if (iZ == 26) {
                                String strY = input.Y();
                                this.f86009q6 = 3;
                                this.f86010r6 = strY;
                            } else if (iZ == 32) {
                                this.f86010r6 = Boolean.valueOf(input.v());
                                this.f86009q6 = 4;
                            } else if (iZ == 42) {
                                input.J(sd().e(), extensionRegistry);
                                this.f86009q6 = 5;
                            } else if (iZ == 50) {
                                input.J(qd().e(), extensionRegistry);
                                this.f86009q6 = 6;
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

        @Override // y6.L2
        public boolean ua() {
            if (this.f86009q6 == 4) {
                return ((Boolean) this.f86010r6).booleanValue();
            }
            return false;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: ud, reason: merged with bridge method [inline-methods] */
        public c rc(InterfaceC4612f1 other) {
            if (other instanceof K2) {
                return vd((K2) other);
            }
            super.rc(other);
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        @Override // y6.L2
        public EnumC4681z1 v8() {
            if (this.f86009q6 != 1) {
                return EnumC4681z1.NULL_VALUE;
            }
            EnumC4681z1 enumC4681z1H = EnumC4681z1.h(((Integer) this.f86010r6).intValue());
            return enumC4681z1H == null ? EnumC4681z1.UNRECOGNIZED : enumC4681z1H;
        }

        public c vd(K2 other) {
            if (other == K2.zd()) {
                return this;
            }
            switch (b.f86008a[d.h(other.f86005r6).ordinal()]) {
                case 1:
                    Ed(other.s8());
                    break;
                case 2:
                    Fd(other.l6());
                    break;
                case 3:
                    this.f86009q6 = 3;
                    this.f86010r6 = other.f86006s6;
                    Qc();
                    break;
                case 4:
                    zd(other.ua());
                    break;
                case 5:
                    xd(other.pb());
                    break;
                case 6:
                    wd(other.na());
                    break;
            }
            yd(other.f84697Z);
            Qc();
            return this;
        }

        public c wd(T0 value) {
            Z1<T0, T0.b, U0> z12 = this.f86013u6;
            if (z12 == null) {
                if (this.f86009q6 != 6 || this.f86010r6 == T0.yd()) {
                    this.f86010r6 = value;
                } else {
                    this.f86010r6 = T0.Cd((T0) this.f86010r6).vd(value).k0();
                }
                Qc();
            } else if (this.f86009q6 == 6) {
                z12.h(value);
            } else {
                z12.j(value);
            }
            this.f86009q6 = 6;
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l oneof) {
            return (c) super.fc(oneof);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
            return (c) super.da(unknownFields);
        }

        public c xd(C4617g2 value) {
            Z1<C4617g2, C4617g2.b, InterfaceC4621h2> z12 = this.f86012t6;
            if (z12 == null) {
                if (this.f86009q6 != 5 || this.f86010r6 == C4617g2.zd()) {
                    this.f86010r6 = value;
                } else {
                    this.f86010r6 = C4617g2.Ed((C4617g2) this.f86010r6).nd(value).k0();
                }
                Qc();
            } else if (this.f86009q6 == 5) {
                z12.h(value);
            } else {
                z12.j(value);
            }
            this.f86009q6 = 5;
            return this;
        }

        public final c yd(final C2 unknownFields) {
            return (c) super.da(unknownFields);
        }

        public c zd(boolean value) {
            this.f86009q6 = 4;
            this.f86010r6 = Boolean.valueOf(value);
            Qc();
            return this;
        }

        public /* synthetic */ c(a aVar) {
            this();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (c) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return K2.zd();
        }

        public c(B0.c parent) {
            super(parent);
            this.f86009q6 = 0;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (c) super.clone();
        }

        public c() {
            super(null);
            this.f86009q6 = 0;
        }
    }

    public enum d implements I0.c, AbstractC4594b.InterfaceC0777b {
        NULL_VALUE(1),
        NUMBER_VALUE(2),
        STRING_VALUE(3),
        BOOL_VALUE(4),
        STRUCT_VALUE(5),
        LIST_VALUE(6),
        KIND_NOT_SET(0);


        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final int f86022X;

        d(int value) {
            this.f86022X = value;
        }

        public static d h(int value) {
            switch (value) {
                case 0:
                    return KIND_NOT_SET;
                case 1:
                    return NULL_VALUE;
                case 2:
                    return NUMBER_VALUE;
                case 3:
                    return STRING_VALUE;
                case 4:
                    return BOOL_VALUE;
                case 5:
                    return STRUCT_VALUE;
                case 6:
                    return LIST_VALUE;
                default:
                    return null;
            }
        }

        @Deprecated
        public static d j(int value) {
            return h(value);
        }

        @Override // y6.I0.c
        public int b() {
            return this.f86022X;
        }
    }

    public /* synthetic */ K2(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Bd() {
        return C4625i2.f86587e;
    }

    public static c Cd() {
        return f85997B6.P();
    }

    public static c Dd(K2 prototype) {
        return f85997B6.P().vd(prototype);
    }

    public static K2 Gd(InputStream input) throws IOException {
        return (K2) B0.ed(f85998C6, input);
    }

    public static K2 Hd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (K2) B0.fd(f85998C6, input, extensionRegistry);
    }

    public static K2 Id(InputStream input) throws IOException {
        return (K2) B0.id(f85998C6, input);
    }

    public static K2 Jd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (K2) B0.jd(f85998C6, input, extensionRegistry);
    }

    public static K2 Kd(ByteBuffer data) throws J0 {
        return f85998C6.v(data);
    }

    public static K2 Ld(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f85998C6.b(data, extensionRegistry);
    }

    public static K2 Md(AbstractC4679z data) throws J0 {
        return f85998C6.m(data);
    }

    public static K2 Nd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f85998C6.g(data, extensionRegistry);
    }

    public static K2 Od(E input) throws IOException {
        return (K2) B0.kd(f85998C6, input);
    }

    public static K2 Pd(E input, C4623i0 extensionRegistry) throws IOException {
        return (K2) B0.ld(f85998C6, input, extensionRegistry);
    }

    public static K2 Qd(byte[] data) throws J0 {
        return f85998C6.a(data);
    }

    public static K2 Rd(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f85998C6.y(data, extensionRegistry);
    }

    public static D1<K2> Sd() {
        return f85998C6;
    }

    public static K2 zd() {
        return f85997B6;
    }

    public K2 Ad() {
        return f85997B6;
    }

    public c Ed() {
        return f85997B6.P();
    }

    public c Fd(B0.c parent) {
        return new c(parent);
    }

    @Override // y6.L2
    public AbstractC4679z Ga() {
        String str = this.f86005r6 == 3 ? this.f86006s6 : "";
        if (!(str instanceof String)) {
            return (AbstractC4679z) str;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) str);
        if (this.f86005r6 == 3) {
            this.f86006s6 = abstractC4679zS;
        }
        return abstractC4679zS;
    }

    @Override // y6.L2
    public InterfaceC4621h2 H3() {
        return this.f86005r6 == 5 ? (C4617g2) this.f86006s6 : C4617g2.zd();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (this.f86005r6 == 1) {
            output.x(1, ((Integer) this.f86006s6).intValue());
        }
        if (this.f86005r6 == 2) {
            output.g(2, ((Double) this.f86006s6).doubleValue());
        }
        if (this.f86005r6 == 3) {
            B0.ud(output, 3, this.f86006s6);
        }
        if (this.f86005r6 == 4) {
            output.u(4, ((Boolean) this.f86006s6).booleanValue());
        }
        if (this.f86005r6 == 5) {
            output.L1(5, (C4617g2) this.f86006s6);
        }
        if (this.f86005r6 == 6) {
            output.L1(6, (T0) this.f86006s6);
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C4625i2.f86588f.d(K2.class, c.class);
    }

    @Override // y6.L2
    public boolean L0() {
        return this.f86005r6 == 3;
    }

    @Override // y6.L2
    public String R1() {
        String str = this.f86005r6 == 3 ? this.f86006s6 : "";
        if (str instanceof String) {
            return (String) str;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) str;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        if (this.f86005r6 == 3) {
            this.f86006s6 = strH0;
        }
        return strH0;
    }

    @Override // y6.L2
    public boolean R5() {
        return this.f86005r6 == 6;
    }

    @Override // y6.L2
    public U0 Tb() {
        return this.f86005r6 == 6 ? (T0) this.f86006s6 : T0.yd();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Td, reason: merged with bridge method [inline-methods] */
    public c P() {
        return this == f85997B6 ? new c() : new c().vd(this);
    }

    @Override // y6.L2
    public boolean Vb() {
        return this.f86005r6 == 1;
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new c(parent);
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new K2();
    }

    @Override // y6.L2
    public boolean d6() {
        return this.f86005r6 == 4;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof K2)) {
            return super.equals(obj);
        }
        K2 k22 = (K2) obj;
        if (!d.h(this.f86005r6).equals(d.h(k22.f86005r6))) {
            return false;
        }
        switch (this.f86005r6) {
            case 1:
                if (s8() != k22.s8()) {
                    return false;
                }
                break;
            case 2:
                if (Double.doubleToLongBits(l6()) != Double.doubleToLongBits(k22.l6())) {
                    return false;
                }
                break;
            case 3:
                if (!R1().equals(k22.R1())) {
                    return false;
                }
                break;
            case 4:
                if (ua() != k22.ua()) {
                    return false;
                }
                break;
            case 5:
                if (!pb().equals(k22.pb())) {
                    return false;
                }
                break;
            case 6:
                if (!na().equals(k22.na())) {
                    return false;
                }
                break;
        }
        return this.f84697Z.equals(k22.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int iA;
        int iS8;
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = C4625i2.f86587e.hashCode() + 779;
        switch (this.f86005r6) {
            case 1:
                iA = R0.a.a(iHashCode, 37, 1, 53);
                iS8 = s8();
                break;
            case 2:
                iA = R0.a.a(iHashCode, 37, 2, 53);
                iS8 = I0.s(Double.doubleToLongBits(l6()));
                break;
            case 3:
                iA = R0.a.a(iHashCode, 37, 3, 53);
                iS8 = R1().hashCode();
                break;
            case 4:
                iA = R0.a.a(iHashCode, 37, 4, 53);
                iS8 = I0.k(ua());
                break;
            case 5:
                iA = R0.a.a(iHashCode, 37, 5, 53);
                iS8 = pb().hashCode();
                break;
            case 6:
                iA = R0.a.a(iHashCode, 37, 6, 53);
                iS8 = na().hashCode();
                break;
            default:
                int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
                this.f86485X = iHashCode2;
                return iHashCode2;
        }
        iHashCode = iA + iS8;
        int iHashCode22 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode22;
        return iHashCode22;
    }

    @Override // y6.L2
    public double l6() {
        if (this.f86005r6 == 2) {
            return ((Double) this.f86006s6).doubleValue();
        }
        return 0.0d;
    }

    @Override // y6.L2
    public boolean la() {
        return this.f86005r6 == 5;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f85997B6.P();
    }

    @Override // y6.L2
    public T0 na() {
        return this.f86005r6 == 6 ? (T0) this.f86006s6 : T0.yd();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f85997B6;
    }

    @Override // y6.L2
    public boolean p7() {
        return this.f86005r6 == 2;
    }

    @Override // y6.L2
    public C4617g2 pb() {
        return this.f86005r6 == 5 ? (C4617g2) this.f86006s6 : C4617g2.zd();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iK0 = this.f86005r6 == 1 ? G.k0(1, ((Integer) this.f86006s6).intValue()) : 0;
        if (this.f86005r6 == 2) {
            iK0 += G.i0(2, ((Double) this.f86006s6).doubleValue());
        }
        if (this.f86005r6 == 3) {
            iK0 += B0.wc(3, this.f86006s6);
        }
        if (this.f86005r6 == 4) {
            iK0 += G.a0(4, ((Boolean) this.f86006s6).booleanValue());
        }
        if (this.f86005r6 == 5) {
            iK0 += G.F0(5, (C4617g2) this.f86006s6);
        }
        if (this.f86005r6 == 6) {
            iK0 += G.F0(6, (T0) this.f86006s6);
        }
        int iR7 = this.f84697Z.r7() + iK0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.L2
    public int s8() {
        if (this.f86005r6 == 1) {
            return ((Integer) this.f86006s6).intValue();
        }
        return 0;
    }

    @Override // y6.L2
    public d sb() {
        return d.h(this.f86005r6);
    }

    @Override // y6.L2
    public boolean ua() {
        if (this.f86005r6 == 4) {
            return ((Boolean) this.f86006s6).booleanValue();
        }
        return false;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86007t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86007t6 = (byte) 1;
        return true;
    }

    @Override // y6.L2
    public EnumC4681z1 v8() {
        if (this.f86005r6 != 1) {
            return EnumC4681z1.NULL_VALUE;
        }
        EnumC4681z1 enumC4681z1H = EnumC4681z1.h(((Integer) this.f86006s6).intValue());
        return enumC4681z1H == null ? EnumC4681z1.UNRECOGNIZED : enumC4681z1H;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<K2> y2() {
        return f85998C6;
    }

    public K2(B0.b<?> builder) {
        super(builder);
        this.f86005r6 = 0;
        this.f86007t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f85997B6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f85997B6;
    }

    public K2() {
        this.f86005r6 = 0;
        this.f86007t6 = (byte) -1;
    }
}
