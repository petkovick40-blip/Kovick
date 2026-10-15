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

/* JADX INFO: renamed from: y6.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4571A extends B0 implements B {

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public static final long f84645t6 = 0;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final int f84646u6 = 1;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final C4571A f84647v6 = new C4571A();

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final D1<C4571A> f84648w6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public AbstractC4679z f84649r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public byte f84650s6;

    /* JADX INFO: renamed from: y6.A$a */
    public class a extends AbstractC4598c<C4571A> {
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
        public C4571A k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarAd = C4571A.Ad();
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

    /* JADX INFO: renamed from: y6.A$b */
    public static final class b extends B0.b<b> implements B {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f84651q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public AbstractC4679z f84652r6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b hd() {
            return N2.f86274q;
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
            return N2.f86275r.d(C4571A.class, b.class);
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
        public C4571A build() {
            C4571A c4571aK0 = k0();
            if (c4571aK0.v0()) {
                return c4571aK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c4571aK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C4571A k0() {
            C4571A c4571a = new C4571A(this);
            if (this.f84651q6 != 0) {
                ad(c4571a);
            }
            Pc();
            return c4571a;
        }

        public final void ad(C4571A result) {
            if ((this.f84651q6 & 1) != 0) {
                result.f84649r6 = this.f84652r6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f84651q6 = 0;
            this.f84652r6 = AbstractC4679z.f87269r6;
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
            this.f84651q6 &= -2;
            this.f84652r6 = C4571A.xd().f84649r6;
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

        public C4571A gd() {
            return C4571A.xd();
        }

        @Override // y6.B
        public AbstractC4679z getValue() {
            return this.f84652r6;
        }

        public b id(C4571A other) {
            if (other == C4571A.xd()) {
                return this;
            }
            AbstractC4679z abstractC4679z = other.f84649r6;
            if (abstractC4679z != AbstractC4679z.f87269r6) {
                pd(abstractC4679z);
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
                            if (iZ == 10) {
                                this.f84652r6 = input.y();
                                this.f84651q6 |= 1;
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
            if (other instanceof C4571A) {
                return id((C4571A) other);
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
            return C4571A.xd();
        }

        public final b od(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        public b pd(AbstractC4679z value) {
            value.getClass();
            this.f84652r6 = value;
            this.f84651q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return N2.f86274q;
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
            return C4571A.xd();
        }

        public b(B0.c parent) {
            super(parent);
            this.f84652r6 = AbstractC4679z.f87269r6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        public InterfaceC4624i1.a clone() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f84652r6 = AbstractC4679z.f87269r6;
        }
    }

    public /* synthetic */ C4571A(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static b Ad() {
        return f84647v6.P();
    }

    public static b Bd(C4571A prototype) {
        return f84647v6.P().id(prototype);
    }

    public static C4571A Ed(AbstractC4679z value) {
        return f84647v6.P().pd(value).build();
    }

    public static C4571A Fd(InputStream input) throws IOException {
        return (C4571A) B0.ed(f84648w6, input);
    }

    public static C4571A Gd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4571A) B0.fd(f84648w6, input, extensionRegistry);
    }

    public static C4571A Hd(InputStream input) throws IOException {
        return (C4571A) B0.id(f84648w6, input);
    }

    public static C4571A Id(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4571A) B0.jd(f84648w6, input, extensionRegistry);
    }

    public static C4571A Jd(ByteBuffer data) throws J0 {
        return f84648w6.v(data);
    }

    public static C4571A Kd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f84648w6.b(data, extensionRegistry);
    }

    public static C4571A Ld(AbstractC4679z data) throws J0 {
        return f84648w6.m(data);
    }

    public static C4571A Md(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f84648w6.g(data, extensionRegistry);
    }

    public static C4571A Nd(E input) throws IOException {
        return (C4571A) B0.kd(f84648w6, input);
    }

    public static C4571A Od(E input, C4623i0 extensionRegistry) throws IOException {
        return (C4571A) B0.ld(f84648w6, input, extensionRegistry);
    }

    public static C4571A Pd(byte[] data) throws J0 {
        return f84648w6.a(data);
    }

    public static C4571A Qd(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f84648w6.y(data, extensionRegistry);
    }

    public static D1<C4571A> Rd() {
        return f84648w6;
    }

    public static C4571A xd() {
        return f84647v6;
    }

    public static final L.b zd() {
        return N2.f86274q;
    }

    public b Cd() {
        return f84647v6.P();
    }

    public b Dd(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (!this.f84649r6.isEmpty()) {
            output.f(1, this.f84649r6);
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.B0
    public B0.h Jc() {
        return N2.f86275r.d(C4571A.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Sd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f84647v6 ? new b() : new b().id(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new C4571A();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4571A)) {
            return super.equals(obj);
        }
        C4571A c4571a = (C4571A) obj;
        return this.f84649r6.equals(c4571a.f84649r6) && this.f84697Z.equals(c4571a.f84697Z);
    }

    @Override // y6.B
    public AbstractC4679z getValue() {
        return this.f84649r6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((this.f84649r6.hashCode() + C4614g.a(N2.f86274q, 779, 37, 1, 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f84647v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f84647v6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iR7 = this.f84697Z.r7() + (!this.f84649r6.isEmpty() ? G.g0(1, this.f84649r6) : 0);
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f84650s6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f84650s6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C4571A> y2() {
        return f84648w6;
    }

    public C4571A yd() {
        return f84647v6;
    }

    public C4571A(B0.b<?> builder) {
        super(builder);
        this.f84649r6 = AbstractC4679z.f87269r6;
        this.f84650s6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f84647v6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f84647v6;
    }

    public C4571A() {
        AbstractC4679z abstractC4679z = AbstractC4679z.f87269r6;
        this.f84650s6 = (byte) -1;
        this.f84649r6 = abstractC4679z;
    }
}
