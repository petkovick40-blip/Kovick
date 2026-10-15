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

/* JADX INFO: renamed from: y6.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4661t extends B0 implements InterfaceC4664u {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f87031t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f87032u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C4661t f87033v6 = new C4661t();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<C4661t> f87034w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public boolean f87035r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f87036s6;

    /* JADX INFO: renamed from: y6.t$a */
    public class a extends AbstractC4598c<C4661t> {
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
        public C4661t k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarAd = C4661t.Ad();
            try {
                bVarAd.r0(input, extensionRegistry);
                return bVarAd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = bVarAd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(bVarAd.k0());
            } catch (J0 e12) {
                throw e12.l(bVarAd.k0());
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

    /* JADX INFO: renamed from: y6.t$b */
    public static final class b extends B0.b<b> implements InterfaceC4664u {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f87037q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public boolean f87038r6;

        public b(B0.c parent) {
            super(parent);
        }

        public static final L.b hd() {
            return N2.f86270m;
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
            return N2.f86271n.d(C4661t.class, b.class);
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
        public C4661t build() {
            C4661t c4661tK0 = k0();
            if (c4661tK0.v0()) {
                return c4661tK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c4661tK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C4661t k0() {
            C4661t c4661t = new C4661t(this);
            if (this.f87037q6 != 0) {
                ad(c4661t);
            }
            Pc();
            return c4661t;
        }

        public final void ad(C4661t result) {
            if ((this.f87037q6 & 1) != 0) {
                result.f87035r6 = this.f87038r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f87037q6 = 0;
            this.f87038r6 = false;
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
            this.f87037q6 &= -2;
            this.f87038r6 = false;
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

        public C4661t gd() {
            return C4661t.xd();
        }

        @Override // y6.InterfaceC4664u
        public boolean getValue() {
            return this.f87038r6;
        }

        public b id(C4661t other) {
            if (other == C4661t.xd()) {
                return this;
            }
            boolean z10 = other.f87035r6;
            if (z10) {
                pd(z10);
            }
            ld(other.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: jd, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 8) {
                                this.f87038r6 = input.v();
                                this.f87037q6 |= 1;
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
        /* JADX INFO: renamed from: kd, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof C4661t) {
                return id((C4661t) other);
            }
            super.rc(other);
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
            return C4661t.xd();
        }

        public final b od(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public b pd(boolean value) {
            this.f87038r6 = value;
            this.f87037q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return N2.f86270m;
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

        public b(B0.c cVar, a aVar) {
            super(cVar);
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4612f1.a gc() {
            return (b) super.clone();
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return C4661t.xd();
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

    public /* synthetic */ C4661t(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static b Ad() {
        return f87033v6.P();
    }

    public static b Bd(C4661t prototype) {
        return f87033v6.P().id(prototype);
    }

    public static C4661t Ed(boolean value) {
        return f87033v6.P().pd(value).build();
    }

    public static C4661t Fd(InputStream input) throws IOException {
        return (C4661t) B0.ed(f87034w6, input);
    }

    public static C4661t Gd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4661t) B0.fd(f87034w6, input, extensionRegistry);
    }

    public static C4661t Hd(InputStream input) throws IOException {
        return (C4661t) B0.id(f87034w6, input);
    }

    public static C4661t Id(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4661t) B0.jd(f87034w6, input, extensionRegistry);
    }

    public static C4661t Jd(ByteBuffer data) throws J0 {
        return f87034w6.v(data);
    }

    public static C4661t Kd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f87034w6.b(data, extensionRegistry);
    }

    public static C4661t Ld(AbstractC4679z data) throws J0 {
        return f87034w6.m(data);
    }

    public static C4661t Md(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f87034w6.g(data, extensionRegistry);
    }

    public static C4661t Nd(E input) throws IOException {
        return (C4661t) B0.kd(f87034w6, input);
    }

    public static C4661t Od(E input, C4623i0 extensionRegistry) throws IOException {
        return (C4661t) B0.ld(f87034w6, input, extensionRegistry);
    }

    public static C4661t Pd(byte[] data) throws J0 {
        return f87034w6.a(data);
    }

    public static C4661t Qd(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f87034w6.y(data, extensionRegistry);
    }

    public static D1<C4661t> Rd() {
        return f87034w6;
    }

    public static C4661t xd() {
        return f87033v6;
    }

    public static final L.b zd() {
        return N2.f86270m;
    }

    public b Cd() {
        return f87033v6.P();
    }

    public b Dd(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        boolean z10 = this.f87035r6;
        if (z10) {
            output.u(1, z10);
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return N2.f86271n.d(C4661t.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Sd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f87033v6 ? new b((B0.c) null) : new b((B0.c) null).id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new C4661t();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4661t)) {
            return super.equals(obj);
        }
        C4661t c4661t = (C4661t) obj;
        return this.f87035r6 == c4661t.f87035r6 && this.f84697Z.equals(c4661t.f84697Z);
    }

    @Override // y6.InterfaceC4664u
    public boolean getValue() {
        return this.f87035r6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((I0.k(this.f87035r6) + C4614g.a(N2.f86270m, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f87033v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f87033v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        boolean z10 = this.f87035r6;
        int iR7 = this.f84697Z.r7() + (z10 ? G.a0(1, z10) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f87036s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f87036s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C4661t> y2() {
        return f87034w6;
    }

    public C4661t yd() {
        return f87033v6;
    }

    public C4661t(B0.b<?> builder) {
        super(builder);
        this.f87035r6 = false;
        this.f87036s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f87033v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f87033v6;
    }

    public C4661t() {
        this.f87035r6 = false;
        this.f87036s6 = (byte) -1;
    }
}
