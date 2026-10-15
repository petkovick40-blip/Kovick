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

/* JADX INFO: loaded from: classes3.dex */
public final class p2 extends B0 implements q2 {

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public static final long f86944u6 = 0;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final int f86945v6 = 1;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f86946w6 = 2;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final p2 f86947x6 = new p2();

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final D1<p2> f86948y6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public long f86949r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f86950s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public byte f86951t6;

    public class a extends AbstractC4598c<p2> {
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
        public p2 k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarBd = p2.Bd();
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

    public static final class b extends B0.b<b> implements q2 {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86952q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public long f86953r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public int f86954s6;

        public b(B0.c parent) {
            super(parent);
        }

        public static final L.b id() {
            return r2.f86998a;
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
            return r2.f86999b.d(p2.class, b.class);
        }

        @Override // y6.q2
        public int J0() {
            return this.f86954s6;
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
        public p2 build() {
            p2 p2VarK0 = k0();
            if (p2VarK0.v0()) {
                return p2VarK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(p2VarK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public p2 k0() {
            p2 p2Var = new p2(this);
            if (this.f86952q6 != 0) {
                ad(p2Var);
            }
            Pc();
            return p2Var;
        }

        public final void ad(p2 result) {
            int i10 = this.f86952q6;
            if ((i10 & 1) != 0) {
                result.f86949r6 = this.f86953r6;
            }
            if ((i10 & 2) != 0) {
                result.f86950s6 = this.f86954s6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86952q6 = 0;
            this.f86953r6 = 0L;
            this.f86954s6 = 0;
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
            this.f86952q6 &= -3;
            this.f86954s6 = 0;
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
            this.f86952q6 &= -2;
            this.f86953r6 = 0L;
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

        public p2 hd() {
            return p2.yd();
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
                                this.f86953r6 = input.H();
                                this.f86952q6 |= 1;
                            } else if (iZ == 16) {
                                this.f86954s6 = input.G();
                                this.f86952q6 |= 2;
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
            if (other instanceof p2) {
                return ld((p2) other);
            }
            super.rc(other);
            return this;
        }

        public b ld(p2 other) {
            if (other == p2.yd()) {
                return this;
            }
            long j10 = other.f86949r6;
            if (j10 != 0) {
                qd(j10);
            }
            int i10 = other.f86950s6;
            if (i10 != 0) {
                od(i10);
            }
            md(other.f84697Z);
            Qc();
            return this;
        }

        public final b md(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        @Override // y6.q2
        public long n2() {
            return this.f86953r6;
        }

        public b nd(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return p2.yd();
        }

        public b od(int value) {
            this.f86954s6 = value;
            this.f86952q6 |= 2;
            Qc();
            return this;
        }

        public b pd(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        public b qd(long value) {
            this.f86953r6 = value;
            this.f86952q6 |= 1;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r2(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        public final b rd(final C2 unknownFields) {
            this.f84700V1 = unknownFields;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return r2.f86998a;
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
            return p2.yd();
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

    public /* synthetic */ p2(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Ad() {
        return r2.f86998a;
    }

    public static b Bd() {
        return f86947x6.P();
    }

    public static b Cd(p2 prototype) {
        return f86947x6.P().ld(prototype);
    }

    public static p2 Fd(InputStream input) throws IOException {
        return (p2) B0.ed(f86948y6, input);
    }

    public static p2 Gd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (p2) B0.fd(f86948y6, input, extensionRegistry);
    }

    public static p2 Hd(InputStream input) throws IOException {
        return (p2) B0.id(f86948y6, input);
    }

    public static p2 Id(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (p2) B0.jd(f86948y6, input, extensionRegistry);
    }

    public static p2 Jd(ByteBuffer data) throws J0 {
        return f86948y6.v(data);
    }

    public static p2 Kd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86948y6.b(data, extensionRegistry);
    }

    public static p2 Ld(AbstractC4679z data) throws J0 {
        return f86948y6.m(data);
    }

    public static p2 Md(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86948y6.g(data, extensionRegistry);
    }

    public static p2 Nd(E input) throws IOException {
        return (p2) B0.kd(f86948y6, input);
    }

    public static p2 Od(E input, C4623i0 extensionRegistry) throws IOException {
        return (p2) B0.ld(f86948y6, input, extensionRegistry);
    }

    public static p2 Pd(byte[] data) throws J0 {
        return f86948y6.a(data);
    }

    public static p2 Qd(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86948y6.y(data, extensionRegistry);
    }

    public static D1<p2> Rd() {
        return f86948y6;
    }

    public static p2 yd() {
        return f86947x6;
    }

    public b Dd() {
        return f86947x6.P();
    }

    public b Ed(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        long j10 = this.f86949r6;
        if (j10 != 0) {
            output.p(1, j10);
        }
        int i10 = this.f86950s6;
        if (i10 != 0) {
            output.x(2, i10);
        }
        this.f84697Z.Ia(output);
    }

    @Override // y6.q2
    public int J0() {
        return this.f86950s6;
    }

    @Override // y6.B0
    public B0.h Jc() {
        return r2.f86999b.d(p2.class, b.class);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Sd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86947x6 ? new b((B0.c) null) : new b((B0.c) null).ld(this);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new p2();
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p2)) {
            return super.equals(obj);
        }
        p2 p2Var = (p2) obj;
        return this.f86949r6 == p2Var.f86949r6 && this.f86950s6 == p2Var.f86950s6 && this.f84697Z.equals(p2Var.f84697Z);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((((((I0.s(this.f86949r6) + C4614g.a(r2.f86998a, 779, 37, 1, 53)) * 37) + 2) * 53) + this.f86950s6) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86947x6.P();
    }

    @Override // y6.q2
    public long n2() {
        return this.f86949r6;
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86947x6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        long j10 = this.f86949r6;
        int iY0 = j10 != 0 ? G.y0(1, j10) : 0;
        int i11 = this.f86950s6;
        if (i11 != 0) {
            iY0 += G.w0(2, i11);
        }
        int iR7 = this.f84697Z.r7() + iY0;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86951t6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86951t6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<p2> y2() {
        return f86948y6;
    }

    public p2 zd() {
        return f86947x6;
    }

    public p2(B0.b<?> builder) {
        super(builder);
        this.f86949r6 = 0L;
        this.f86950s6 = 0;
        this.f86951t6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86947x6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86947x6;
    }

    public p2() {
        this.f86949r6 = 0L;
        this.f86950s6 = 0;
        this.f86951t6 = (byte) -1;
    }
}
