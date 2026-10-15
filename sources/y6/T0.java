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
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.K2;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public final class T0 extends B0 implements U0 {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f86347t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f86348u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final T0 f86349v6 = new T0();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<T0> f86350w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public List<K2> f86351r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f86352s6;

    public class a extends AbstractC4598c<T0> {
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
        public T0 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarBd = T0.Bd();
            try {
                bVarBd.r0(input, extensionRegistry);
                return bVarBd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = bVarBd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(bVarBd.k0());
            } catch (J0 e12) {
                throw e12.l(bVarBd.k0());
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

    public static final class b extends B0.b<b> implements U0 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86353q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public List<K2> f86354r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public N1<K2, K2.c, L2> f86355s6;

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        public static final L.b qd() {
            return C4625i2.f86589g;
        }

        public b Ad(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Bc */
        public B0.b c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public final b Bd(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public b Cd(int index, K2.c builderForValue) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 == null) {
                od();
                this.f86354r6.set(index, builderForValue.build());
                Qc();
            } else {
                n12.x(index, builderForValue.build());
            }
            return this;
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Dc */
        public B0.b X0(L.g field) {
            return (b) super.X0(field);
        }

        public b Dd(int index, K2 value) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 == null) {
                value.getClass();
                od();
                this.f86354r6.set(index, value);
                Qc();
            } else {
                n12.x(index, value);
            }
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

        @Override // y6.U0
        public List<? extends L2> G9() {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            return n12 != null ? n12.s() : Collections.unmodifiableList(this.f86354r6);
        }

        @Override // y6.U0
        public L2 H4(int index) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            return n12 == null ? this.f86354r6.get(index) : (L2) n12.r(index);
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C4625i2.f86590h.d(T0.class, b.class);
        }

        @Override // y6.U0
        public int La() {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            return n12 == null ? this.f86354r6.size() : n12.n();
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

        @Override // y6.U0
        public K2 Va(int index) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            return n12 == null ? this.f86354r6.get(index) : (K2) n12.o(index);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a X0(L.g field) {
            return (b) super.X0(field);
        }

        public b Xc(Iterable<? extends K2> values) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 == null) {
                od();
                AbstractC4594b.a.J(values, this.f86354r6);
                Qc();
            } else {
                n12.b(values);
            }
            return this;
        }

        public b Yc(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public b Zc(int index, K2.c builderForValue) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 == null) {
                od();
                this.f86354r6.add(index, builderForValue.build());
                Qc();
            } else {
                n12.e(index, builderForValue.build());
            }
            return this;
        }

        public b ad(int index, K2 value) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 == null) {
                value.getClass();
                od();
                this.f86354r6.add(index, value);
                Qc();
            } else {
                n12.e(index, value);
            }
            return this;
        }

        public b bd(K2.c builderForValue) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 == null) {
                od();
                this.f86354r6.add(builderForValue.build());
                Qc();
            } else {
                n12.f(builderForValue.build());
            }
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        public b cd(K2 value) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 == null) {
                value.getClass();
                od();
                this.f86354r6.add(value);
                Qc();
            } else {
                n12.f(value);
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

        public K2.c dd() {
            return (K2.c) td().d(K2.zd());
        }

        public K2.c ed(int index) {
            return (K2.c) td().c(index, K2.zd());
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: fd, reason: merged with bridge method [inline-methods] */
        public T0 build() {
            T0 t0K0 = k0();
            if (t0K0.v0()) {
                return t0K0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(t0K0);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: gd, reason: merged with bridge method [inline-methods] */
        public T0 k0() {
            T0 t02 = new T0(this);
            id(t02);
            Pc();
            return t02;
        }

        public final void hd(T0 result) {
        }

        @Override // y6.U0
        public List<K2> i9() {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            return n12 == null ? Collections.unmodifiableList(this.f86354r6) : n12.q();
        }

        public final void id(T0 result) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 != null) {
                result.f86351r6 = n12.g();
                return;
            }
            if ((this.f86353q6 & 1) != 0) {
                this.f86354r6 = Collections.unmodifiableList(this.f86354r6);
                this.f86353q6 &= -2;
            }
            result.f86351r6 = this.f86354r6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86353q6 = 0;
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 == null) {
                this.f86354r6 = Collections.emptyList();
            } else {
                this.f86354r6 = null;
                n12.h();
            }
            this.f86353q6 &= -2;
            return this;
        }

        public b kd(L.g field) {
            return (b) super.X0(field);
        }

        public b ld(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b md() {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 == null) {
                this.f86354r6 = Collections.emptyList();
                this.f86353q6 &= -2;
                Qc();
            } else {
                n12.h();
            }
            return this;
        }

        public b nd() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return T0.yd();
        }

        public final void od() {
            if ((this.f86353q6 & 1) == 0) {
                this.f86354r6 = new ArrayList(this.f86354r6);
                this.f86353q6 |= 1;
            }
        }

        public T0 pd() {
            return T0.yd();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public K2.c rd(int index) {
            return (K2.c) td().l(index);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C4625i2.f86589g;
        }

        public List<K2.c> sd() {
            return td().m();
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public final N1<K2, K2.c, L2> td() {
            if (this.f86355s6 == null) {
                this.f86355s6 = new N1<>(this.f86354r6, (this.f86353q6 & 1) != 0, Hc(), this.f84703Z);
                this.f86354r6 = null;
            }
            return this.f86355s6;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: ud, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                K2 k22 = (K2) input.I(K2.Sd(), extensionRegistry);
                                N1<K2, K2.c, L2> n12 = this.f86355s6;
                                if (n12 == null) {
                                    od();
                                    this.f86354r6.add(k22);
                                } else {
                                    n12.f(k22);
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

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        public b vd(T0 other) {
            if (other == T0.yd()) {
                return this;
            }
            if (this.f86355s6 == null) {
                if (!other.f86351r6.isEmpty()) {
                    if (this.f86354r6.isEmpty()) {
                        this.f86354r6 = other.f86351r6;
                        this.f86353q6 &= -2;
                    } else {
                        od();
                        this.f86354r6.addAll(other.f86351r6);
                    }
                    Qc();
                }
            } else if (!other.f86351r6.isEmpty()) {
                if (this.f86355s6.u()) {
                    this.f86355s6.i();
                    this.f86355s6 = null;
                    this.f86354r6 = other.f86351r6;
                    this.f86353q6 &= -2;
                    this.f86355s6 = B0.f84696q6 ? td() : null;
                } else {
                    this.f86355s6.b(other.f86351r6);
                }
            }
            xd(other.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: wd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof T0) {
                return vd((T0) other);
            }
            super.rc(other);
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

        public final b xd(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b yd(int index) {
            N1<K2, K2.c, L2> n12 = this.f86355s6;
            if (n12 == null) {
                od();
                this.f86354r6.remove(index);
                Qc();
            } else {
                n12.w(index);
            }
            return this;
        }

        public b zd(L.g field, Object value) {
            return (b) super.r2(field, value);
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
            return T0.yd();
        }

        public b(B0.c parent) {
            super(parent);
            this.f86354r6 = Collections.emptyList();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f86354r6 = Collections.emptyList();
        }
    }

    public /* synthetic */ T0(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Ad() {
        return C4625i2.f86589g;
    }

    public static b Bd() {
        return f86349v6.P();
    }

    public static b Cd(T0 prototype) {
        return f86349v6.P().vd(prototype);
    }

    public static T0 Fd(InputStream input) throws IOException {
        return (T0) B0.ed(f86350w6, input);
    }

    public static T0 Gd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (T0) B0.fd(f86350w6, input, extensionRegistry);
    }

    public static T0 Hd(InputStream input) throws IOException {
        return (T0) B0.id(f86350w6, input);
    }

    public static T0 Id(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (T0) B0.jd(f86350w6, input, extensionRegistry);
    }

    public static T0 Jd(ByteBuffer data) throws J0 {
        return f86350w6.v(data);
    }

    public static T0 Kd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86350w6.b(data, extensionRegistry);
    }

    public static T0 Ld(AbstractC4679z data) throws J0 {
        return f86350w6.m(data);
    }

    public static T0 Md(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86350w6.g(data, extensionRegistry);
    }

    public static T0 Nd(E input) throws IOException {
        return (T0) B0.kd(f86350w6, input);
    }

    public static T0 Od(E input, C4623i0 extensionRegistry) throws IOException {
        return (T0) B0.ld(f86350w6, input, extensionRegistry);
    }

    public static T0 Pd(byte[] data) throws J0 {
        return f86350w6.a(data);
    }

    public static T0 Qd(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86350w6.y(data, extensionRegistry);
    }

    public static D1<T0> Rd() {
        return f86350w6;
    }

    public static T0 yd() {
        return f86349v6;
    }

    public b Dd() {
        return f86349v6.P();
    }

    public b Ed(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.U0
    public List<? extends L2> G9() {
        return this.f86351r6;
    }

    @Override // y6.U0
    public L2 H4(int index) {
        return this.f86351r6.get(index);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        for (int i10 = 0; i10 < this.f86351r6.size(); i10++) {
            output.L1(1, this.f86351r6.get(i10));
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C4625i2.f86590h.d(T0.class, b.class);
    }

    @Override // y6.U0
    public int La() {
        return this.f86351r6.size();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Sd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86349v6 ? new b() : new b().vd(this);
    }

    @Override // y6.U0
    public K2 Va(int index) {
        return this.f86351r6.get(index);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new T0();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof T0)) {
            return super.equals(obj);
        }
        T0 t02 = (T0) obj;
        return this.f86351r6.equals(t02.f86351r6) && this.f84697Z.equals(t02.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = C4625i2.f86589g.hashCode() + 779;
        if (this.f86351r6.size() > 0) {
            iHashCode = R0.a.a(iHashCode, 37, 1, 53) + this.f86351r6.hashCode();
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.U0
    public List<K2> i9() {
        return this.f86351r6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86349v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86349v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iF0 = 0;
        for (int i11 = 0; i11 < this.f86351r6.size(); i11++) {
            iF0 += G.F0(1, this.f86351r6.get(i11));
        }
        int iR7 = this.f84697Z.r7() + iF0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86352s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86352s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<T0> y2() {
        return f86350w6;
    }

    public T0 zd() {
        return f86349v6;
    }

    public T0(B0.b<?> builder) {
        super(builder);
        this.f86352s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86349v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86349v6;
    }

    public T0() {
        this.f86352s6 = (byte) -1;
        this.f86351r6 = Collections.emptyList();
    }
}
