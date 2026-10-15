package y6;

import java.io.IOException;
import java.io.InputStream;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import y6.A0;
import y6.AbstractC4590a;
import y6.AbstractC4607e0;
import y6.C2;
import y6.C4640m1;
import y6.I0;
import y6.InterfaceC4612f1;
import y6.L;
import y6.M2;
import y6.N0;

/* JADX INFO: renamed from: y6.y0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC4677y0 extends AbstractC4590a implements Serializable {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public static final long f87165V1 = 1;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public static boolean f87166q6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public C2 f87167Z;

    /* JADX INFO: renamed from: y6.y0$a */
    public class a implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC4590a.b f87168a;

        public a(final AbstractC4590a.b val$parent) {
            this.f87168a = val$parent;
        }

        @Override // y6.AbstractC4590a.b
        public void a() {
            this.f87168a.a();
        }
    }

    /* JADX INFO: renamed from: y6.y0$b */
    public class b extends h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC4612f1 f87170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ int f87171c;

        public b(final InterfaceC4612f1 val$scope, final int val$descriptorIndex) {
            this.f87170b = val$scope;
            this.f87171c = val$descriptorIndex;
        }

        @Override // y6.AbstractC4677y0.h
        public L.g b() {
            return this.f87170b.s().C().get(this.f87171c);
        }
    }

    /* JADX INFO: renamed from: y6.y0$c */
    public class c extends h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC4612f1 f87172b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f87173c;

        public c(final InterfaceC4612f1 val$scope, final String val$name) {
            this.f87172b = val$scope;
            this.f87173c = val$name;
        }

        @Override // y6.AbstractC4677y0.h
        public L.g b() {
            return this.f87172b.s().x(this.f87173c);
        }
    }

    /* JADX INFO: renamed from: y6.y0$d */
    public class d extends h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Class f87174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f87175c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f87176d;

        public d(final Class val$singularType, final String val$descriptorOuterClass, final String val$extensionName) {
            this.f87174b = val$singularType;
            this.f87175c = val$descriptorOuterClass;
            this.f87176d = val$extensionName;
        }

        @Override // y6.AbstractC4677y0.h
        public L.g b() {
            try {
                return ((L.h) this.f87174b.getClassLoader().loadClass(this.f87175c).getField("descriptor").get(null)).A(this.f87176d);
            } catch (Exception e10) {
                throw new RuntimeException(B.d.a(new StringBuilder("Cannot load descriptors: "), this.f87175c, " is not a valid descriptor class name"), e10);
            }
        }
    }

    /* JADX INFO: renamed from: y6.y0$e */
    public static /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f87177a;

        static {
            int[] iArr = new int[L.g.b.values().length];
            f87177a = iArr;
            try {
                iArr[L.g.b.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f87177a[L.g.b.ENUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: renamed from: y6.y0$g */
    public interface g extends AbstractC4590a.b {
    }

    /* JADX INFO: renamed from: y6.y0$h */
    public static abstract class h implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile L.g f87183a;

        public h() {
        }

        @Override // y6.AbstractC4677y0.l
        public L.g a() {
            if (this.f87183a == null) {
                synchronized (this) {
                    try {
                        if (this.f87183a == null) {
                            this.f87183a = b();
                        }
                    } finally {
                    }
                }
            }
            return this.f87183a;
        }

        public abstract L.g b();

        public h(a aVar) {
        }
    }

    /* JADX INFO: renamed from: y6.y0$k */
    public interface k<MessageType extends j> extends InterfaceC4636l1 {
        <Type> Type E1(AbstractC4607e0<MessageType, Type> extension);

        <Type> Type I1(n<MessageType, Type> extension);

        <Type> int O(AbstractC4611f0<MessageType, List<Type>> extension);

        <Type> int S0(n<MessageType, List<Type>> extension);

        <Type> boolean U1(AbstractC4607e0<MessageType, Type> extension);

        <Type> Type V0(AbstractC4607e0<MessageType, List<Type>> extension, int index);

        <Type> boolean a0(AbstractC4611f0<MessageType, Type> extension);

        <Type> Type e0(AbstractC4611f0<MessageType, Type> extension);

        @Override // y6.InterfaceC4636l1, y6.InterfaceC4628j1, y6.InterfaceC4636l1
        InterfaceC4612f1 o();

        <Type> Type q1(n<MessageType, List<Type>> extension, int index);

        <Type> boolean s2(n<MessageType, Type> extension);

        <Type> Type t0(AbstractC4611f0<MessageType, List<Type>> extension, int index);

        <Type> int x1(AbstractC4607e0<MessageType, List<Type>> extension);
    }

    /* JADX INFO: renamed from: y6.y0$l */
    public interface l {
        L.g a();
    }

    /* JADX INFO: renamed from: y6.y0$n */
    public static class n<ContainingType extends InterfaceC4612f1, Type> extends AbstractC4607e0<ContainingType, Type> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public l f87246a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Class f87247b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final InterfaceC4612f1 f87248c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Method f87249d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Method f87250e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final AbstractC4607e0.a f87251f;

        /* JADX INFO: renamed from: y6.y0$n$a */
        public class a implements l {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ L.g f87252a;

            public a(final L.g val$descriptor) {
                this.f87252a = val$descriptor;
            }

            @Override // y6.AbstractC4677y0.l
            public L.g a() {
                return this.f87252a;
            }
        }

        public n(l descriptorRetriever, Class singularType, InterfaceC4612f1 messageDefaultInstance, AbstractC4607e0.a extensionType) {
            if (InterfaceC4612f1.class.isAssignableFrom(singularType) && !singularType.isInstance(messageDefaultInstance)) {
                throw new IllegalArgumentException("Bad messageDefaultInstance for ".concat(singularType.getName()));
            }
            this.f87246a = descriptorRetriever;
            this.f87247b = singularType;
            this.f87248c = messageDefaultInstance;
            if (I1.class.isAssignableFrom(singularType)) {
                this.f87249d = AbstractC4677y0.Bc(singularType, "valueOf", L.f.class);
                this.f87250e = AbstractC4677y0.Bc(singularType, "getValueDescriptor", new Class[0]);
            } else {
                this.f87249d = null;
                this.f87250e = null;
            }
            this.f87251f = extensionType;
        }

        @Override // y6.AbstractC4611f0
        public Type a() {
            return f() ? (Type) Collections.emptyList() : h().f86086t6.f86123X == L.g.b.MESSAGE ? (Type) this.f87248c : (Type) l(h().C());
        }

        @Override // y6.AbstractC4611f0
        public M2.b b() {
            return h().i();
        }

        @Override // y6.AbstractC4611f0
        public int d() {
            return h().f86081Y.f85612t6;
        }

        @Override // y6.AbstractC4611f0
        public boolean f() {
            return h().f();
        }

        @Override // y6.AbstractC4607e0
        public Object g(final Object value) {
            L.g gVarH = h();
            if (!gVarH.f()) {
                return l(value);
            }
            L.g.b bVar = gVarH.f86086t6.f86123X;
            if (bVar != L.g.b.MESSAGE && bVar != L.g.b.ENUM) {
                return value;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                arrayList.add(l(it.next()));
            }
            return arrayList;
        }

        @Override // y6.AbstractC4607e0
        public L.g h() {
            l lVar = this.f87246a;
            if (lVar != null) {
                return lVar.a();
            }
            throw new IllegalStateException("getDescriptor() called before internalInit()");
        }

        @Override // y6.AbstractC4607e0
        public AbstractC4607e0.a i() {
            return this.f87251f;
        }

        @Override // y6.AbstractC4607e0, y6.AbstractC4611f0
        /* JADX INFO: renamed from: j */
        public InterfaceC4612f1 c() {
            return this.f87248c;
        }

        @Override // y6.AbstractC4607e0
        public Object l(final Object value) {
            int i10 = e.f87177a[h().f86086t6.f86123X.ordinal()];
            return i10 != 1 ? i10 != 2 ? value : AbstractC4677y0.Ec(this.f87249d, null, (L.f) value) : this.f87247b.isInstance(value) ? value : this.f87248c.m0().rc((InterfaceC4612f1) value).build();
        }

        @Override // y6.AbstractC4607e0
        public Object m(final Object value) {
            return e.f87177a[h().f86086t6.f86123X.ordinal()] != 2 ? value : AbstractC4677y0.Ec(this.f87250e, value, new Object[0]);
        }

        @Override // y6.AbstractC4607e0
        public Object n(final Object value) {
            L.g gVarH = h();
            if (!gVarH.f()) {
                return m(value);
            }
            if (gVarH.f86086t6.f86123X != L.g.b.ENUM) {
                return value;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = ((List) value).iterator();
            while (it.hasNext()) {
                arrayList.add(m(it.next()));
            }
            return arrayList;
        }

        public void o(final L.g descriptor) {
            if (this.f87246a != null) {
                throw new IllegalStateException("Already initialized.");
            }
            this.f87246a = new a(descriptor);
        }
    }

    public AbstractC4677y0() {
        this.f87167Z = C2.J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Method Bc(final Class clazz, final String name, final Class... params) {
        try {
            return clazz.getMethod(name, params);
        } catch (NoSuchMethodException e10) {
            throw new RuntimeException("Generated message class \"" + clazz.getName() + "\" missing method \"" + name + "\".", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object Ec(final Method method, final Object object, final Object... params) {
        try {
            return method.invoke(object, params);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static <ContainingType extends InterfaceC4612f1, Type> n<ContainingType, Type> Hc(final Class singularType, final InterfaceC4612f1 defaultInstance) {
        return new n<>(null, singularType, defaultInstance, AbstractC4607e0.a.IMMUTABLE);
    }

    public static <ContainingType extends InterfaceC4612f1, Type> n<ContainingType, Type> Ic(final Class singularType, final InterfaceC4612f1 defaultInstance, final String descriptorOuterClass, final String extensionName) {
        return new n<>(new d(singularType, descriptorOuterClass, extensionName), singularType, defaultInstance, AbstractC4607e0.a.MUTABLE);
    }

    public static <ContainingType extends InterfaceC4612f1, Type> n<ContainingType, Type> Jc(final InterfaceC4612f1 scope, final int descriptorIndex, final Class singularType, final InterfaceC4612f1 defaultInstance) {
        return new n<>(new b(scope, descriptorIndex), singularType, defaultInstance, AbstractC4607e0.a.IMMUTABLE);
    }

    public static <ContainingType extends InterfaceC4612f1, Type> n<ContainingType, Type> Kc(final InterfaceC4612f1 scope, final String name, final Class singularType, final InterfaceC4612f1 defaultInstance) {
        return new n<>(new c(scope, name), singularType, defaultInstance, AbstractC4607e0.a.MUTABLE);
    }

    public static <M extends InterfaceC4612f1> M Lc(D1<M> parser, InputStream input) throws IOException {
        try {
            return parser.f(input);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <M extends InterfaceC4612f1> M Mc(D1<M> parser, InputStream input, C4623i0 extensions) throws IOException {
        try {
            return parser.q(input, extensions);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <M extends InterfaceC4612f1> M Oc(D1<M> parser, InputStream input) throws IOException {
        try {
            return parser.d(input);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <M extends InterfaceC4612f1> M Pc(D1<M> parser, InputStream input, C4623i0 extensions) throws IOException {
        try {
            return parser.p(input, extensions);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <M extends InterfaceC4612f1> M Qc(D1<M> parser, E input) throws IOException {
        try {
            return parser.l(input);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static <M extends InterfaceC4612f1> M Rc(D1<M> parser, E input, C4623i0 extensions) throws IOException {
        try {
            return parser.u(input, extensions);
        } catch (J0 e10) {
            throw e10.o();
        }
    }

    public static void Tc(G output, final int fieldNumber, final Object value) throws IOException {
        if (value instanceof String) {
            output.o(fieldNumber, (String) value);
        } else {
            output.f(fieldNumber, (AbstractC4679z) value);
        }
    }

    public static void Uc(G output, final Object value) throws IOException {
        if (value instanceof String) {
            output.f2((String) value);
        } else {
            output.z1((AbstractC4679z) value);
        }
    }

    public static <MessageType extends j<MessageType>, T> AbstractC4607e0<MessageType, T> uc(AbstractC4611f0<MessageType, T> extension) {
        if (extension.e()) {
            throw new IllegalArgumentException("Expected non-lite extension.");
        }
        return (AbstractC4607e0) extension;
    }

    public static int vc(final int fieldNumber, final Object value) {
        return value instanceof String ? G.V0(fieldNumber, (String) value) : G.g0(fieldNumber, (AbstractC4679z) value);
    }

    public static int wc(final Object value) {
        return value instanceof String ? G.W0((String) value) : G.h0((AbstractC4679z) value);
    }

    public static void xc() {
        f87166q6 = true;
    }

    public Object Ac(final L.g field) {
        return Cc().f(field).q(this);
    }

    public abstract m Cc();

    public Z0 Dc(int fieldNumber) {
        throw new RuntimeException("No map fields found in ".concat(getClass().getName()));
    }

    public void Fc() {
    }

    @Override // y6.InterfaceC4636l1
    public C2 G8() {
        throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
    }

    public abstract InterfaceC4612f1.a Gc(g parent);

    @Override // y6.AbstractC4590a, y6.InterfaceC4624i1
    public void Ia(final G output) throws IOException {
        C4640m1.l(this, zc(), output, false);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4636l1
    public boolean J1(final L.l oneof) {
        return Cc().g(oneof).e(this);
    }

    public boolean Nc(E input, C2.b unknownFields, C4623i0 extensionRegistry, int tag) throws IOException {
        return unknownFields.z9(tag, input);
    }

    public Object Sc() throws ObjectStreamException {
        return new A0.j(this);
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4636l1
    public L.g W1(final L.l oneof) {
        return Cc().g(oneof).c(this);
    }

    @Override // y6.InterfaceC4636l1
    public boolean a2(final L.g field) {
        return Cc().f(field).n(this);
    }

    @Override // y6.InterfaceC4636l1
    public Object j5(final L.g field, final int index) {
        return Cc().f(field).j(this, index);
    }

    @Override // y6.InterfaceC4636l1
    public int m4(final L.g field) {
        return Cc().f(field).m(this);
    }

    @Override // y6.InterfaceC4636l1
    public Object o2(final L.g field) {
        return Cc().f(field).u(this);
    }

    @Override // y6.AbstractC4590a
    public InterfaceC4612f1.a oc(final AbstractC4590a.b parent) {
        return Gc(new a(parent));
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4624i1
    public int r7() {
        int i10 = this.f86461Y;
        if (i10 != -1) {
            return i10;
        }
        int iE = C4640m1.e(this, zc());
        this.f86461Y = iE;
        return iE;
    }

    @Override // y6.InterfaceC4636l1
    public L.b s() {
        return Cc().f87191a;
    }

    @Override // y6.AbstractC4590a, y6.InterfaceC4628j1
    public boolean v0() {
        for (L.g gVar : s().D()) {
            if (gVar.T() && !a2(gVar)) {
                return false;
            }
            if (gVar.f86086t6.f86123X == L.g.b.MESSAGE) {
                if (gVar.f()) {
                    Iterator it = ((List) o2(gVar)).iterator();
                    while (it.hasNext()) {
                        if (!((InterfaceC4612f1) it.next()).v0()) {
                            return false;
                        }
                    }
                } else if (a2(gVar) && !((InterfaceC4612f1) o2(gVar)).v0()) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // y6.InterfaceC4636l1
    public Map<L.g, Object> va() {
        return Collections.unmodifiableMap(yc(false));
    }

    @Override // y6.InterfaceC4624i1, y6.InterfaceC4612f1
    public D1<? extends AbstractC4677y0> y2() {
        throw new UnsupportedOperationException("This is supposed to be overridden by subclasses.");
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map<y6.L.g, java.lang.Object> yc(boolean r7) {
        /*
            r6 = this;
            java.util.TreeMap r0 = new java.util.TreeMap
            r0.<init>()
            y6.y0$m r1 = r6.Cc()
            y6.L$b r1 = r1.f87191a
            java.util.List r1 = r1.D()
            r2 = 0
        L10:
            int r3 = r1.size()
            if (r2 >= r3) goto L6a
            java.lang.Object r3 = r1.get(r2)
            y6.L$g r3 = (y6.L.g) r3
            y6.L$l r4 = r3.f86089w6
            if (r4 == 0) goto L31
            int r3 = r4.f86149r6
            int r3 = r3 + (-1)
            int r2 = r2 + r3
            boolean r3 = r6.J1(r4)
            if (r3 != 0) goto L2c
            goto L67
        L2c:
            y6.L$g r3 = r6.W1(r4)
            goto L4e
        L31:
            boolean r4 = r3.f()
            if (r4 == 0) goto L47
            java.lang.Object r4 = r6.o2(r3)
            java.util.List r4 = (java.util.List) r4
            boolean r5 = r4.isEmpty()
            if (r5 != 0) goto L67
            r0.put(r3, r4)
            goto L67
        L47:
            boolean r4 = r6.a2(r3)
            if (r4 != 0) goto L4e
            goto L67
        L4e:
            if (r7 == 0) goto L60
            y6.L$g$c r4 = r3.f86086t6
            y6.L$g$b r4 = r4.f86123X
            y6.L$g$b r5 = y6.L.g.b.STRING
            if (r4 != r5) goto L60
            java.lang.Object r4 = r6.Ac(r3)
            r0.put(r3, r4)
            goto L67
        L60:
            java.lang.Object r4 = r6.o2(r3)
            r0.put(r3, r4)
        L67:
            int r2 = r2 + 1
            goto L10
        L6a:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: y6.AbstractC4677y0.yc(boolean):java.util.Map");
    }

    public Map<L.g, Object> zc() {
        return Collections.unmodifiableMap(yc(true));
    }

    /* JADX INFO: renamed from: y6.y0$i */
    public static abstract class i<MessageType extends j, BuilderType extends i<MessageType, BuilderType>> extends f<BuilderType> implements k<MessageType> {

        /* JADX INFO: renamed from: q6, reason: collision with root package name */
        public C4662t0<L.g> f87184q6;

        public i() {
            super(null);
            this.f87184q6 = C4662t0.s();
        }

        private void rd(final L.g field) {
            if (field.f86087u6 != s()) {
                throw new IllegalArgumentException("FieldDescriptor does not match message type.");
            }
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type E1(AbstractC4607e0<MessageType, Type> abstractC4607e0) {
            return (Type) e0(abstractC4607e0);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type I1(n<MessageType, Type> nVar) {
            return (Type) e0(nVar);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> int O(final AbstractC4611f0<MessageType, List<Type>> extensionLite) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(extensionLite);
            sd(abstractC4607e0Uc);
            return this.f87184q6.y(abstractC4607e0Uc.h());
        }

        @Override // y6.AbstractC4677y0.f
        public boolean Pc(final E input, final C2.b unknownFields, final C4623i0 extensionRegistry, final int tag) throws IOException {
            return C4640m1.g(input, unknownFields, extensionRegistry, s(), new C4640m1.b(this), tag);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> int S0(final n<MessageType, List<Type>> extension) {
            return O(extension);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> boolean U1(final AbstractC4607e0<MessageType, Type> extension) {
            return a0(extension);
        }

        public final <Type> BuilderType Uc(AbstractC4607e0<MessageType, List<Type>> abstractC4607e0, Type type) {
            return (BuilderType) Vc(abstractC4607e0, type);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type V0(AbstractC4607e0<MessageType, List<Type>> abstractC4607e0, int i10) {
            return (Type) t0(abstractC4607e0, i10);
        }

        public final <Type> BuilderType Vc(final AbstractC4611f0<MessageType, List<Type>> extensionLite, final Type value) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(extensionLite);
            sd(abstractC4607e0Uc);
            fd();
            this.f87184q6.h(abstractC4607e0Uc.h(), abstractC4607e0Uc.m(value));
            Oc();
            return this;
        }

        public <Type> BuilderType Wc(n<MessageType, List<Type>> nVar, Type type) {
            return (BuilderType) Vc(nVar, type);
        }

        @Override // y6.AbstractC4677y0.f, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Xc, reason: merged with bridge method [inline-methods] */
        public BuilderType c2(final L.g field, final Object value) {
            if (!field.f86081Y.q7()) {
                return (BuilderType) super.c2(field, value);
            }
            rd(field);
            fd();
            this.f87184q6.h(field, value);
            Oc();
            return this;
        }

        public final C4662t0<L.g> Yc() {
            this.f87184q6.J();
            return this.f87184q6;
        }

        @Override // y6.AbstractC4677y0.f, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Zc, reason: merged with bridge method [inline-methods] */
        public BuilderType zb() {
            this.f87184q6 = C4662t0.s();
            return (BuilderType) super.zb();
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> boolean a0(final AbstractC4611f0<MessageType, Type> extensionLite) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(extensionLite);
            sd(abstractC4607e0Uc);
            return this.f87184q6.B(abstractC4607e0Uc.h());
        }

        @Override // y6.AbstractC4677y0.f, y6.InterfaceC4636l1
        public boolean a2(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.a2(field);
            }
            rd(field);
            return this.f87184q6.B(field);
        }

        public final <Type> BuilderType ad(AbstractC4607e0<MessageType, ?> abstractC4607e0) {
            return (BuilderType) bd(abstractC4607e0);
        }

        public final <Type> BuilderType bd(final AbstractC4611f0<MessageType, ?> extensionLite) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(extensionLite);
            sd(abstractC4607e0Uc);
            fd();
            this.f87184q6.j(abstractC4607e0Uc.h());
            Oc();
            return this;
        }

        public <Type> BuilderType cd(n<MessageType, ?> nVar) {
            return (BuilderType) bd(nVar);
        }

        @Override // y6.AbstractC4677y0.f, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: dd, reason: merged with bridge method [inline-methods] */
        public BuilderType X0(final L.g field) {
            if (!field.f86081Y.q7()) {
                return (BuilderType) super.X0(field);
            }
            rd(field);
            fd();
            this.f87184q6.j(field);
            Oc();
            return this;
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type e0(AbstractC4611f0<MessageType, Type> abstractC4611f0) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(abstractC4611f0);
            sd(abstractC4607e0Uc);
            L.g gVarH = abstractC4607e0Uc.h();
            Object objU = this.f87184q6.u(gVarH);
            return objU == null ? gVarH.f() ? (Type) Collections.emptyList() : gVarH.f86086t6.f86123X == L.g.b.MESSAGE ? (Type) abstractC4607e0Uc.c() : (Type) abstractC4607e0Uc.g(gVarH.C()) : (Type) abstractC4607e0Uc.g(objU);
        }

        @Override // y6.AbstractC4677y0.f, y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: ed, reason: merged with bridge method [inline-methods] */
        public BuilderType gc() {
            return (BuilderType) super.gc();
        }

        public final void fd() {
            C4662t0<L.g> c4662t0 = this.f87184q6;
            if (c4662t0.f87042b) {
                this.f87184q6 = c4662t0.clone();
            }
        }

        public boolean gd() {
            return this.f87184q6.E();
        }

        public void hd(C4662t0<L.g> extensions) {
            this.f87184q6 = extensions;
        }

        public final void id(final j other) {
            fd();
            this.f87184q6.K(other.f87186r6);
            Oc();
        }

        @Override // y6.AbstractC4677y0.f, y6.InterfaceC4636l1
        public Object j5(final L.g field, final int index) {
            if (!field.f86081Y.q7()) {
                return super.j5(field, index);
            }
            rd(field);
            return this.f87184q6.x(field, index);
        }

        public final <Type> BuilderType jd(AbstractC4607e0<MessageType, List<Type>> abstractC4607e0, int i10, Type type) {
            return (BuilderType) ld(abstractC4607e0, i10, type);
        }

        public final <Type> BuilderType kd(AbstractC4607e0<MessageType, Type> abstractC4607e0, Type type) {
            return (BuilderType) md(abstractC4607e0, type);
        }

        public final <Type> BuilderType ld(final AbstractC4611f0<MessageType, List<Type>> extensionLite, final int index, final Type value) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(extensionLite);
            sd(abstractC4607e0Uc);
            fd();
            this.f87184q6.Q(abstractC4607e0Uc.h(), index, abstractC4607e0Uc.m(value));
            Oc();
            return this;
        }

        @Override // y6.AbstractC4677y0.f, y6.InterfaceC4636l1
        public int m4(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.m4(field);
            }
            rd(field);
            return this.f87184q6.y(field);
        }

        public final <Type> BuilderType md(final AbstractC4611f0<MessageType, Type> extensionLite, final Type value) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(extensionLite);
            sd(abstractC4607e0Uc);
            fd();
            this.f87184q6.P(abstractC4607e0Uc.h(), abstractC4607e0Uc.n(value));
            Oc();
            return this;
        }

        public <Type> BuilderType nd(n<MessageType, List<Type>> nVar, int i10, Type type) {
            return (BuilderType) ld(nVar, i10, type);
        }

        @Override // y6.AbstractC4677y0.f, y6.InterfaceC4636l1
        public Object o2(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.o2(field);
            }
            rd(field);
            Object objU = this.f87184q6.u(field);
            return objU == null ? field.f86086t6.f86123X == L.g.b.MESSAGE ? U.uc(field.I()) : field.C() : objU;
        }

        public <Type> BuilderType od(n<MessageType, Type> nVar, Type type) {
            return (BuilderType) md(nVar, type);
        }

        @Override // y6.AbstractC4677y0.f, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: pd, reason: merged with bridge method [inline-methods] */
        public BuilderType r2(final L.g field, final Object value) {
            if (!field.f86081Y.q7()) {
                return (BuilderType) super.r2(field, value);
            }
            rd(field);
            fd();
            this.f87184q6.P(field, value);
            Oc();
            return this;
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type q1(n<MessageType, List<Type>> nVar, int i10) {
            return (Type) t0(nVar, i10);
        }

        @Override // y6.AbstractC4677y0.f
        /* JADX INFO: renamed from: qd, reason: merged with bridge method [inline-methods] */
        public BuilderType F1(final L.g field, final int index, final Object value) {
            if (!field.f86081Y.q7()) {
                return (BuilderType) super.F1(field, index, value);
            }
            rd(field);
            fd();
            this.f87184q6.Q(field, index, value);
            Oc();
            return this;
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> boolean s2(final n<MessageType, Type> extension) {
            return a0(extension);
        }

        public final void sd(final AbstractC4607e0<MessageType, ?> extension) {
            if (extension.h().f86087u6 == s()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("Extension is for type \"");
            sb2.append(extension.h().f86087u6.f86035Z);
            sb2.append("\" which does not match message type \"");
            throw new IllegalArgumentException(B.d.a(sb2, s().f86035Z, "\"."));
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type t0(AbstractC4611f0<MessageType, List<Type>> abstractC4611f0, int i10) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(abstractC4611f0);
            sd(abstractC4607e0Uc);
            return (Type) abstractC4607e0Uc.l(this.f87184q6.x(abstractC4607e0Uc.h(), i10));
        }

        @Override // y6.AbstractC4677y0.f, y6.InterfaceC4628j1
        public boolean v0() {
            return super.v0() && gd();
        }

        @Override // y6.AbstractC4677y0.f, y6.InterfaceC4636l1
        public Map<L.g, Object> va() {
            Map<L.g, Object> mapGc = Gc();
            mapGc.putAll(this.f87184q6.t());
            return Collections.unmodifiableMap(mapGc);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> int x1(final AbstractC4607e0<MessageType, List<Type>> extension) {
            return O(extension);
        }

        public i(g parent) {
            super(parent);
            this.f87184q6 = C4662t0.s();
        }
    }

    /* JADX INFO: renamed from: y6.y0$j */
    public static abstract class j<MessageType extends j> extends AbstractC4677y0 implements k<MessageType> {

        /* JADX INFO: renamed from: s6, reason: collision with root package name */
        public static final long f87185s6 = 1;

        /* JADX INFO: renamed from: r6, reason: collision with root package name */
        public final C4662t0<L.g> f87186r6;

        /* JADX INFO: renamed from: y6.y0$j$a */
        public class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Iterator<Map.Entry<L.g, Object>> f87187a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Map.Entry<L.g, Object> f87188b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final boolean f87189c;

            public /* synthetic */ a(j jVar, boolean z10, a aVar) {
                this(z10);
            }

            public void a(final int end, final G output) throws IOException {
                while (true) {
                    Map.Entry<L.g, Object> entry = this.f87188b;
                    if (entry == null || entry.getKey().f86081Y.f85612t6 >= end) {
                        return;
                    }
                    L.g key = this.f87188b.getKey();
                    if (this.f87189c && key.p() == M2.c.MESSAGE && !key.f()) {
                        Map.Entry<L.g, Object> entry2 = this.f87188b;
                        if (entry2 instanceof N0.b) {
                            output.Y1(key.f86081Y.f85612t6, ((N0.b) entry2).a().n());
                        } else {
                            output.P1(key.f86081Y.f85612t6, (InterfaceC4612f1) entry2.getValue());
                        }
                    } else {
                        C4662t0.U(key, this.f87188b.getValue(), output);
                    }
                    if (this.f87187a.hasNext()) {
                        this.f87188b = this.f87187a.next();
                    } else {
                        this.f87188b = null;
                    }
                }
            }

            public a(final boolean messageSetWireFormat) {
                Iterator<Map.Entry<L.g, Object>> itI = j.this.f87186r6.I();
                this.f87187a = itI;
                if (itI.hasNext()) {
                    this.f87188b = itI.next();
                }
                this.f87189c = messageSetWireFormat;
            }
        }

        public j() {
            this.f87186r6 = C4662t0.N();
        }

        private void cd(final L.g field) {
            if (field.f86087u6 != s()) {
                throw new IllegalArgumentException("FieldDescriptor does not match message type.");
            }
        }

        private void dd(final AbstractC4607e0<MessageType, ?> extension) {
            if (extension.h().f86087u6 == s()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder("Extension is for type \"");
            sb2.append(extension.h().f86087u6.f86035Z);
            sb2.append("\" which does not match message type \"");
            throw new IllegalArgumentException(B.d.a(sb2, s().f86035Z, "\"."));
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type E1(AbstractC4607e0<MessageType, Type> abstractC4607e0) {
            return (Type) e0(abstractC4607e0);
        }

        @Override // y6.AbstractC4677y0
        public void Fc() {
            this.f87186r6.J();
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type I1(n<MessageType, Type> nVar) {
            return (Type) e0(nVar);
        }

        @Override // y6.AbstractC4677y0
        public boolean Nc(E input, C2.b unknownFields, C4623i0 extensionRegistry, int tag) throws IOException {
            return C4640m1.g(input, unknownFields, extensionRegistry, s(), new C4640m1.c(this.f87186r6), tag);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> int O(final AbstractC4611f0<MessageType, List<Type>> extensionLite) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(extensionLite);
            dd(abstractC4607e0Uc);
            return this.f87186r6.y(abstractC4607e0Uc.h());
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> int S0(final n<MessageType, List<Type>> extension) {
            return O(extension);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> boolean U1(final AbstractC4607e0<MessageType, Type> extension) {
            return a0(extension);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type V0(AbstractC4607e0<MessageType, List<Type>> abstractC4607e0, int i10) {
            return (Type) t0(abstractC4607e0, i10);
        }

        public boolean Wc() {
            return this.f87186r6.E();
        }

        public int Xc() {
            return this.f87186r6.z();
        }

        public int Yc() {
            return this.f87186r6.v();
        }

        public Map<L.g, Object> Zc() {
            return this.f87186r6.t();
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> boolean a0(final AbstractC4611f0<MessageType, Type> extensionLite) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(extensionLite);
            dd(abstractC4607e0Uc);
            return this.f87186r6.B(abstractC4607e0Uc.h());
        }

        @Override // y6.AbstractC4677y0, y6.InterfaceC4636l1
        public boolean a2(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.a2(field);
            }
            cd(field);
            return this.f87186r6.B(field);
        }

        public j<MessageType>.a ad() {
            return new a(false);
        }

        public j<MessageType>.a bd() {
            return new a(true);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type e0(AbstractC4611f0<MessageType, Type> abstractC4611f0) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(abstractC4611f0);
            dd(abstractC4607e0Uc);
            L.g gVarH = abstractC4607e0Uc.h();
            Object objU = this.f87186r6.u(gVarH);
            return objU == null ? gVarH.f() ? (Type) Collections.emptyList() : gVarH.f86086t6.f86123X == L.g.b.MESSAGE ? (Type) abstractC4607e0Uc.c() : (Type) abstractC4607e0Uc.g(gVarH.C()) : (Type) abstractC4607e0Uc.g(objU);
        }

        @Override // y6.AbstractC4677y0, y6.InterfaceC4636l1
        public Object j5(final L.g field, final int index) {
            if (!field.f86081Y.q7()) {
                return super.j5(field, index);
            }
            cd(field);
            return this.f87186r6.x(field, index);
        }

        @Override // y6.AbstractC4677y0, y6.InterfaceC4636l1
        public int m4(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.m4(field);
            }
            cd(field);
            return this.f87186r6.y(field);
        }

        @Override // y6.AbstractC4677y0, y6.InterfaceC4636l1
        public Object o2(final L.g field) {
            if (!field.f86081Y.q7()) {
                return super.o2(field);
            }
            cd(field);
            Object objU = this.f87186r6.u(field);
            return objU == null ? field.f() ? Collections.emptyList() : field.f86086t6.f86123X == L.g.b.MESSAGE ? U.uc(field.I()) : field.C() : objU;
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type q1(n<MessageType, List<Type>> nVar, int i10) {
            return (Type) t0(nVar, i10);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> boolean s2(final n<MessageType, Type> extension) {
            return a0(extension);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> Type t0(AbstractC4611f0<MessageType, List<Type>> abstractC4611f0, int i10) {
            AbstractC4607e0<MessageType, ?> abstractC4607e0Uc = AbstractC4677y0.uc(abstractC4611f0);
            dd(abstractC4607e0Uc);
            return (Type) abstractC4607e0Uc.l(this.f87186r6.x(abstractC4607e0Uc.h(), i10));
        }

        @Override // y6.AbstractC4677y0, y6.AbstractC4590a, y6.InterfaceC4628j1
        public boolean v0() {
            return super.v0() && Wc();
        }

        @Override // y6.AbstractC4677y0, y6.InterfaceC4636l1
        public Map<L.g, Object> va() {
            Map<L.g, Object> mapYc = yc(false);
            mapYc.putAll(Zc());
            return Collections.unmodifiableMap(mapYc);
        }

        @Override // y6.AbstractC4677y0.k
        public final <Type> int x1(final AbstractC4607e0<MessageType, List<Type>> extension) {
            return O(extension);
        }

        @Override // y6.AbstractC4677y0
        public Map<L.g, Object> zc() {
            Map<L.g, Object> mapYc = yc(false);
            mapYc.putAll(Zc());
            return Collections.unmodifiableMap(mapYc);
        }

        public j(i<MessageType, ?> builder) {
            super(builder);
            this.f87186r6 = builder.Yc();
        }
    }

    /* JADX INFO: renamed from: y6.y0$m */
    public static final class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final L.b f87191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a[] f87192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String[] f87193c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final c[] f87194d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public volatile boolean f87195e;

        /* JADX INFO: renamed from: y6.y0$m$a */
        public interface a {
            InterfaceC4612f1.a g();

            InterfaceC4612f1.a h(f builder);

            Object i(f builder, int index);

            Object j(AbstractC4677y0 message, int index);

            int k(f builder);

            void l(f builder);

            int m(AbstractC4677y0 message);

            boolean n(AbstractC4677y0 message);

            void o(f builder, Object value);

            Object p(AbstractC4677y0 message, int index);

            Object q(AbstractC4677y0 message);

            Object r(f builder);

            boolean s(f builder);

            Object t(f builder, int index);

            Object u(AbstractC4677y0 message);

            Object v(f builder);

            void w(f builder, int index, Object value);

            InterfaceC4612f1.a x(f builder, int index);

            void y(f builder, Object value);
        }

        /* JADX INFO: renamed from: y6.y0$m$b */
        public static class b implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final L.g f87196a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final InterfaceC4612f1 f87197b;

            public b(final L.g descriptor, final String camelCaseName, final Class<? extends AbstractC4677y0> messageClass, final Class<? extends f> builderClass) {
                this.f87196a = descriptor;
                this.f87197b = b((AbstractC4677y0) AbstractC4677y0.Ec(AbstractC4677y0.Bc(messageClass, J.f84975a, new Class[0]), null, new Object[0])).k();
            }

            public final Z0<?, ?> a(f builder) {
                return builder.Jc(this.f87196a.f86081Y.f85612t6);
            }

            public final Z0<?, ?> b(AbstractC4677y0 message) {
                return message.Dc(this.f87196a.f86081Y.f85612t6);
            }

            public final Z0<?, ?> c(f builder) {
                return builder.Kc(this.f87196a.f86081Y.f85612t6);
            }

            @Override // y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a g() {
                return this.f87197b.m0();
            }

            @Override // y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a h(f builder) {
                throw new UnsupportedOperationException("Nested builder not supported for map fields.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object i(f builder, int index) {
                return t(builder, index);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object j(AbstractC4677y0 message, int index) {
                return b(message).i().get(index);
            }

            @Override // y6.AbstractC4677y0.m.a
            public int k(f builder) {
                return a(builder).i().size();
            }

            @Override // y6.AbstractC4677y0.m.a
            public void l(f builder) {
                c(builder).l().clear();
            }

            @Override // y6.AbstractC4677y0.m.a
            public int m(AbstractC4677y0 message) {
                return b(message).i().size();
            }

            @Override // y6.AbstractC4677y0.m.a
            public boolean n(AbstractC4677y0 message) {
                throw new UnsupportedOperationException("hasField() is not supported for repeated fields.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public void o(f builder, Object value) {
                l(builder);
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    y(builder, it.next());
                }
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object p(AbstractC4677y0 message, int index) {
                return j(message, index);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object q(AbstractC4677y0 message) {
                return u(message);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object r(f builder) {
                return v(builder);
            }

            @Override // y6.AbstractC4677y0.m.a
            public boolean s(f builder) {
                throw new UnsupportedOperationException("hasField() is not supported for repeated fields.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object t(f builder, int index) {
                return a(builder).i().get(index);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object u(AbstractC4677y0 message) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < m(message); i10++) {
                    arrayList.add(j(message, i10));
                }
                return Collections.unmodifiableList(arrayList);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object v(f builder) {
                ArrayList arrayList = new ArrayList();
                for (int i10 = 0; i10 < k(builder); i10++) {
                    arrayList.add(t(builder, i10));
                }
                return Collections.unmodifiableList(arrayList);
            }

            @Override // y6.AbstractC4677y0.m.a
            public void w(f builder, int index, Object value) {
                c(builder).l().set(index, (InterfaceC4612f1) value);
            }

            @Override // y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a x(f builder, int index) {
                throw new UnsupportedOperationException("Nested builder not supported for map fields.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public void y(f builder, Object value) {
                c(builder).l().add((InterfaceC4612f1) value);
            }
        }

        /* JADX INFO: renamed from: y6.y0$m$c */
        public static class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final L.b f87198a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Method f87199b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Method f87200c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Method f87201d;

            public c(final L.b descriptor, final String camelCaseName, final Class<? extends AbstractC4677y0> messageClass, final Class<? extends f> builderClass) {
                this.f87198a = descriptor;
                this.f87199b = AbstractC4677y0.Bc(messageClass, F.b.a("get", camelCaseName, "Case"), new Class[0]);
                this.f87200c = AbstractC4677y0.Bc(builderClass, F.b.a("get", camelCaseName, "Case"), new Class[0]);
                this.f87201d = AbstractC4677y0.Bc(builderClass, C.c.a("clear", camelCaseName), new Class[0]);
            }

            public void a(final f builder) {
                AbstractC4677y0.Ec(this.f87201d, builder, new Object[0]);
            }

            public L.g b(f builder) {
                int iB = ((I0.c) AbstractC4677y0.Ec(this.f87200c, builder, new Object[0])).b();
                if (iB > 0) {
                    return this.f87198a.y(iB);
                }
                return null;
            }

            public L.g c(final AbstractC4677y0 message) {
                int iB = ((I0.c) AbstractC4677y0.Ec(this.f87199b, message, new Object[0])).b();
                if (iB > 0) {
                    return this.f87198a.y(iB);
                }
                return null;
            }

            public boolean d(f builder) {
                return ((I0.c) AbstractC4677y0.Ec(this.f87200c, builder, new Object[0])).b() != 0;
            }

            public boolean e(final AbstractC4677y0 message) {
                return ((I0.c) AbstractC4677y0.Ec(this.f87199b, message, new Object[0])).b() != 0;
            }
        }

        /* JADX INFO: renamed from: y6.y0$m$d */
        public static final class d extends e {

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public L.e f87202k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public final Method f87203l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public final Method f87204m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public boolean f87205n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public Method f87206o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public Method f87207p;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public Method f87208q;

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public Method f87209r;

            public d(final L.g descriptor, final String camelCaseName, final Class<? extends AbstractC4677y0> messageClass, final Class<? extends f> builderClass) {
                super(descriptor, camelCaseName, messageClass, builderClass);
                this.f87202k = descriptor.s1();
                this.f87203l = AbstractC4677y0.Bc(this.f87210a, "valueOf", L.f.class);
                this.f87204m = AbstractC4677y0.Bc(this.f87210a, "getValueDescriptor", new Class[0]);
                boolean zU = descriptor.U();
                this.f87205n = !zU;
                if (zU) {
                    return;
                }
                String strA = F.b.a("get", camelCaseName, "Value");
                Class cls = Integer.TYPE;
                this.f87206o = AbstractC4677y0.Bc(messageClass, strA, cls);
                this.f87207p = AbstractC4677y0.Bc(builderClass, F.b.a("get", camelCaseName, "Value"), cls);
                this.f87208q = AbstractC4677y0.Bc(builderClass, F.b.a("set", camelCaseName, "Value"), cls, cls);
                this.f87209r = AbstractC4677y0.Bc(builderClass, F.b.a("add", camelCaseName, "Value"), cls);
            }

            @Override // y6.AbstractC4677y0.m.e, y6.AbstractC4677y0.m.a
            public Object j(final AbstractC4677y0 message, final int index) {
                if (!this.f87205n) {
                    return AbstractC4677y0.Ec(this.f87204m, super.j(message, index), new Object[0]);
                }
                return this.f87202k.x(((Integer) AbstractC4677y0.Ec(this.f87206o, message, Integer.valueOf(index))).intValue());
            }

            @Override // y6.AbstractC4677y0.m.e, y6.AbstractC4677y0.m.a
            public Object t(final f builder, final int index) {
                if (!this.f87205n) {
                    return AbstractC4677y0.Ec(this.f87204m, super.t(builder, index), new Object[0]);
                }
                return this.f87202k.x(((Integer) AbstractC4677y0.Ec(this.f87207p, builder, Integer.valueOf(index))).intValue());
            }

            @Override // y6.AbstractC4677y0.m.e, y6.AbstractC4677y0.m.a
            public Object u(final AbstractC4677y0 message) {
                ArrayList arrayList = new ArrayList();
                int iM = m(message);
                for (int i10 = 0; i10 < iM; i10++) {
                    arrayList.add(j(message, i10));
                }
                return Collections.unmodifiableList(arrayList);
            }

            @Override // y6.AbstractC4677y0.m.e, y6.AbstractC4677y0.m.a
            public Object v(final f builder) {
                ArrayList arrayList = new ArrayList();
                int iK = k(builder);
                for (int i10 = 0; i10 < iK; i10++) {
                    arrayList.add(t(builder, i10));
                }
                return Collections.unmodifiableList(arrayList);
            }

            @Override // y6.AbstractC4677y0.m.e, y6.AbstractC4677y0.m.a
            public void w(final f builder, final int index, final Object value) {
                if (this.f87205n) {
                    AbstractC4677y0.Ec(this.f87208q, builder, Integer.valueOf(index), Integer.valueOf(((L.f) value).f86075Y.f85422t6));
                } else {
                    super.w(builder, index, AbstractC4677y0.Ec(this.f87203l, null, value));
                }
            }

            @Override // y6.AbstractC4677y0.m.e, y6.AbstractC4677y0.m.a
            public void y(final f builder, final Object value) {
                if (this.f87205n) {
                    AbstractC4677y0.Ec(this.f87209r, builder, Integer.valueOf(((L.f) value).f86075Y.f85422t6));
                } else {
                    super.y(builder, AbstractC4677y0.Ec(this.f87203l, null, value));
                }
            }
        }

        /* JADX INFO: renamed from: y6.y0$m$e */
        public static class e implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Class f87210a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Method f87211b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Method f87212c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Method f87213d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Method f87214e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Method f87215f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Method f87216g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final Method f87217h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final Method f87218i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final Method f87219j;

            public e(final L.g descriptor, final String camelCaseName, final Class<? extends AbstractC4677y0> messageClass, final Class<? extends f> builderClass) {
                this.f87211b = AbstractC4677y0.Bc(messageClass, F.b.a("get", camelCaseName, C4632k1.f86639a), new Class[0]);
                this.f87212c = AbstractC4677y0.Bc(builderClass, F.b.a("get", camelCaseName, C4632k1.f86639a), new Class[0]);
                String strA = C.c.a("get", camelCaseName);
                Class cls = Integer.TYPE;
                Method methodBc = AbstractC4677y0.Bc(messageClass, strA, cls);
                this.f87213d = methodBc;
                this.f87214e = AbstractC4677y0.Bc(builderClass, C.c.a("get", camelCaseName), cls);
                Class<?> returnType = methodBc.getReturnType();
                this.f87210a = returnType;
                this.f87215f = AbstractC4677y0.Bc(builderClass, C.c.a("set", camelCaseName), cls, returnType);
                this.f87216g = AbstractC4677y0.Bc(builderClass, C.c.a("add", camelCaseName), returnType);
                this.f87217h = AbstractC4677y0.Bc(messageClass, F.b.a("get", camelCaseName, "Count"), new Class[0]);
                this.f87218i = AbstractC4677y0.Bc(builderClass, F.b.a("get", camelCaseName, "Count"), new Class[0]);
                this.f87219j = AbstractC4677y0.Bc(builderClass, C.c.a("clear", camelCaseName), new Class[0]);
            }

            @Override // y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a g() {
                throw new UnsupportedOperationException("newBuilderForField() called on a non-Message type.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a h(f builder) {
                throw new UnsupportedOperationException("getFieldBuilder() called on a non-Message type.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object i(f builder, int index) {
                return t(builder, index);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object j(final AbstractC4677y0 message, final int index) {
                return AbstractC4677y0.Ec(this.f87213d, message, Integer.valueOf(index));
            }

            @Override // y6.AbstractC4677y0.m.a
            public int k(f builder) {
                return ((Integer) AbstractC4677y0.Ec(this.f87218i, builder, new Object[0])).intValue();
            }

            @Override // y6.AbstractC4677y0.m.a
            public void l(final f builder) {
                AbstractC4677y0.Ec(this.f87219j, builder, new Object[0]);
            }

            @Override // y6.AbstractC4677y0.m.a
            public int m(final AbstractC4677y0 message) {
                return ((Integer) AbstractC4677y0.Ec(this.f87217h, message, new Object[0])).intValue();
            }

            @Override // y6.AbstractC4677y0.m.a
            public boolean n(final AbstractC4677y0 message) {
                throw new UnsupportedOperationException("hasField() called on a repeated field.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public void o(final f builder, final Object value) {
                l(builder);
                Iterator it = ((List) value).iterator();
                while (it.hasNext()) {
                    y(builder, it.next());
                }
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object p(AbstractC4677y0 message, int index) {
                return j(message, index);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object q(final AbstractC4677y0 message) {
                return u(message);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object r(f builder) {
                return v(builder);
            }

            @Override // y6.AbstractC4677y0.m.a
            public boolean s(f builder) {
                throw new UnsupportedOperationException("hasField() called on a repeated field.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object t(f builder, int index) {
                return AbstractC4677y0.Ec(this.f87214e, builder, Integer.valueOf(index));
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object u(final AbstractC4677y0 message) {
                return AbstractC4677y0.Ec(this.f87211b, message, new Object[0]);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object v(f builder) {
                return AbstractC4677y0.Ec(this.f87212c, builder, new Object[0]);
            }

            @Override // y6.AbstractC4677y0.m.a
            public void w(final f builder, final int index, final Object value) {
                AbstractC4677y0.Ec(this.f87215f, builder, Integer.valueOf(index), value);
            }

            @Override // y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a x(f builder, int index) {
                throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a non-Message type.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public void y(final f builder, final Object value) {
                AbstractC4677y0.Ec(this.f87216g, builder, value);
            }
        }

        /* JADX INFO: renamed from: y6.y0$m$f */
        public static final class f extends e {

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public final Method f87220k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public final Method f87221l;

            public f(final L.g descriptor, final String camelCaseName, final Class<? extends AbstractC4677y0> messageClass, final Class<? extends f> builderClass) {
                super(descriptor, camelCaseName, messageClass, builderClass);
                this.f87220k = AbstractC4677y0.Bc(this.f87210a, "newBuilder", new Class[0]);
                this.f87221l = AbstractC4677y0.Bc(builderClass, F.b.a("get", camelCaseName, "Builder"), Integer.TYPE);
            }

            public final Object a(final Object value) {
                return this.f87210a.isInstance(value) ? value : ((InterfaceC4612f1.a) AbstractC4677y0.Ec(this.f87220k, null, new Object[0])).rc((InterfaceC4612f1) value).build();
            }

            @Override // y6.AbstractC4677y0.m.e, y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a g() {
                return (InterfaceC4612f1.a) AbstractC4677y0.Ec(this.f87220k, null, new Object[0]);
            }

            @Override // y6.AbstractC4677y0.m.e, y6.AbstractC4677y0.m.a
            public void w(final f builder, final int index, final Object value) {
                super.w(builder, index, a(value));
            }

            @Override // y6.AbstractC4677y0.m.e, y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a x(final f builder, final int index) {
                return (InterfaceC4612f1.a) AbstractC4677y0.Ec(this.f87221l, builder, Integer.valueOf(index));
            }

            @Override // y6.AbstractC4677y0.m.e, y6.AbstractC4677y0.m.a
            public void y(final f builder, final Object value) {
                super.y(builder, a(value));
            }
        }

        /* JADX INFO: renamed from: y6.y0$m$g */
        public static final class g extends h {

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public L.e f87222m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public Method f87223n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public Method f87224o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            public boolean f87225p;

            /* JADX INFO: renamed from: q, reason: collision with root package name */
            public Method f87226q;

            /* JADX INFO: renamed from: r, reason: collision with root package name */
            public Method f87227r;

            /* JADX INFO: renamed from: s, reason: collision with root package name */
            public Method f87228s;

            public g(final L.g descriptor, final String camelCaseName, final Class<? extends AbstractC4677y0> messageClass, final Class<? extends f> builderClass, final String containingOneofCamelCaseName) {
                super(descriptor, camelCaseName, messageClass, builderClass, containingOneofCamelCaseName);
                this.f87222m = descriptor.s1();
                this.f87223n = AbstractC4677y0.Bc(this.f87229a, "valueOf", L.f.class);
                this.f87224o = AbstractC4677y0.Bc(this.f87229a, "getValueDescriptor", new Class[0]);
                boolean zU = descriptor.U();
                this.f87225p = !zU;
                if (zU) {
                    return;
                }
                this.f87226q = AbstractC4677y0.Bc(messageClass, F.b.a("get", camelCaseName, "Value"), new Class[0]);
                this.f87227r = AbstractC4677y0.Bc(builderClass, F.b.a("get", camelCaseName, "Value"), new Class[0]);
                this.f87228s = AbstractC4677y0.Bc(builderClass, F.b.a("set", camelCaseName, "Value"), Integer.TYPE);
            }

            @Override // y6.AbstractC4677y0.m.h, y6.AbstractC4677y0.m.a
            public void o(final f builder, final Object value) {
                if (this.f87225p) {
                    AbstractC4677y0.Ec(this.f87228s, builder, Integer.valueOf(((L.f) value).f86075Y.f85422t6));
                } else {
                    super.o(builder, AbstractC4677y0.Ec(this.f87223n, null, value));
                }
            }

            @Override // y6.AbstractC4677y0.m.h, y6.AbstractC4677y0.m.a
            public Object u(final AbstractC4677y0 message) {
                if (!this.f87225p) {
                    return AbstractC4677y0.Ec(this.f87224o, super.u(message), new Object[0]);
                }
                return this.f87222m.x(((Integer) AbstractC4677y0.Ec(this.f87226q, message, new Object[0])).intValue());
            }

            @Override // y6.AbstractC4677y0.m.h, y6.AbstractC4677y0.m.a
            public Object v(final f builder) {
                if (!this.f87225p) {
                    return AbstractC4677y0.Ec(this.f87224o, super.v(builder), new Object[0]);
                }
                return this.f87222m.x(((Integer) AbstractC4677y0.Ec(this.f87227r, builder, new Object[0])).intValue());
            }
        }

        /* JADX INFO: renamed from: y6.y0$m$h */
        public static class h implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Class<?> f87229a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Method f87230b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Method f87231c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Method f87232d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final Method f87233e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final Method f87234f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final Method f87235g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final Method f87236h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final Method f87237i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final L.g f87238j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            public final boolean f87239k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            public final boolean f87240l;

            public h(final L.g descriptor, final String camelCaseName, final Class<? extends AbstractC4677y0> messageClass, final Class<? extends f> builderClass, final String containingOneofCamelCaseName) {
                this.f87238j = descriptor;
                boolean z10 = true;
                boolean z11 = descriptor.f86089w6 != null;
                this.f87239k = z11;
                if (!m.i(descriptor.f86083q6) && (z11 || descriptor.f86086t6.f86123X != L.g.b.MESSAGE)) {
                    z10 = false;
                }
                this.f87240l = z10;
                Method methodBc = AbstractC4677y0.Bc(messageClass, C.c.a("get", camelCaseName), new Class[0]);
                this.f87230b = methodBc;
                this.f87231c = AbstractC4677y0.Bc(builderClass, C.c.a("get", camelCaseName), new Class[0]);
                Class<?> returnType = methodBc.getReturnType();
                this.f87229a = returnType;
                this.f87232d = AbstractC4677y0.Bc(builderClass, C.c.a("set", camelCaseName), returnType);
                this.f87233e = z10 ? AbstractC4677y0.Bc(messageClass, C.c.a("has", camelCaseName), new Class[0]) : null;
                this.f87234f = z10 ? AbstractC4677y0.Bc(builderClass, C.c.a("has", camelCaseName), new Class[0]) : null;
                this.f87235g = AbstractC4677y0.Bc(builderClass, C.c.a("clear", camelCaseName), new Class[0]);
                this.f87236h = z11 ? AbstractC4677y0.Bc(messageClass, F.b.a("get", containingOneofCamelCaseName, "Case"), new Class[0]) : null;
                this.f87237i = z11 ? AbstractC4677y0.Bc(builderClass, F.b.a("get", containingOneofCamelCaseName, "Case"), new Class[0]) : null;
            }

            public final int a(final f builder) {
                return ((I0.c) AbstractC4677y0.Ec(this.f87237i, builder, new Object[0])).b();
            }

            public final int b(final AbstractC4677y0 message) {
                return ((I0.c) AbstractC4677y0.Ec(this.f87236h, message, new Object[0])).b();
            }

            @Override // y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a g() {
                throw new UnsupportedOperationException("newBuilderForField() called on a non-Message type.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a h(f builder) {
                throw new UnsupportedOperationException("getFieldBuilder() called on a non-Message type.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object i(f builder, int index) {
                throw new UnsupportedOperationException("getRepeatedFieldRaw() called on a singular field.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object j(final AbstractC4677y0 message, final int index) {
                throw new UnsupportedOperationException("getRepeatedField() called on a singular field.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public int k(f builder) {
                throw new UnsupportedOperationException("getRepeatedFieldSize() called on a singular field.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public void l(final f builder) {
                AbstractC4677y0.Ec(this.f87235g, builder, new Object[0]);
            }

            @Override // y6.AbstractC4677y0.m.a
            public int m(final AbstractC4677y0 message) {
                throw new UnsupportedOperationException("getRepeatedFieldSize() called on a singular field.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public boolean n(final AbstractC4677y0 message) {
                return !this.f87240l ? this.f87239k ? b(message) == this.f87238j.f86081Y.f85612t6 : !u(message).equals(this.f87238j.C()) : ((Boolean) AbstractC4677y0.Ec(this.f87233e, message, new Object[0])).booleanValue();
            }

            @Override // y6.AbstractC4677y0.m.a
            public void o(final f builder, final Object value) {
                AbstractC4677y0.Ec(this.f87232d, builder, value);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object p(final AbstractC4677y0 message, final int index) {
                throw new UnsupportedOperationException("getRepeatedFieldRaw() called on a singular field.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object q(final AbstractC4677y0 message) {
                return u(message);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object r(f builder) {
                return v(builder);
            }

            @Override // y6.AbstractC4677y0.m.a
            public boolean s(f builder) {
                return !this.f87240l ? this.f87239k ? a(builder) == this.f87238j.f86081Y.f85612t6 : !v(builder).equals(this.f87238j.C()) : ((Boolean) AbstractC4677y0.Ec(this.f87234f, builder, new Object[0])).booleanValue();
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object t(f builder, int index) {
                throw new UnsupportedOperationException("getRepeatedField() called on a singular field.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object u(final AbstractC4677y0 message) {
                return AbstractC4677y0.Ec(this.f87230b, message, new Object[0]);
            }

            @Override // y6.AbstractC4677y0.m.a
            public Object v(f builder) {
                return AbstractC4677y0.Ec(this.f87231c, builder, new Object[0]);
            }

            @Override // y6.AbstractC4677y0.m.a
            public void w(final f builder, final int index, final Object value) {
                throw new UnsupportedOperationException("setRepeatedField() called on a singular field.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a x(f builder, int index) {
                throw new UnsupportedOperationException("getRepeatedFieldBuilder() called on a non-Message type.");
            }

            @Override // y6.AbstractC4677y0.m.a
            public void y(final f builder, final Object value) {
                throw new UnsupportedOperationException("addRepeatedField() called on a singular field.");
            }
        }

        /* JADX INFO: renamed from: y6.y0$m$i */
        public static final class i extends h {

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public final Method f87241m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final Method f87242n;

            public i(final L.g descriptor, final String camelCaseName, final Class<? extends AbstractC4677y0> messageClass, final Class<? extends f> builderClass, final String containingOneofCamelCaseName) {
                super(descriptor, camelCaseName, messageClass, builderClass, containingOneofCamelCaseName);
                this.f87241m = AbstractC4677y0.Bc(this.f87229a, "newBuilder", new Class[0]);
                this.f87242n = AbstractC4677y0.Bc(builderClass, F.b.a("get", camelCaseName, "Builder"), new Class[0]);
            }

            private Object c(final Object value) {
                return this.f87229a.isInstance(value) ? value : ((InterfaceC4612f1.a) AbstractC4677y0.Ec(this.f87241m, null, new Object[0])).rc((InterfaceC4612f1) value).k0();
            }

            @Override // y6.AbstractC4677y0.m.h, y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a g() {
                return (InterfaceC4612f1.a) AbstractC4677y0.Ec(this.f87241m, null, new Object[0]);
            }

            @Override // y6.AbstractC4677y0.m.h, y6.AbstractC4677y0.m.a
            public InterfaceC4612f1.a h(f builder) {
                return (InterfaceC4612f1.a) AbstractC4677y0.Ec(this.f87242n, builder, new Object[0]);
            }

            @Override // y6.AbstractC4677y0.m.h, y6.AbstractC4677y0.m.a
            public void o(final f builder, final Object value) {
                super.o(builder, c(value));
            }
        }

        /* JADX INFO: renamed from: y6.y0$m$j */
        public static final class j extends h {

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            public final Method f87243m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            public final Method f87244n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            public final Method f87245o;

            public j(final L.g descriptor, final String camelCaseName, final Class<? extends AbstractC4677y0> messageClass, final Class<? extends f> builderClass, final String containingOneofCamelCaseName) {
                super(descriptor, camelCaseName, messageClass, builderClass, containingOneofCamelCaseName);
                this.f87243m = AbstractC4677y0.Bc(messageClass, F.b.a("get", camelCaseName, C4632k1.f86642d), new Class[0]);
                this.f87244n = AbstractC4677y0.Bc(builderClass, F.b.a("get", camelCaseName, C4632k1.f86642d), new Class[0]);
                this.f87245o = AbstractC4677y0.Bc(builderClass, F.b.a("set", camelCaseName, C4632k1.f86642d), AbstractC4679z.class);
            }

            @Override // y6.AbstractC4677y0.m.h, y6.AbstractC4677y0.m.a
            public void o(f builder, Object value) {
                if (value instanceof AbstractC4679z) {
                    AbstractC4677y0.Ec(this.f87245o, builder, value);
                } else {
                    super.o(builder, value);
                }
            }

            @Override // y6.AbstractC4677y0.m.h, y6.AbstractC4677y0.m.a
            public Object q(final AbstractC4677y0 message) {
                return AbstractC4677y0.Ec(this.f87243m, message, new Object[0]);
            }

            @Override // y6.AbstractC4677y0.m.h, y6.AbstractC4677y0.m.a
            public Object r(f builder) {
                return AbstractC4677y0.Ec(this.f87244n, builder, new Object[0]);
            }
        }

        public m(final L.b descriptor, final String[] camelCaseNames, final Class<? extends AbstractC4677y0> messageClass, final Class<? extends f> builderClass) {
            this(descriptor, camelCaseNames);
            e(messageClass, builderClass);
        }

        public static boolean i(L.h file) {
            return file.L() == L.h.b.PROTO2;
        }

        public m e(Class<? extends AbstractC4677y0> messageClass, Class<? extends f> builderClass) {
            if (this.f87195e) {
                return this;
            }
            synchronized (this) {
                try {
                    if (this.f87195e) {
                        return this;
                    }
                    int length = this.f87192b.length;
                    int i10 = 0;
                    while (true) {
                        if (i10 >= length) {
                            break;
                        }
                        L.g gVar = this.f87191a.D().get(i10);
                        L.l lVar = gVar.f86089w6;
                        String str = lVar != null ? this.f87193c[lVar.f86145X + length] : null;
                        if (gVar.f()) {
                            L.g.b bVar = gVar.f86086t6.f86123X;
                            if (bVar == L.g.b.MESSAGE) {
                                if (gVar.Q()) {
                                    this.f87192b[i10] = new b(gVar, this.f87193c[i10], messageClass, builderClass);
                                } else {
                                    this.f87192b[i10] = new f(gVar, this.f87193c[i10], messageClass, builderClass);
                                }
                            } else if (bVar == L.g.b.ENUM) {
                                this.f87192b[i10] = new d(gVar, this.f87193c[i10], messageClass, builderClass);
                            } else {
                                this.f87192b[i10] = new e(gVar, this.f87193c[i10], messageClass, builderClass);
                            }
                        } else {
                            L.g.b bVar2 = gVar.f86086t6.f86123X;
                            if (bVar2 == L.g.b.MESSAGE) {
                                this.f87192b[i10] = new i(gVar, this.f87193c[i10], messageClass, builderClass, str);
                            } else if (bVar2 == L.g.b.ENUM) {
                                this.f87192b[i10] = new g(gVar, this.f87193c[i10], messageClass, builderClass, str);
                            } else if (bVar2 == L.g.b.STRING) {
                                this.f87192b[i10] = new j(gVar, this.f87193c[i10], messageClass, builderClass, str);
                            } else {
                                this.f87192b[i10] = new h(gVar, this.f87193c[i10], messageClass, builderClass, str);
                            }
                        }
                        i10++;
                    }
                    int length2 = this.f87194d.length;
                    for (int i11 = 0; i11 < length2; i11++) {
                        this.f87194d[i11] = new c(this.f87191a, this.f87193c[i11 + length], messageClass, builderClass);
                    }
                    this.f87195e = true;
                    this.f87193c = null;
                    return this;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final a f(final L.g field) {
            if (field.f86087u6 != this.f87191a) {
                throw new IllegalArgumentException("FieldDescriptor does not match message type.");
            }
            if (field.f86081Y.q7()) {
                throw new IllegalArgumentException("This type does not have extensions.");
            }
            return this.f87192b[field.f86080X];
        }

        public final c g(final L.l oneof) {
            if (oneof.f86148q6 == this.f87191a) {
                return this.f87194d[oneof.f86145X];
            }
            throw new IllegalArgumentException("OneofDescriptor does not match message type.");
        }

        public final boolean h(L.g field) {
            return true;
        }

        public m(final L.b descriptor, final String[] camelCaseNames) {
            this.f87191a = descriptor;
            this.f87193c = camelCaseNames;
            this.f87192b = new a[descriptor.D().size()];
            this.f87194d = new c[descriptor.G().size()];
            this.f87195e = false;
        }
    }

    /* JADX INFO: renamed from: y6.y0$f */
    public static abstract class f<BuilderType extends f<BuilderType>> extends AbstractC4590a.AbstractC0775a<BuilderType> {

        /* JADX INFO: renamed from: V1, reason: collision with root package name */
        public C2 f87178V1;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        public g f87179X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public f<BuilderType>.a f87180Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public boolean f87181Z;

        /* JADX INFO: renamed from: y6.y0$f$a */
        public class a implements g {
            public a() {
            }

            @Override // y6.AbstractC4590a.b
            public void a() {
                f.this.Oc();
            }

            public /* synthetic */ a(f fVar, a aVar) {
                this();
            }
        }

        public f(g builderParent) {
            this.f87178V1 = C2.J();
            this.f87179X = builderParent;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Bc, reason: merged with bridge method [inline-methods] */
        public BuilderType c2(final L.g field, final Object value) {
            Ic().f(field).y(this, value);
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Cc, reason: merged with bridge method [inline-methods] */
        public BuilderType zb() {
            this.f87178V1 = C2.J();
            Oc();
            return this;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Dc, reason: merged with bridge method [inline-methods] */
        public BuilderType X0(final L.g field) {
            Ic().f(field).l(this);
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Ec, reason: merged with bridge method [inline-methods] */
        public BuilderType x2(final L.l oneof) {
            Ic().g(oneof).a(this);
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Fc, reason: merged with bridge method [inline-methods] */
        public BuilderType gc() {
            BuilderType buildertype = (BuilderType) o().m0();
            buildertype.rc(k0());
            return buildertype;
        }

        @Override // y6.InterfaceC4636l1
        public final C2 G8() {
            return this.f87178V1;
        }

        public final Map<L.g, Object> Gc() {
            TreeMap treeMap = new TreeMap();
            List<L.g> listD = Ic().f87191a.D();
            int i10 = 0;
            while (i10 < listD.size()) {
                L.g gVarW1 = listD.get(i10);
                L.l lVar = gVarW1.f86089w6;
                if (lVar != null) {
                    i10 += lVar.f86149r6 - 1;
                    if (J1(lVar)) {
                        gVarW1 = W1(lVar);
                        treeMap.put(gVarW1, o2(gVarW1));
                    }
                } else if (gVarW1.f()) {
                    List list = (List) o2(gVarW1);
                    if (!list.isEmpty()) {
                        treeMap.put(gVarW1, list);
                    }
                } else if (a2(gVarW1)) {
                    treeMap.put(gVarW1, o2(gVarW1));
                }
                i10++;
            }
            return treeMap;
        }

        public g Hc() {
            if (this.f87180Y == null) {
                this.f87180Y = new a();
            }
            return this.f87180Y;
        }

        public abstract m Ic();

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4636l1
        public boolean J1(final L.l oneof) {
            return Ic().g(oneof).d(this);
        }

        @Override // y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a J3(final L.g field) {
            return Ic().f(field).g();
        }

        public Z0 Jc(int fieldNumber) {
            throw new RuntimeException("No map fields found in ".concat(getClass().getName()));
        }

        public Z0 Kc(int fieldNumber) {
            throw new RuntimeException("No map fields found in ".concat(getClass().getName()));
        }

        public boolean Lc() {
            return this.f87181Z;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        /* JADX INFO: renamed from: Mc, reason: merged with bridge method [inline-methods] */
        public BuilderType xc(final C2 unknownFields) {
            this.f87178V1 = C2.P3(this.f87178V1).hc(unknownFields).build();
            Oc();
            return this;
        }

        public void Nc() {
            if (this.f87179X != null) {
                kc();
            }
        }

        public final void Oc() {
            g gVar;
            if (!this.f87181Z || (gVar = this.f87179X) == null) {
                return;
            }
            gVar.a();
            this.f87181Z = false;
        }

        public boolean Pc(final E input, final C2.b unknownFields, final C4623i0 extensionRegistry, final int tag) throws IOException {
            return unknownFields.z9(tag, input);
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Qc, reason: merged with bridge method [inline-methods] */
        public BuilderType r2(final L.g field, final Object value) {
            Ic().f(field).o(this, value);
            return this;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Rc, reason: merged with bridge method [inline-methods] */
        public BuilderType F1(final L.g field, final int index, final Object value) {
            Ic().f(field).w(this, index, value);
            return this;
        }

        @Override // y6.InterfaceC4612f1.a
        /* JADX INFO: renamed from: Sc, reason: merged with bridge method [inline-methods] */
        public BuilderType t5(final C2 unknownFields) {
            this.f87178V1 = unknownFields;
            Oc();
            return this;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4636l1
        public L.g W1(final L.l oneof) {
            return Ic().g(oneof).b(this);
        }

        @Override // y6.InterfaceC4636l1
        public boolean a2(final L.g field) {
            return Ic().f(field).s(this);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        public void hc() {
            this.f87179X = null;
        }

        @Override // y6.InterfaceC4636l1
        public Object j5(final L.g field, final int index) {
            return Ic().f(field).t(this, index);
        }

        @Override // y6.AbstractC4590a.AbstractC0775a
        public void kc() {
            this.f87181Z = true;
        }

        @Override // y6.InterfaceC4636l1
        public int m4(final L.g field) {
            return Ic().f(field).k(this);
        }

        @Override // y6.InterfaceC4636l1
        public Object o2(final L.g field) {
            Object objV = Ic().f(field).v(this);
            return field.f() ? Collections.unmodifiableList((List) objV) : objV;
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a r5(final L.g field, int index) {
            return Ic().f(field).x(this, index);
        }

        @Override // y6.InterfaceC4612f1.a, y6.InterfaceC4636l1
        public L.b s() {
            return Ic().f87191a;
        }

        @Override // y6.InterfaceC4628j1
        public boolean v0() {
            for (L.g gVar : s().D()) {
                if (gVar.T() && !a2(gVar)) {
                    return false;
                }
                if (gVar.f86086t6.f86123X == L.g.b.MESSAGE) {
                    if (gVar.f()) {
                        Iterator it = ((List) o2(gVar)).iterator();
                        while (it.hasNext()) {
                            if (!((InterfaceC4612f1) it.next()).v0()) {
                                return false;
                            }
                        }
                    } else if (a2(gVar) && !((InterfaceC4612f1) o2(gVar)).v0()) {
                        return false;
                    }
                }
            }
            return true;
        }

        @Override // y6.InterfaceC4636l1
        public Map<L.g, Object> va() {
            return Collections.unmodifiableMap(Gc());
        }

        @Override // y6.AbstractC4590a.AbstractC0775a, y6.InterfaceC4612f1.a
        public InterfaceC4612f1.a x3(final L.g field) {
            return Ic().f(field).h(this);
        }

        public f() {
            this(null);
        }
    }

    public AbstractC4677y0(f<?> builder) {
        this.f87167Z = builder.f87178V1;
    }
}
