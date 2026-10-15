package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import y6.AbstractC4590a;
import y6.AbstractC4594b;
import y6.B0;
import y6.InterfaceC4612f1;
import y6.InterfaceC4624i1;
import y6.L;

/* JADX INFO: renamed from: y6.e2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4609e2 extends B0 implements InterfaceC4613f2 {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f86530t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f86531u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C4609e2 f86532v6 = new C4609e2();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<C4609e2> f86533w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile Object f86534r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f86535s6;

    /* JADX INFO: renamed from: y6.e2$a */
    public class a extends AbstractC4598c<C4609e2> {
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
        public C4609e2 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarBd = C4609e2.Bd();
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

    /* JADX INFO: renamed from: y6.e2$b */
    public static final class b extends B0.b<b> implements InterfaceC4613f2 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86536q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f86537r6;

        public /* synthetic */ b(B0.c cVar, a aVar) {
            this(cVar);
        }

        public static final L.b hd() {
            return N2.f86272o;
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
            return N2.f86273p.d(C4609e2.class, b.class);
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
        public C4609e2 build() {
            C4609e2 c4609e2K0 = k0();
            if (c4609e2K0.v0()) {
                return c4609e2K0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c4609e2K0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C4609e2 k0() {
            C4609e2 c4609e2 = new C4609e2(this);
            if (this.f86536q6 != 0) {
                ad(c4609e2);
            }
            Pc();
            return c4609e2;
        }

        public final void ad(C4609e2 result) {
            if ((this.f86536q6 & 1) != 0) {
                result.f86534r6 = this.f86537r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86536q6 = 0;
            this.f86537r6 = "";
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

        public b dd(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b ed() {
            this.f86537r6 = C4609e2.yd().getValue();
            this.f86536q6 &= -2;
            Qc();
            return this;
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

        public C4609e2 gd() {
            return C4609e2.yd();
        }

        @Override // y6.InterfaceC4613f2
        public String getValue() {
            Object obj = this.f86537r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86537r6 = strH0;
            return strH0;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: id, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f86537r6 = input.Y();
                                this.f86536q6 |= 1;
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
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof C4609e2) {
                return kd((C4609e2) other);
            }
            super.rc(other);
            return this;
        }

        public b kd(C4609e2 other) {
            if (other == C4609e2.yd()) {
                return this;
            }
            if (!other.getValue().isEmpty()) {
                this.f86537r6 = other.f86534r6;
                this.f86536q6 |= 1;
                Qc();
            }
            ld(other.f84697Z);
            Qc();
            return this;
        }

        public final b ld(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b md(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public b nd(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C4609e2.yd();
        }

        public final b od(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public b pd(String value) {
            value.getClass();
            this.f86537r6 = value;
            this.f86536q6 |= 1;
            Qc();
            return this;
        }

        public b qd(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86537r6 = value;
            this.f86536q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return N2.f86272o;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(final C2 unknownFields) {
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

        @Override // y6.InterfaceC4613f2
        public AbstractC4679z z2() {
            Object obj = this.f86537r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86537r6 = abstractC4679zS;
            return abstractC4679zS;
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
            return C4609e2.yd();
        }

        public b(B0.c parent) {
            super(parent);
            this.f86537r6 = "";
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f86537r6 = "";
        }
    }

    public /* synthetic */ C4609e2(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Ad() {
        return N2.f86272o;
    }

    public static b Bd() {
        return f86532v6.P();
    }

    public static b Cd(C4609e2 prototype) {
        return f86532v6.P().kd(prototype);
    }

    public static C4609e2 Fd(String value) {
        return f86532v6.P().pd(value).build();
    }

    public static C4609e2 Gd(InputStream input) throws IOException {
        return (C4609e2) B0.ed(f86533w6, input);
    }

    public static C4609e2 Hd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4609e2) B0.fd(f86533w6, input, extensionRegistry);
    }

    public static C4609e2 Id(InputStream input) throws IOException {
        return (C4609e2) B0.id(f86533w6, input);
    }

    public static C4609e2 Jd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4609e2) B0.jd(f86533w6, input, extensionRegistry);
    }

    public static C4609e2 Kd(ByteBuffer data) throws J0 {
        return f86533w6.v(data);
    }

    public static C4609e2 Ld(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86533w6.b(data, extensionRegistry);
    }

    public static C4609e2 Md(AbstractC4679z data) throws J0 {
        return f86533w6.m(data);
    }

    public static C4609e2 Nd(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86533w6.g(data, extensionRegistry);
    }

    public static C4609e2 Od(E input) throws IOException {
        return (C4609e2) B0.kd(f86533w6, input);
    }

    public static C4609e2 Pd(E input, C4623i0 extensionRegistry) throws IOException {
        return (C4609e2) B0.ld(f86533w6, input, extensionRegistry);
    }

    public static C4609e2 Qd(byte[] data) throws J0 {
        return f86533w6.a(data);
    }

    public static C4609e2 Rd(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86533w6.y(data, extensionRegistry);
    }

    public static D1<C4609e2> Sd() {
        return f86533w6;
    }

    public static C4609e2 yd() {
        return f86532v6;
    }

    public b Dd() {
        return f86532v6.P();
    }

    public b Ed(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (!B0.Mc(this.f86534r6)) {
            B0.ud(output, 1, this.f86534r6);
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return N2.f86273p.d(C4609e2.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Td, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86532v6 ? new b() : new b().kd(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new C4609e2();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4609e2)) {
            return super.equals(obj);
        }
        C4609e2 c4609e2 = (C4609e2) obj;
        return getValue().equals(c4609e2.getValue()) && this.f84697Z.equals(c4609e2.f84697Z);
    }

    @Override // y6.InterfaceC4613f2
    public String getValue() {
        Object obj = this.f86534r6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86534r6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((getValue().hashCode() + C4614g.a(N2.f86272o, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86532v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86532v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iR7 = this.f84697Z.r7() + (!B0.Mc(this.f86534r6) ? B0.wc(1, this.f86534r6) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86535s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86535s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C4609e2> y2() {
        return f86533w6;
    }

    @Override // y6.InterfaceC4613f2
    public AbstractC4679z z2() {
        Object obj = this.f86534r6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86534r6 = abstractC4679zS;
        return abstractC4679zS;
    }

    public C4609e2 zd() {
        return f86532v6;
    }

    public C4609e2(B0.b<?> builder) {
        super(builder);
        this.f86534r6 = "";
        this.f86535s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86532v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86532v6;
    }

    public C4609e2() {
        this.f86534r6 = "";
        this.f86535s6 = (byte) -1;
        this.f86534r6 = "";
    }
}
