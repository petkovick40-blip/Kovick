package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.List;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.B0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: renamed from: y6.p0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4651p0 extends B0 implements InterfaceC4654q0 {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f86909t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f86910u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C4651p0 f86911v6 = new C4651p0();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<C4651p0> f86912w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public P0 f86913r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f86914s6;

    /* JADX INFO: renamed from: y6.p0$a */
    public class a extends AbstractC4598c<C4651p0> {
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
        public C4651p0 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarCd = C4651p0.Cd();
            try {
                bVarCd.r0(input, extensionRegistry);
                return bVarCd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = bVarCd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(bVarCd.k0());
            } catch (J0 e12) {
                throw e12.l(bVarCd.k0());
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

    /* JADX INFO: renamed from: y6.p0$b */
    public static final class b extends B0.b<b> implements InterfaceC4654q0 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86915q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public P0 f86916r6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b ld() {
            return C4656r0.f86984a;
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

        @Override // y6.InterfaceC4654q0
        public AbstractC4679z I7(int index) {
            return this.f86916r6.F0(index);
        }

        @Override // y6.B0.b
        public B0.h Ic() {
            return C4656r0.f86985b.d(C4651p0.class, b.class);
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

        public b Xc(Iterable<String> values) {
            jd();
            AbstractC4594b.a.J(values, this.f86916r6);
            this.f86915q6 |= 1;
            Qc();
            return this;
        }

        public b Yc(String value) {
            value.getClass();
            jd();
            this.f86916r6.add(value);
            this.f86915q6 |= 1;
            Qc();
            return this;
        }

        public b Zc(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            jd();
            this.f86916r6.E(value);
            this.f86915q6 |= 1;
            Qc();
            return this;
        }

        public b ad(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public C4651p0 build() {
            C4651p0 c4651p0K0 = k0();
            if (c4651p0K0.v0()) {
                return c4651p0K0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c4651p0K0);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a c2(L.g field, Object value) {
            return (b) super.c2(field, value);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: cd, reason: merged with bridge method [inline-methods] */
        public C4651p0 k0() {
            C4651p0 c4651p0 = new C4651p0(this);
            if (this.f86915q6 != 0) {
                dd(c4651p0);
            }
            Pc();
            return c4651p0;
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

        public final void dd(C4651p0 result) {
            if ((this.f86915q6 & 1) != 0) {
                this.f86916r6.w();
                result.f86913r6 = this.f86916r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: ed, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86915q6 = 0;
            this.f86916r6 = P0.J();
            return this;
        }

        @Override // y6.InterfaceC4654q0
        public String fb(int index) {
            return this.f86916r6.get(index);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b fd(L.g field) {
            return (b) super.X0(field);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        public AbstractC4590a.AbstractC0775a gc() {
            return (b) super.clone();
        }

        public b gd(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b hd() {
            this.f86916r6 = P0.J();
            this.f86915q6 &= -2;
            Qc();
            return this;
        }

        public b id() {
            return (b) super.clone();
        }

        public final void jd() {
            if (!this.f86916r6.S0()) {
                this.f86916r6 = new P0((Q0) this.f86916r6);
            }
            this.f86915q6 |= 1;
        }

        public C4651p0 kd() {
            return C4651p0.yd();
        }

        @Override // y6.InterfaceC4654q0
        /* JADX INFO: renamed from: md, reason: merged with bridge method [inline-methods] */
        public J1 M5() {
            this.f86916r6.w();
            return this.f86916r6;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: nd, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                String strY = input.Y();
                                jd();
                                this.f86916r6.add(strY);
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

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C4651p0.yd();
        }

        public b od(C4651p0 other) {
            if (other == C4651p0.yd()) {
                return this;
            }
            if (!other.f86913r6.isEmpty()) {
                if (this.f86916r6.isEmpty()) {
                    this.f86916r6 = other.f86913r6;
                    this.f86915q6 |= 1;
                } else {
                    jd();
                    this.f86916r6.addAll(other.f86913r6);
                }
                Qc();
            }
            qd(other.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: pd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof C4651p0) {
                return od((C4651p0) other);
            }
            super.rc(other);
            return this;
        }

        @Override // y6.InterfaceC4654q0
        public int q6() {
            return this.f86916r6.size();
        }

        public final b qd(final C2 unknownFields) {
            return (b) super.da(unknownFields);
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
            return C4656r0.f86984a;
        }

        public b sd(int index, String value) {
            value.getClass();
            jd();
            this.f86916r6.set(index, value);
            this.f86915q6 |= 1;
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

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        public InterfaceC4612f1.a clone() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C4651p0.yd();
        }

        public b(B0.c parent) {
            super(parent);
            this.f86916r6 = P0.J();
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f86916r6 = P0.J();
        }
    }

    public /* synthetic */ C4651p0(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Ad() {
        return C4656r0.f86984a;
    }

    public static b Cd() {
        return f86911v6.P();
    }

    public static b Dd(C4651p0 prototype) {
        return f86911v6.P().od(prototype);
    }

    public static C4651p0 Gd(InputStream input) throws IOException {
        return (C4651p0) B0.ed(f86912w6, input);
    }

    public static C4651p0 Hd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4651p0) B0.fd(f86912w6, input, extensionRegistry);
    }

    public static C4651p0 Id(InputStream input) throws IOException {
        return (C4651p0) B0.id(f86912w6, input);
    }

    public static C4651p0 Jd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4651p0) B0.jd(f86912w6, input, extensionRegistry);
    }

    public static C4651p0 Kd(ByteBuffer data) throws J0 {
        return f86912w6.v(data);
    }

    public static C4651p0 Ld(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86912w6.b(data, extensionRegistry);
    }

    public static C4651p0 Md(AbstractC4679z data) throws J0 {
        return f86912w6.m(data);
    }

    public static C4651p0 Nd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86912w6.g(data, extensionRegistry);
    }

    public static C4651p0 Od(E input) throws IOException {
        return (C4651p0) B0.kd(f86912w6, input);
    }

    public static C4651p0 Pd(E input, C4623i0 extensionRegistry) throws IOException {
        return (C4651p0) B0.ld(f86912w6, input, extensionRegistry);
    }

    public static C4651p0 Qd(byte[] data) throws J0 {
        return f86912w6.a(data);
    }

    public static C4651p0 Rd(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86912w6.y(data, extensionRegistry);
    }

    public static D1<C4651p0> Sd() {
        return f86912w6;
    }

    public static C4651p0 yd() {
        return f86911v6;
    }

    public J1 Bd() {
        return this.f86913r6;
    }

    public b Ed() {
        return f86911v6.P();
    }

    public b Fd(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4654q0
    public AbstractC4679z I7(int index) {
        return this.f86913r6.F0(index);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        for (int i10 = 0; i10 < this.f86913r6.size(); i10++) {
            B0.ud(output, 1, this.f86913r6.M0(i10));
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C4656r0.f86985b.d(C4651p0.class, b.class);
    }

    @Override // y6.InterfaceC4654q0
    public List M5() {
        return this.f86913r6;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Td, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86911v6 ? new b() : new b().od(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new C4651p0();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4651p0)) {
            return super.equals(obj);
        }
        C4651p0 c4651p0 = (C4651p0) obj;
        return this.f86913r6.equals(c4651p0.f86913r6) && this.f84697Z.equals(c4651p0.f84697Z);
    }

    @Override // y6.InterfaceC4654q0
    public String fb(int index) {
        return this.f86913r6.get(index);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = C4656r0.f86984a.hashCode() + 779;
        if (this.f86913r6.size() > 0) {
            iHashCode = R0.a.a(iHashCode, 37, 1, 53) + this.f86913r6.hashCode();
        }
        int iHashCode2 = this.f84697Z.hashCode() + (iHashCode * 29);
        this.f86485X = iHashCode2;
        return iHashCode2;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86911v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86911v6;
    }

    @Override // y6.InterfaceC4654q0
    public int q6() {
        return this.f86913r6.size();
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iXc = 0;
        for (int i11 = 0; i11 < this.f86913r6.size(); i11++) {
            iXc += B0.xc(this.f86913r6.M0(i11));
        }
        int iR7 = this.f84697Z.r7() + this.f86913r6.size() + iXc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86914s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86914s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C4651p0> y2() {
        return f86912w6;
    }

    public C4651p0 zd() {
        return f86911v6;
    }

    public C4651p0(B0.b<?> builder) {
        super(builder);
        this.f86913r6 = P0.J();
        this.f86914s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86911v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86911v6;
    }

    public C4651p0() {
        this.f86913r6 = P0.J();
        this.f86914s6 = (byte) -1;
        this.f86913r6 = P0.f86313V1;
    }
}
