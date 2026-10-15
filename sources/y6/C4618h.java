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

/* JADX INFO: renamed from: y6.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4618h extends B0 implements InterfaceC4622i {

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    public static final long f86560v6 = 0;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    public static final int f86561w6 = 1;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    public static final int f86562x6 = 2;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static final C4618h f86563y6 = new C4618h();

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public static final D1<C4618h> f86564z6 = new a();

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public volatile InterfaceC4612f1 f86565r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public volatile Object f86566s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    public AbstractC4679z f86567t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    public byte f86568u6;

    /* JADX INFO: renamed from: y6.h$a */
    public class a extends AbstractC4598c<C4618h> {
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
        public C4618h k(E input, C4623i0 extensionRegistry) throws J0 {
            b bVarGd = C4618h.Gd();
            try {
                bVarGd.r0(input, extensionRegistry);
                return bVarGd.k0();
            } catch (IOException e10) {
                J0 j02 = new J0(e10);
                j02.f84996X = bVarGd.k0();
                throw j02;
            } catch (A2 e11) {
                throw e11.a().l(bVarGd.k0());
            } catch (J0 e12) {
                throw e12.l(bVarGd.k0());
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

    /* JADX INFO: renamed from: y6.h$b */
    public static final class b extends B0.b<b> implements InterfaceC4622i {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public int f86569q6;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public Object f86570r6;

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public AbstractC4679z f86571s6;

        public /* synthetic */ b(a aVar) {
            this();
        }

        public static final L.b id() {
            return C4626j.f86592a;
        }

        @Override // y6.InterfaceC4622i
        public AbstractC4679z B1() {
            Object obj = this.f86570r6;
            if (!(obj instanceof String)) {
                return (AbstractC4679z) obj;
            }
            AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
            this.f86570r6 = abstractC4679zS;
            return abstractC4679zS;
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
            return C4626j.f86593b.d(C4618h.class, b.class);
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
        public C4618h build() {
            C4618h c4618hK0 = k0();
            if (c4618hK0.v0()) {
                return c4618hK0;
            }
            throw AbstractC4590a.AbstractC0775a.yc(c4618hK0);
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public C4618h k0() {
            C4618h c4618h = new C4618h(this);
            if (this.f86569q6 != 0) {
                ad(c4618h);
            }
            Pc();
            return c4618h;
        }

        public final void ad(C4618h result) {
            int i10 = this.f86569q6;
            if ((i10 & 1) != 0) {
                result.f86566s6 = this.f86570r6;
            }
            if ((i10 & 2) != 0) {
                result.f86567t6 = this.f86571s6;
            }
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: bd, reason: merged with bridge method [inline-methods] */
        public b zb() {
            super.zb();
            this.f86569q6 = 0;
            this.f86570r6 = "";
            this.f86571s6 = AbstractC4679z.f87269r6;
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

        @Override // y6.InterfaceC4622i
        public String e2() {
            Object obj = this.f86570r6;
            if (obj instanceof String) {
                return (String) obj;
            }
            AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
            abstractC4679z.getClass();
            String strH0 = abstractC4679z.H0(I0.f84930b);
            this.f86570r6 = strH0;
            return strH0;
        }

        public b ed() {
            this.f86570r6 = C4618h.zd().e2();
            this.f86569q6 &= -2;
            Qc();
            return this;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: fc */
        public AbstractC4590a.AbstractC0775a x2(L.l oneof) {
            return (b) super.fc(oneof);
        }

        public b fd() {
            this.f86569q6 &= -3;
            this.f86571s6 = C4618h.zd().f86567t6;
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

        @Override // y6.InterfaceC4622i
        public AbstractC4679z getValue() {
            return this.f86571s6;
        }

        public C4618h hd() {
            return C4618h.zd();
        }

        public b jd(C4618h other) {
            if (other == C4618h.zd()) {
                return this;
            }
            if (!other.e2().isEmpty()) {
                this.f86570r6 = other.f86566s6;
                this.f86569q6 |= 1;
                Qc();
            }
            AbstractC4679z abstractC4679z = other.f86567t6;
            if (abstractC4679z != AbstractC4679z.f87269r6) {
                sd(abstractC4679z);
            }
            md(other.f84697Z);
            Qc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: kd, reason: merged with bridge method [inline-methods] */
        public b r0(E input, C4623i0 extensionRegistry) throws IOException {
            extensionRegistry.getClass();
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iZ = input.Z();
                        if (iZ != 0) {
                            if (iZ == 10) {
                                this.f86570r6 = input.Y();
                                this.f86569q6 |= 1;
                            } else if (iZ == 18) {
                                this.f86571s6 = input.y();
                                this.f86569q6 |= 2;
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
        /* JADX INFO: renamed from: ld, reason: merged with bridge method [inline-methods] */
        public b rc(InterfaceC4612f1 other) {
            if (other instanceof C4618h) {
                return jd((C4618h) other);
            }
            super.rc(other);
            return this;
        }

        public final b md(final C2 unknownFields) {
            return (b) super.da(unknownFields);
        }

        public b nd(L.g field, Object value) {
            return (b) super.r2(field, value);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return C4618h.zd();
        }

        public b od(L.g field, int index, Object value) {
            return (b) super.F1(field, index, value);
        }

        public b pd(String value) {
            value.getClass();
            this.f86570r6 = value;
            this.f86569q6 |= 1;
            Qc();
            return this;
        }

        public b qd(AbstractC4679z value) {
            value.getClass();
            AbstractC4594b.x0(value);
            this.f86570r6 = value;
            this.f86569q6 |= 1;
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
            return C4626j.f86592a;
        }

        public b sd(AbstractC4679z value) {
            value.getClass();
            this.f86571s6 = value;
            this.f86569q6 |= 2;
            Qc();
            return this;
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
            return C4618h.zd();
        }

        public b(B0.c parent) {
            super(parent);
            this.f86570r6 = "";
            this.f86571s6 = AbstractC4679z.f87269r6;
        }

        @Override // y6.B0.b, y6.AbstractC4590a.AbstractC0775a, y6.AbstractC4594b.a, y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: clone */
        public InterfaceC4624i1.a gc() {
            return (b) super.clone();
        }

        public b() {
            super(null);
            this.f86570r6 = "";
            this.f86571s6 = AbstractC4679z.f87269r6;
        }
    }

    public /* synthetic */ C4618h(B0.b bVar, a aVar) {
        this(bVar);
    }

    public static final L.b Bd() {
        return C4626j.f86592a;
    }

    public static String Cd(String typeUrl) {
        int iLastIndexOf = typeUrl.lastIndexOf(47);
        return iLastIndexOf == -1 ? "" : typeUrl.substring(iLastIndexOf + 1);
    }

    public static String Dd(String typeUrlPrefix, L.b descriptor) {
        if (typeUrlPrefix.endsWith("/")) {
            StringBuilder sbA = A.a.a(typeUrlPrefix);
            sbA.append(descriptor.f86035Z);
            return sbA.toString();
        }
        StringBuilder sbA2 = A.h.a(typeUrlPrefix, "/");
        sbA2.append(descriptor.f86035Z);
        return sbA2.toString();
    }

    public static b Gd() {
        return f86563y6.P();
    }

    public static b Hd(C4618h prototype) {
        return f86563y6.P().jd(prototype);
    }

    public static <T extends InterfaceC4612f1> C4618h Kd(T message) {
        return f86563y6.P().pd(Dd("type.googleapis.com", message.s())).sd(message.J5()).build();
    }

    public static <T extends InterfaceC4612f1> C4618h Ld(T message, String typeUrlPrefix) {
        return f86563y6.P().pd(Dd(typeUrlPrefix, message.s())).sd(message.J5()).build();
    }

    public static C4618h Md(InputStream input) throws IOException {
        return (C4618h) B0.ed(f86564z6, input);
    }

    public static C4618h Nd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4618h) B0.fd(f86564z6, input, extensionRegistry);
    }

    public static C4618h Od(InputStream input) throws IOException {
        return (C4618h) B0.id(f86564z6, input);
    }

    public static C4618h Pd(InputStream input, C4623i0 extensionRegistry) throws IOException {
        return (C4618h) B0.jd(f86564z6, input, extensionRegistry);
    }

    public static C4618h Qd(ByteBuffer data) throws J0 {
        return f86564z6.v(data);
    }

    public static C4618h Rd(ByteBuffer data, C4623i0 extensionRegistry) throws J0 {
        return f86564z6.b(data, extensionRegistry);
    }

    public static C4618h Sd(AbstractC4679z data) throws J0 {
        return f86564z6.m(data);
    }

    public static C4618h Td(AbstractC4679z data, C4623i0 extensionRegistry) throws J0 {
        return f86564z6.g(data, extensionRegistry);
    }

    public static C4618h Ud(E input) throws IOException {
        return (C4618h) B0.kd(f86564z6, input);
    }

    public static C4618h Vd(E input, C4623i0 extensionRegistry) throws IOException {
        return (C4618h) B0.ld(f86564z6, input, extensionRegistry);
    }

    public static C4618h Wd(byte[] data) throws J0 {
        return f86564z6.a(data);
    }

    public static C4618h Xd(byte[] data, C4623i0 extensionRegistry) throws J0 {
        return f86564z6.y(data, extensionRegistry);
    }

    public static D1<C4618h> Yd() {
        return f86564z6;
    }

    public static C4618h zd() {
        return f86563y6;
    }

    public C4618h Ad() {
        return f86563y6;
    }

    @Override // y6.InterfaceC4622i
    public AbstractC4679z B1() {
        Object obj = this.f86566s6;
        if (!(obj instanceof String)) {
            return (AbstractC4679z) obj;
        }
        AbstractC4679z abstractC4679zS = AbstractC4679z.S((String) obj);
        this.f86566s6 = abstractC4679zS;
        return abstractC4679zS;
    }

    public <T extends InterfaceC4612f1> boolean Ed(Class<T> clazz) {
        return Cd(e2()).equals(((InterfaceC4612f1) I0.j(clazz)).s().f86035Z);
    }

    public boolean Fd(InterfaceC4612f1 message) {
        return Cd(e2()).equals(message.s().f86035Z);
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (!B0.Mc(this.f86566s6)) {
            B0.ud(output, 1, this.f86566s6);
        }
        if (!this.f86567t6.isEmpty()) {
            output.f(2, this.f86567t6);
        }
        this.f84697Z.Ia(output);
    }

    public b Id() {
        return f86563y6.P();
    }

    @Override // y6.B0
    public B0.h Jc() {
        return C4626j.f86593b.d(C4618h.class, b.class);
    }

    public b Jd(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.B0
    public InterfaceC4612f1.a Yc(B0.c parent) {
        return new b(parent);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Zd, reason: merged with bridge method [inline-methods] */
    public b P() {
        return this == f86563y6 ? new b() : new b().jd(this);
    }

    public <T extends InterfaceC4612f1> T ae(Class<T> cls) throws J0 {
        if (this.f86565r6 != null) {
            if (this.f86565r6.getClass() == cls) {
                return (T) this.f86565r6;
            }
        } else if (Ed(cls)) {
            T t10 = (T) ((InterfaceC4612f1) I0.j(cls)).y2().m(this.f86567t6);
            this.f86565r6 = t10;
            return t10;
        }
        throw new J0("Type of the Any message does not match the given class.");
    }

    @Override // y6.B0
    public Object bd(B0.i unused) {
        return new C4618h();
    }

    public <T extends InterfaceC4612f1> T be(T t10) throws J0 {
        if (this.f86565r6 != null) {
            if (this.f86565r6.getClass() == t10.getClass()) {
                return (T) this.f86565r6;
            }
        } else if (Fd(t10)) {
            T t11 = (T) t10.y2().m(this.f86567t6);
            this.f86565r6 = t11;
            return t11;
        }
        throw new J0("Type of the Any message does not match the given exemplar.");
    }

    @Override // y6.InterfaceC4622i
    public String e2() {
        Object obj = this.f86566s6;
        if (obj instanceof String) {
            return (String) obj;
        }
        AbstractC4679z abstractC4679z = (AbstractC4679z) obj;
        abstractC4679z.getClass();
        String strH0 = abstractC4679z.H0(I0.f84930b);
        this.f86566s6 = strH0;
        return strH0;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public boolean equals(final Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C4618h)) {
            return super.equals(obj);
        }
        C4618h c4618h = (C4618h) obj;
        return e2().equals(c4618h.e2()) && this.f86567t6.equals(c4618h.f86567t6) && this.f84697Z.equals(c4618h.f84697Z);
    }

    @Override // y6.InterfaceC4622i
    public AbstractC4679z getValue() {
        return this.f86567t6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4612f1
    public int hashCode() {
        int i10 = this.f86485X;
        if (i10 != 0) {
            return i10;
        }
        int iHashCode = this.f84697Z.hashCode() + ((this.f86567t6.hashCode() + ((((e2().hashCode() + C4614g.a(C4626j.f86592a, 779, 37, 1, 53)) * 37) + 2) * 53)) * 29);
        this.f86485X = iHashCode;
        return iHashCode;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4612f1.a m0() {
        return f86563y6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return f86563y6;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iWc = !B0.Mc(this.f86566s6) ? B0.wc(1, this.f86566s6) : 0;
        if (!this.f86567t6.isEmpty()) {
            iWc += G.g0(2, this.f86567t6);
        }
        int iR7 = this.f84697Z.r7() + iWc;
        this.f86461Y = iR7;
        return iR7;
    }

    @Override // y6.B0, y6.AbstractC4590a, y6.InterfaceC4628j1
    public final boolean v0() {
        byte b10 = this.f86568u6;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        this.f86568u6 = (byte) 1;
        return true;
    }

    @Override // y6.B0, y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<C4618h> y2() {
        return f86564z6;
    }

    public C4618h(B0.b<?> builder) {
        super(builder);
        this.f86566s6 = "";
        this.f86567t6 = AbstractC4679z.f87269r6;
        this.f86568u6 = (byte) -1;
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public InterfaceC4624i1.a m0() {
        return f86563y6.P();
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return f86563y6;
    }

    public C4618h() {
        this.f86566s6 = "";
        AbstractC4679z abstractC4679z = AbstractC4679z.f87269r6;
        this.f86567t6 = abstractC4679z;
        this.f86568u6 = (byte) -1;
        this.f86566s6 = "";
        this.f86567t6 = abstractC4679z;
    }
}
