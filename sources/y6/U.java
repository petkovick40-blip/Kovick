package y6;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import y6.AbstractC4590a;
import y6.C4662t0;
import y6.InterfaceC4612f1;
import y6.L;

/* JADX INFO: loaded from: classes3.dex */
public final class U extends AbstractC4590a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final C4662t0<L.g> f86356V1;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final L.b f86357Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final L.g[] f86358q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    public final C2 f86359r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    public int f86360s6 = -1;

    public class a extends AbstractC4598c<U> {
        public a() {
        }

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
        public U k(E input, C4623i0 extensionRegistry) throws J0 {
            c cVar = new c(U.this.f86357Z);
            try {
                cVar.r0(input, extensionRegistry);
                return cVar.k0();
            } catch (J0 e10) {
                throw e10.l(cVar.k0());
            } catch (IOException e11) {
                J0 j02 = new J0(e11);
                j02.f84996X = cVar.k0();
                throw j02;
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
        public static final /* synthetic */ int[] f86362a;

        static {
            int[] iArr = new int[L.g.c.values().length];
            f86362a = iArr;
            try {
                iArr[L.g.c.f86103A6.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f86362a[L.g.c.f86120x6.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static final class c extends AbstractC4590a.AbstractC0775a<c> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public C2 f86363V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public final L.b f86364X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public C4662t0.b<L.g> f86365Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public final L.g[] f86366Z;

        public c(L.b type) {
            this.f86364X = type;
            this.f86365Y = C4662t0.M();
            this.f86363V1 = C2.J();
            this.f86366Z = new L.g[type.f86034Y.f85306y6.size()];
        }

        public static InterfaceC4612f1.a Qc(Object o10) {
            if (o10 instanceof InterfaceC4612f1.a) {
                return (InterfaceC4612f1.a) o10;
            }
            if (o10 instanceof N0) {
                o10 = ((N0) o10).p();
            }
            if (o10 instanceof InterfaceC4612f1) {
                return ((InterfaceC4612f1) o10).P();
            }
            throw new IllegalArgumentException(String.format("Cannot convert %s to Message.Builder", o10.getClass()));
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Bc, reason: merged with bridge method [inline-methods] */
        public c c2(L.g field, Object value) {
            Rc(field);
            Tc(field, value);
            this.f86365Y.a(field, value);
            return this;
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Cc, reason: merged with bridge method [inline-methods] */
        public U build() {
            if (v0()) {
                return k0();
            }
            L.b bVar = this.f86364X;
            C4662t0<T> c4662t0C = this.f86365Y.c(false);
            L.g[] gVarArr = this.f86366Z;
            throw AbstractC4590a.AbstractC0775a.yc(new U(bVar, c4662t0C, (L.g[]) Arrays.copyOf(gVarArr, gVarArr.length), this.f86363V1));
        }

        public final U Dc() throws J0 {
            if (v0()) {
                return k0();
            }
            L.b bVar = this.f86364X;
            C4662t0<T> c4662t0C = this.f86365Y.c(false);
            L.g[] gVarArr = this.f86366Z;
            throw AbstractC4590a.AbstractC0775a.yc(new U(bVar, c4662t0C, (L.g[]) Arrays.copyOf(gVarArr, gVarArr.length), this.f86363V1)).a();
        }

        @Override // y6.InterfaceC4624i1.a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Ec, reason: merged with bridge method [inline-methods] */
        public U k0() {
            if (this.f86364X.f86034Y.e().f85082x6) {
                for (L.g gVar : this.f86364X.D()) {
                    if (gVar.R() && !this.f86365Y.n(gVar)) {
                        if (gVar.f86086t6.f86123X == L.g.b.MESSAGE) {
                            this.f86365Y.v(gVar, U.uc(gVar.I()));
                        } else {
                            this.f86365Y.v(gVar, gVar.C());
                        }
                    }
                }
            }
            L.b bVar = this.f86364X;
            C4662t0<T> c4662t0C = this.f86365Y.c(true);
            L.g[] gVarArr = this.f86366Z;
            return new U(bVar, c4662t0C, (L.g[]) Arrays.copyOf(gVarArr, gVarArr.length), this.f86363V1);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Fc, reason: merged with bridge method [inline-methods] */
        public c zb() {
            this.f86365Y = C4662t0.M();
            this.f86363V1 = C2.J();
            return this;
        }

        @Override // y6.InterfaceC4636l1
        public C2 G8() {
            return this.f86363V1;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Gc, reason: merged with bridge method [inline-methods] */
        public c X0(L.g field) {
            Rc(field);
            L.l lVar = field.f86089w6;
            if (lVar != null) {
                int i10 = lVar.f86145X;
                L.g[] gVarArr = this.f86366Z;
                if (gVarArr[i10] == field) {
                    gVarArr[i10] = null;
                }
            }
            this.f86365Y.e(field);
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Hc, reason: merged with bridge method [inline-methods] */
        public c x2(L.l oneof) {
            Sc(oneof);
            L.g gVar = this.f86366Z[oneof.f86145X];
            if (gVar != null) {
                X0(gVar);
            }
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Ic, reason: merged with bridge method [inline-methods] */
        public c gc() {
            c cVar = new c(this.f86364X);
            cVar.f86365Y.p(this.f86365Y.c(false));
            cVar.xc(this.f86363V1);
            L.g[] gVarArr = this.f86366Z;
            System.arraycopy(gVarArr, 0, cVar.f86366Z, 0, gVarArr.length);
            return cVar;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4636l1
        public boolean J1(L.l oneof) {
            Sc(oneof);
            return this.f86366Z[oneof.f86145X] != null;
        }

        public U Jc() {
            return U.uc(this.f86364X);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Kc, reason: merged with bridge method [inline-methods] */
        public c rc(InterfaceC4612f1 other) {
            if (!(other instanceof U)) {
                return (c) super.rc(other);
            }
            U u10 = (U) other;
            if (u10.f86357Z != this.f86364X) {
                throw new IllegalArgumentException("mergeFrom(Message) can only merge messages of the same type.");
            }
            this.f86365Y.p(u10.f86356V1);
            xc(u10.f86359r6);
            int i10 = 0;
            while (true) {
                L.g[] gVarArr = this.f86366Z;
                if (i10 >= gVarArr.length) {
                    return this;
                }
                L.g gVar = gVarArr[i10];
                if (gVar == null) {
                    gVarArr[i10] = u10.f86358q6[i10];
                } else {
                    L.g gVar2 = u10.f86358q6[i10];
                    if (gVar2 != null && gVar != gVar2) {
                        this.f86365Y.e(gVar);
                        this.f86366Z[i10] = u10.f86358q6[i10];
                    }
                }
                i10++;
            }
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Lc, reason: merged with bridge method [inline-methods] */
        public c xc(C2 unknownFields) {
            this.f86363V1 = C2.P3(this.f86363V1).hc(unknownFields).build();
            return this;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Mc, reason: merged with bridge method [inline-methods] */
        public c J3(L.g field) {
            Rc(field);
            if (field.f86086t6.f86123X == L.g.b.MESSAGE) {
                return new c(field.I());
            }
            throw new IllegalArgumentException("newBuilderForField is only valid for fields with message type.");
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Nc, reason: merged with bridge method [inline-methods] */
        public c r2(L.g field, Object value) {
            Rc(field);
            Uc(field, value);
            L.l lVar = field.f86089w6;
            if (lVar != null) {
                int i10 = lVar.f86145X;
                L.g gVar = this.f86366Z[i10];
                if (gVar != null && gVar != field) {
                    this.f86365Y.e(gVar);
                }
                this.f86366Z[i10] = field;
            } else if (!field.O() && !field.f() && value.equals(field.C())) {
                this.f86365Y.e(field);
                return this;
            }
            this.f86365Y.v(field, value);
            return this;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Oc, reason: merged with bridge method [inline-methods] */
        public c F1(L.g field, int index, Object value) {
            Rc(field);
            Tc(field, value);
            this.f86365Y.w(field, index, value);
            return this;
        }

        public c Pc(C2 unknownFields) {
            this.f86363V1 = unknownFields;
            return this;
        }

        public final void Rc(L.g field) {
            if (field.f86087u6 != this.f86364X) {
                throw new IllegalArgumentException("FieldDescriptor does not match message type.");
            }
        }

        public final void Sc(L.l oneof) {
            if (oneof.f86148q6 != this.f86364X) {
                throw new IllegalArgumentException("OneofDescriptor does not match message type.");
            }
        }

        public final void Tc(L.g field, Object value) {
            int i10 = b.f86362a[field.f86086t6.ordinal()];
            if (i10 != 1) {
                if (i10 == 2 && (value instanceof InterfaceC4612f1.a)) {
                    throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(field.f86081Y.f85612t6), field.i().g(), value.getClass().getName()));
                }
            } else {
                I0.d(value);
                if (!(value instanceof L.f)) {
                    throw new IllegalArgumentException("DynamicMessage should use EnumValueDescriptor to set Enum Value.");
                }
            }
        }

        public final void Uc(L.g field, Object value) {
            if (!field.f()) {
                Tc(field, value);
                return;
            }
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                Tc(field, it.next());
            }
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4636l1
        public L.g W1(L.l oneof) {
            Sc(oneof);
            return this.f86366Z[oneof.f86145X];
        }

        @Override // y6.InterfaceC4636l1
        public boolean a2(L.g field) {
            Rc(field);
            return this.f86365Y.n(field);
        }

        @Override // y6.InterfaceC4636l1
        public Object j5(L.g field, int index) {
            Rc(field);
            return this.f86365Y.k(field, index);
        }

        @Override // y6.InterfaceC4636l1
        public int m4(L.g field) {
            Rc(field);
            return this.f86365Y.m(field);
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4612f1 o() {
            return U.uc(this.f86364X);
        }

        @Override // y6.InterfaceC4636l1
        public Object o2(L.g field) {
            Rc(field);
            Object objI = this.f86365Y.i(field);
            return objI == null ? field.f() ? Collections.emptyList() : field.f86086t6.f86123X == L.g.b.MESSAGE ? U.uc(field.I()) : field.C() : objI;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r5(L.g field, int index) {
            Rc(field);
            if (field.Q()) {
                throw new UnsupportedOperationException("Map fields cannot be repeated");
            }
            if (field.f86086t6.f86123X != L.g.b.MESSAGE) {
                throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a non-Message type.");
            }
            InterfaceC4612f1.a aVarQc = Qc(this.f86365Y.l(field, index));
            this.f86365Y.w(field, index, aVarQc);
            return aVarQc;
        }

        @Override // y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return this.f86364X;
        }

        @Override // y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a t5(C2 unknownFields) {
            this.f86363V1 = unknownFields;
            return this;
        }

        @Override // y6.InterfaceC4628j1
        public boolean v0() {
            for (L.g gVar : this.f86364X.D()) {
                if (gVar.T() && !this.f86365Y.n(gVar)) {
                    return false;
                }
            }
            return this.f86365Y.o();
        }

        @Override // y6.InterfaceC4636l1
        public Map<L.g, Object> va() {
            return this.f86365Y.h();
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x3(L.g field) {
            Rc(field);
            if (field.Q()) {
                throw new UnsupportedOperationException("Nested builder not supported for map fields.");
            }
            if (field.f86086t6.f86123X != L.g.b.MESSAGE) {
                throw new UnsupportedOperationException("getFieldBuilder() called on a non-Message type.");
            }
            Object objJ = this.f86365Y.j(field);
            InterfaceC4612f1.a cVar = objJ == null ? new c(field.I()) : Qc(objJ);
            this.f86365Y.v(field, cVar);
            return cVar;
        }

        @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
        public InterfaceC4624i1 o() {
            return U.uc(this.f86364X);
        }

        public /* synthetic */ c(L.b bVar, a aVar) {
            this(bVar);
        }
    }

    public U(L.b type, C4662t0<L.g> fields, L.g[] oneofCases, C2 unknownFields) {
        this.f86357Z = type;
        this.f86356V1 = fields;
        this.f86358q6 = oneofCases;
        this.f86359r6 = unknownFields;
    }

    public static U Ac(L.b type, InputStream input) throws IOException {
        return new c(type).W(input).Dc();
    }

    public static U Bc(L.b type, InputStream input, C4615g0 extensionRegistry) throws IOException {
        return new c(type).i0(input, extensionRegistry).Dc();
    }

    public static U Cc(L.b type, AbstractC4679z data) throws J0 {
        return new c(type).S(data).Dc();
    }

    public static U Dc(L.b type, AbstractC4679z data, C4615g0 extensionRegistry) throws J0 {
        return new c(type).X(data, extensionRegistry).Dc();
    }

    public static U Ec(L.b type, E input) throws IOException {
        return new c(type).R(input).Dc();
    }

    public static U Fc(L.b type, E input, C4615g0 extensionRegistry) throws IOException {
        return new c(type).r0(input, extensionRegistry).Dc();
    }

    public static U Gc(L.b type, byte[] data) throws J0 {
        return new c(type).Q(data).Dc();
    }

    public static U Hc(L.b type, byte[] data, C4615g0 extensionRegistry) throws J0 {
        return new c(type).o0(data, extensionRegistry).Dc();
    }

    private void Jc(L.g field) {
        if (field.f86087u6 != this.f86357Z) {
            throw new IllegalArgumentException("FieldDescriptor does not match message type.");
        }
    }

    private void Kc(L.l oneof) {
        if (oneof.f86148q6 != this.f86357Z) {
            throw new IllegalArgumentException("OneofDescriptor does not match message type.");
        }
    }

    public static U uc(L.b type) {
        return new U(type, C4662t0.s(), new L.g[type.f86034Y.f85306y6.size()], C2.J());
    }

    public static boolean wc(L.b type, C4662t0<L.g> fields) {
        for (L.g gVar : type.D()) {
            if (gVar.T() && !fields.B(gVar)) {
                return false;
            }
        }
        return fields.E();
    }

    public static c xc(L.b type) {
        return new c(type);
    }

    public static c yc(InterfaceC4612f1 prototype) {
        return new c(prototype.s()).rc(prototype);
    }

    @Override // y6.InterfaceC4636l1
    public C2 G8() {
        return this.f86359r6;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(G output) throws IOException {
        if (this.f86357Z.f86034Y.e().f85079u6) {
            this.f86356V1.W(output);
            this.f86359r6.Y7(output);
        } else {
            this.f86356V1.X(output);
            this.f86359r6.Ia(output);
        }
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: Ic, reason: merged with bridge method [inline-methods] */
    public c P() {
        return m0().rc(this);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4636l1
    public boolean J1(L.l oneof) {
        Kc(oneof);
        return this.f86358q6[oneof.f86145X] != null;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4636l1
    public L.g W1(L.l oneof) {
        Kc(oneof);
        return this.f86358q6[oneof.f86145X];
    }

    @Override // y6.InterfaceC4636l1
    public boolean a2(L.g field) {
        Jc(field);
        return this.f86356V1.B(field);
    }

    @Override // y6.InterfaceC4636l1
    public Object j5(L.g field, int index) {
        Jc(field);
        return this.f86356V1.x(field, index);
    }

    @Override // y6.InterfaceC4636l1
    public int m4(L.g field) {
        Jc(field);
        return this.f86356V1.y(field);
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4612f1 o() {
        return uc(this.f86357Z);
    }

    @Override // y6.InterfaceC4636l1
    public Object o2(L.g field) {
        Jc(field);
        Object objU = this.f86356V1.u(field);
        return objU == null ? field.f() ? Collections.emptyList() : field.f86086t6.f86123X == L.g.b.MESSAGE ? uc(field.I()) : field.C() : objU;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int iZ;
        int iR7;
        int i10 = this.f86360s6;
        if (i10 != -1) {
            return i10;
        }
        if (this.f86357Z.f86034Y.e().f85079u6) {
            iZ = this.f86356V1.v();
            iR7 = this.f86359r6.U0();
        } else {
            iZ = this.f86356V1.z();
            iR7 = this.f86359r6.r7();
        }
        int i11 = iR7 + iZ;
        this.f86360s6 = i11;
        return i11;
    }

    @Override // y6.InterfaceC4636l1
    public L.b s() {
        return this.f86357Z;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4628j1
    public boolean v0() {
        return wc(this.f86357Z, this.f86356V1);
    }

    @Override // y6.InterfaceC4636l1
    public Map<L.g, Object> va() {
        return this.f86356V1.t();
    }

    public U vc() {
        return uc(this.f86357Z);
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<U> y2() {
        return new a();
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    /* JADX INFO: renamed from: zc, reason: merged with bridge method [inline-methods] */
    public c m0() {
        return new c(this.f86357Z);
    }

    @Override // y6.InterfaceC4628j1, y6.InterfaceC4636l1
    public InterfaceC4624i1 o() {
        return uc(this.f86357Z);
    }
}
