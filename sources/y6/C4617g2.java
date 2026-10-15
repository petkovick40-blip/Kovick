package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Map;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.B0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;
import y6.M2;

/* JADX INFO: renamed from: y6.g2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4617g2 extends B0 implements InterfaceC4621h2 {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f86551t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f86552u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C4617g2 f86553v6 = new C4617g2();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<C4617g2> f86554w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public Z0<String, K2> f86555r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f86556s6;

    /* JADX INFO: renamed from: y6.g2$a */
    public class a extends AbstractC4598c<C4617g2> {
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
        public C4617g2 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarDd = C4617g2.Dd();
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

    /* JADX INFO: renamed from: y6.g2$b */
    public static final class b extends B0.b<b> implements InterfaceC4621h2 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86557q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Z0<String, K2> f86558r6;

        public b(B0.c parent) {
            super(parent);
        }

        public static final L.b hd() {
            return C4625i2.f86583a;
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
            return C4625i2.f86584b.d(C4617g2.class, b.class);
        }

        @Override // y6.B0.b
        public Z0 Jc(int number) {
            if (number == 1) {
                return jd();
            }
            throw new RuntimeException(q.g.a("Invalid map field number: ", number));
        }

        @Override // y6.B0.b
        public Z0 Kc(int number) {
            if (number == 1) {
                return kd();
            }
            throw new RuntimeException(q.g.a("Invalid map field number: ", number));
        }

        @Override // y6.B0.b
        /* JADX INFO: renamed from: Mc */
        public B0.b da(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        @Override // y6.InterfaceC4621h2
        public Map<String, K2> N5() {
            return jd().j();
        }

        @Override // y6.InterfaceC4621h2
        @Deprecated
        public Map<String, K2> R7() {
            return N5();
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

        @Override // y6.InterfaceC4621h2
        public boolean V5(String key) {
            if (key != null) {
                return jd().j().containsKey(key);
            }
            throw new NullPointerException("map key");
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
        public C4617g2 build() {
            C4617g2 c4617g2K0 = k0();
            if (c4617g2K0.v0()) {
                return c4617g2K0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c4617g2K0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C4617g2 k0() {
            C4617g2 c4617g2 = new C4617g2(this);
            if (this.f86557q6 != 0) {
                ad(c4617g2);
            }
            Pc();
            return c4617g2;
        }

        public final void ad(C4617g2 result) {
            if ((this.f86557q6 & 1) != 0) {
                result.f86555r6 = jd();
                result.f86555r6.o();
            }
        }

        @Override // y6.InterfaceC4621h2
        public K2 bc(String key) {
            if (key == null) {
                throw new NullPointerException("map key");
            }
            Map<String, K2> mapJ = jd().j();
            if (mapJ.containsKey(key)) {
                return mapJ.get(key);
            }
            throw new IllegalArgumentException();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86557q6 = 0;
            kd().b();
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
            this.f86557q6 &= -2;
            kd().m().clear();
            return this;
        }

        @Override // y6.InterfaceC4621h2
        public K2 e8(String key, K2 defaultValue) {
            if (key == null) {
                throw new NullPointerException("map key");
            }
            Map<String, K2> mapJ = jd().j();
            return mapJ.containsKey(key) ? mapJ.get(key) : defaultValue;
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
            return (b) super.clone();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public C4617g2 gd() {
            return C4617g2.zd();
        }

        @Deprecated
        public Map<String, K2> id() {
            this.f86557q6 |= 1;
            return kd().m();
        }

        @Override // y6.InterfaceC4621h2
        public int j1() {
            return jd().j().size();
        }

        public final Z0<String, K2> jd() {
            Z0<String, K2> z02 = this.f86558r6;
            return z02 == null ? Z0.h(c.f86559a) : z02;
        }

        public final Z0<String, K2> kd() {
            if (this.f86558r6 == null) {
                this.f86558r6 = Z0.q(c.f86559a);
            }
            if (!this.f86558r6.n()) {
                this.f86558r6 = this.f86558r6.g();
            }
            this.f86557q6 |= 1;
            Qc();
            return this.f86558r6;
        }

        /* JADX WARN: Multi-variable type inference failed */
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
                            if (iZ == 10) {
                                X0 x02 = (X0) input.I(c.f86559a.f86387q6.f86395f, extensionRegistry);
                                kd().m().put((String) x02.f86386Z, (K2) x02.f86385V1);
                                this.f86557q6 |= 1;
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
            if (other instanceof C4617g2) {
                return nd((C4617g2) other);
            }
            super.rc(other);
            return this;
        }

        public b nd(C4617g2 other) {
            if (other == C4617g2.zd()) {
                return this;
            }
            kd().p(other.Cd());
            this.f86557q6 |= 1;
            od(other.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C4617g2.zd();
        }

        public final b od(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b pd(Map<String, K2> values) {
            kd().m().putAll(values);
            this.f86557q6 |= 1;
            return this;
        }

        public b qd(String key, K2 value) {
            if (key == null) {
                throw new NullPointerException("map key");
            }
            if (value == null) {
                throw new NullPointerException("map value");
            }
            kd().m().put(key, value);
            this.f86557q6 |= 1;
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b rd(String key) {
            if (key == null) {
                throw new NullPointerException("map key");
            }
            kd().m().remove(key);
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return C4625i2.f86583a;
        }

        public b sd(L.g field, Object value) {
            return (b) super.r2(field, value);
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

        public final b ud(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4628j1
        public final boolean v0() {
            return true;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a xc(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b(B0.c cVar, a aVar) {
            super(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        public InterfaceC4612f1.a clone() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C4617g2.zd();
        }

        public b() {
            super(null);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b(a aVar) {
            super(null);
        }
    }

    /* JADX INFO: renamed from: y6.g2$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final X0<String, K2> f86559a = new X0<>(C4625i2.f86585c, M2.b.f86220w6, "", M2.b.f86222y6, K2.zd());
    }

    public /* synthetic */ C4617g2(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Bd() {
        return C4625i2.f86583a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Z0<String, K2> Cd() {
        Z0<String, K2> z02 = this.f86555r6;
        return z02 == null ? Z0.h(c.f86559a) : z02;
    }

    public static b Dd() {
        return f86553v6.P();
    }

    public static b Ed(C4617g2 prototype) {
        return f86553v6.P().nd(prototype);
    }

    public static C4617g2 Hd(InputStream input) throws IOException {
        return (C4617g2) B0.ed(f86554w6, input);
    }

    public static C4617g2 Id(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4617g2) B0.fd(f86554w6, input, extensionRegistry);
    }

    public static C4617g2 Jd(InputStream input) throws IOException {
        return (C4617g2) B0.id(f86554w6, input);
    }

    public static C4617g2 Kd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4617g2) B0.jd(f86554w6, input, extensionRegistry);
    }

    public static C4617g2 Ld(ByteBuffer data) throws J0 {
        return f86554w6.v(data);
    }

    public static C4617g2 Md(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86554w6.b(data, extensionRegistry);
    }

    public static C4617g2 Nd(AbstractC4679z data) throws J0 {
        return f86554w6.m(data);
    }

    public static C4617g2 Od(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86554w6.g(data, extensionRegistry);
    }

    public static C4617g2 Pd(E input) throws IOException {
        return (C4617g2) B0.kd(f86554w6, input);
    }

    public static C4617g2 Qd(E input, C4623i0 extensionRegistry) throws IOException {
        return (C4617g2) B0.ld(f86554w6, input, extensionRegistry);
    }

    public static C4617g2 Rd(byte[] data) throws J0 {
        return f86554w6.a(data);
    }

    public static C4617g2 Sd(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86554w6.y(data, extensionRegistry);
    }

    public static D1<C4617g2> Td() {
        return f86554w6;
    }

    public static C4617g2 zd() {
        return f86553v6;
    }

    public C4617g2 Ad() {
        return f86553v6;
    }

    public b Fd() {
        return f86553v6.P();
    }

    public b Gd(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        B0.qd(output, Cd(), c.f86559a, 1);
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C4625i2.f86584b.d(C4617g2.class, b.class);
    }

    @Override // y6.B0
    public Z0 Kc(int number) {
        if (number == 1) {
            return Cd();
        }
        throw new RuntimeException(q.g.a("Invalid map field number: ", number));
    }

    @Override // y6.InterfaceC4621h2
    public Map<String, K2> N5() {
        return Cd().j();
    }

    @Override // y6.InterfaceC4621h2
    @Deprecated
    public Map<String, K2> R7() {
        return N5();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Ud, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86553v6 ? new b((B0.c) null) : new b((B0.c) null).nd(this);
    }

    @Override // y6.InterfaceC4621h2
    public boolean V5(String key) {
        if (key != null) {
            return Cd().j().containsKey(key);
        }
        throw new NullPointerException("map key");
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4621h2
    public K2 bc(String key) {
        if (key == null) {
            throw new NullPointerException("map key");
        }
        Map<String, K2> mapJ = Cd().j();
        if (mapJ.containsKey(key)) {
            return mapJ.get(key);
        }
        throw new IllegalArgumentException();
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new C4617g2();
    }

    @Override // y6.InterfaceC4621h2
    public K2 e8(String key, K2 defaultValue) {
        if (key == null) {
            throw new NullPointerException("map key");
        }
        Map<String, K2> mapJ = Cd().j();
        return mapJ.containsKey(key) ? mapJ.get(key) : defaultValue;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4617g2)) {
            return super.equals(obj);
        }
        C4617g2 c4617g2 = (C4617g2) obj;
        return Cd().equals(c4617g2.Cd()) && this.f84697Z.equals(c4617g2.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = C4625i2.f86583a.hashCode() + 779;
        if (!Cd().j().isEmpty()) {
            iHashCode = R0.a.a(iHashCode, 37, 1, 53) + Cd().hashCode();
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.InterfaceC4621h2
    public int j1() {
        return Cd().j().size();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86553v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86553v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iF0 = 0;
        for (Map.Entry<String, K2> entry : Cd().j().entrySet()) {
            iF0 += G.F0(1, c.f86559a.m0().Mc(entry.getKey()).Pc(entry.getValue()).build());
        }
        int iR7 = this.f84697Z.r7() + iF0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86556s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86556s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C4617g2> y2() {
        return f86554w6;
    }

    public C4617g2(B0.b<?> builder) {
        super(builder);
        this.f86556s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86553v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86553v6;
    }

    public C4617g2() {
        this.f86556s6 = (byte) -1;
    }
}
