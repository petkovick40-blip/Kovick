package p6;

import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import p6.z;
import r6.C3784c;
import r6.C3785d;
import s6.C3862a;
import s6.C3863b;
import s6.C3864c;
import s6.o;
import w6.C4322a;
import x6.C4463a;
import y2.q;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final boolean f71538A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final boolean f71539B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final boolean f71540C = true;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final boolean f71541D = false;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final boolean f71542E = false;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final boolean f71543F = false;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final boolean f71544G = true;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final String f71545H = null;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final p6.d f71546I = EnumC3493c.f71531X;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final y f71547J = x.f71623X;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final y f71548K = x.f71624Y;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final String f71549L = ")]}'\n";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final boolean f71550z = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ThreadLocal<Map<C4322a<?>, f<?>>> f71551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentMap<C4322a<?>, z<?>> f71552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C3784c f71553c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s6.e f71554d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List<InterfaceC3489A> f71555e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C3785d f71556f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p6.d f71557g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map<Type, g<?>> f71558h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f71559i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f71560j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f71561k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f71562l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f71563m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f71564n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f71565o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f71566p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final String f71567q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f71568r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f71569s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final v f71570t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final List<InterfaceC3489A> f71571u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final List<InterfaceC3489A> f71572v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final y f71573w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final y f71574x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final List<w> f71575y;

    public class a extends z<Number> {
        public a() {
        }

        @Override // p6.z
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Double e(C4463a c4463a) throws IOException {
            if (c4463a.M() != x6.c.NULL) {
                return Double.valueOf(c4463a.w());
            }
            c4463a.H();
            return null;
        }

        @Override // p6.z
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(x6.d dVar, Number number) throws IOException {
            if (number == null) {
                dVar.t();
                return;
            }
            double dDoubleValue = number.doubleValue();
            e.d(dDoubleValue);
            dVar.M(dDoubleValue);
        }
    }

    public class b extends z<Number> {
        public b() {
        }

        @Override // p6.z
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Float e(C4463a c4463a) throws IOException {
            if (c4463a.M() != x6.c.NULL) {
                return Float.valueOf((float) c4463a.w());
            }
            c4463a.H();
            return null;
        }

        @Override // p6.z
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(x6.d dVar, Number number) throws IOException {
            if (number == null) {
                dVar.t();
                return;
            }
            float fFloatValue = number.floatValue();
            e.d(fFloatValue);
            if (!(number instanceof Float)) {
                number = Float.valueOf(fFloatValue);
            }
            dVar.p0(number);
        }
    }

    public class c extends z<Number> {
        @Override // p6.z
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public Number e(C4463a c4463a) throws IOException {
            if (c4463a.M() != x6.c.NULL) {
                return Long.valueOf(c4463a.z());
            }
            c4463a.H();
            return null;
        }

        @Override // p6.z
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(x6.d dVar, Number number) throws IOException {
            if (number == null) {
                dVar.t();
            } else {
                dVar.q0(number.toString());
            }
        }
    }

    public class d extends z<AtomicLong> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ z f71578a;

        public d(z zVar) {
            this.f71578a = zVar;
        }

        @Override // p6.z
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public AtomicLong e(C4463a c4463a) throws IOException {
            return new AtomicLong(((Number) this.f71578a.e(c4463a)).longValue());
        }

        @Override // p6.z
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(x6.d dVar, AtomicLong atomicLong) throws IOException {
            this.f71578a.i(dVar, Long.valueOf(atomicLong.get()));
        }
    }

    /* JADX INFO: renamed from: p6.e$e, reason: collision with other inner class name */
    public class C0679e extends z<AtomicLongArray> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ z f71579a;

        public C0679e(z zVar) {
            this.f71579a = zVar;
        }

        @Override // p6.z
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public AtomicLongArray e(C4463a c4463a) throws IOException {
            ArrayList arrayList = new ArrayList();
            c4463a.a();
            while (c4463a.m()) {
                arrayList.add(Long.valueOf(((Number) this.f71579a.e(c4463a)).longValue()));
            }
            c4463a.g();
            int size = arrayList.size();
            AtomicLongArray atomicLongArray = new AtomicLongArray(size);
            for (int i10 = 0; i10 < size; i10++) {
                atomicLongArray.set(i10, ((Long) arrayList.get(i10)).longValue());
            }
            return atomicLongArray;
        }

        @Override // p6.z
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void i(x6.d dVar, AtomicLongArray atomicLongArray) throws IOException {
            dVar.d();
            int length = atomicLongArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                this.f71579a.i(dVar, Long.valueOf(atomicLongArray.get(i10)));
            }
            dVar.g();
        }
    }

    public static class f<T> extends s6.l<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public z<T> f71580a;

        private z<T> k() {
            z<T> zVar = this.f71580a;
            if (zVar != null) {
                return zVar;
            }
            throw new IllegalStateException("Delegate has not been set yet");
        }

        @Override // p6.z
        public T e(C4463a c4463a) throws IOException {
            return k().e(c4463a);
        }

        @Override // p6.z
        public void i(x6.d dVar, T t10) throws IOException {
            k().i(dVar, t10);
        }

        @Override // s6.l
        public z<T> j() {
            return k();
        }

        public void l(z<T> zVar) {
            if (this.f71580a != null) {
                throw new AssertionError();
            }
            this.f71580a = zVar;
        }
    }

    public e() {
        this(C3785d.f73667t6, f71546I, Collections.emptyMap(), false, false, false, true, false, false, false, true, v.f71610X, f71545H, 2, 2, Collections.emptyList(), Collections.emptyList(), Collections.emptyList(), f71547J, f71548K, Collections.emptyList());
    }

    public static void a(Object obj, C4463a c4463a) {
        if (obj != null) {
            try {
                if (c4463a.M() == x6.c.END_DOCUMENT) {
                } else {
                    throw new u("JSON document was not fully consumed.");
                }
            } catch (x6.e e10) {
                throw new u(e10);
            } catch (IOException e11) {
                throw new l(e11);
            }
        }
    }

    public static z<AtomicLong> b(z<Number> zVar) {
        return new z.a();
    }

    public static z<AtomicLongArray> c(z<Number> zVar) {
        return new z.a();
    }

    public static void d(double d10) {
        if (Double.isNaN(d10) || Double.isInfinite(d10)) {
            throw new IllegalArgumentException(d10 + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public static z<Number> x(v vVar) {
        return vVar == v.f71610X ? s6.o.f74404t : new c();
    }

    public x6.d A(Writer writer) throws IOException {
        if (this.f71561k) {
            writer.write(f71549L);
        }
        x6.d dVar = new x6.d(writer);
        if (this.f71563m) {
            dVar.H(q.a.f84558V1);
        }
        dVar.f83768s6 = this.f71562l;
        dVar.f83767r6 = this.f71564n;
        dVar.f83770u6 = this.f71559i;
        return dVar;
    }

    public boolean B() {
        return this.f71559i;
    }

    public String C(Object obj) {
        return obj == null ? E(m.f71603X) : D(obj, obj.getClass());
    }

    public String D(Object obj, Type type) {
        StringWriter stringWriter = new StringWriter();
        G(obj, type, stringWriter);
        return stringWriter.toString();
    }

    public String E(k kVar) {
        StringWriter stringWriter = new StringWriter();
        I(kVar, stringWriter);
        return stringWriter.toString();
    }

    public void F(Object obj, Appendable appendable) throws l {
        if (obj != null) {
            G(obj, obj.getClass(), appendable);
        } else {
            I(m.f71603X, appendable);
        }
    }

    public void G(Object obj, Type type, Appendable appendable) throws l {
        try {
            H(obj, type, A(r6.o.c(appendable)));
        } catch (IOException e10) {
            throw new l(e10);
        }
    }

    public void H(Object obj, Type type, x6.d dVar) throws l {
        z zVarU = u(new C4322a(type));
        boolean zL = dVar.l();
        dVar.f83767r6 = true;
        boolean z10 = dVar.f83768s6;
        dVar.f83768s6 = this.f71562l;
        boolean z11 = dVar.f83770u6;
        dVar.f83770u6 = this.f71559i;
        try {
            try {
                zVarU.i(dVar, obj);
            } catch (IOException e10) {
                throw new l(e10);
            } catch (AssertionError e11) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e11.getMessage());
                assertionError.initCause(e11);
                throw assertionError;
            }
        } finally {
            dVar.f83767r6 = zL;
            dVar.f83768s6 = z10;
            dVar.f83770u6 = z11;
        }
    }

    public void I(k kVar, Appendable appendable) throws l {
        try {
            J(kVar, A(r6.o.c(appendable)));
        } catch (IOException e10) {
            throw new l(e10);
        }
    }

    public void J(k kVar, x6.d dVar) throws l {
        boolean zL = dVar.l();
        dVar.f83767r6 = true;
        boolean z10 = dVar.f83768s6;
        dVar.f83768s6 = this.f71562l;
        boolean z11 = dVar.f83770u6;
        dVar.f83770u6 = this.f71559i;
        try {
            try {
                r6.o.b(kVar, dVar);
            } catch (IOException e10) {
                throw new l(e10);
            } catch (AssertionError e11) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e11.getMessage());
                assertionError.initCause(e11);
                throw assertionError;
            }
        } finally {
            dVar.f83767r6 = zL;
            dVar.f83768s6 = z10;
            dVar.f83770u6 = z11;
        }
    }

    public k K(Object obj) {
        return obj == null ? m.f71603X : L(obj, obj.getClass());
    }

    public k L(Object obj, Type type) {
        s6.g gVar = new s6.g();
        H(obj, type, gVar);
        return gVar.v0();
    }

    public final z<Number> e(boolean z10) {
        return z10 ? s6.o.f74406v : new a();
    }

    @Deprecated
    public C3785d f() {
        return this.f71556f;
    }

    public p6.d g() {
        return this.f71557g;
    }

    public final z<Number> h(boolean z10) {
        return z10 ? s6.o.f74405u : new b();
    }

    public <T> T i(Reader reader, Class<T> cls) throws l, u {
        return (T) r6.m.d(cls).cast(k(reader, new C4322a<>(cls)));
    }

    public <T> T j(Reader reader, Type type) throws l, u {
        return (T) k(reader, new C4322a<>(type));
    }

    public <T> T k(Reader reader, C4322a<T> c4322a) throws l, u {
        C4463a c4463aZ = z(reader);
        T t10 = (T) s(c4463aZ, c4322a);
        a(t10, c4463aZ);
        return t10;
    }

    public <T> T l(String str, Class<T> cls) throws u {
        return (T) r6.m.d(cls).cast(n(str, new C4322a<>(cls)));
    }

    public <T> T m(String str, Type type) throws u {
        return (T) n(str, new C4322a<>(type));
    }

    public <T> T n(String str, C4322a<T> c4322a) throws u {
        if (str == null) {
            return null;
        }
        return (T) k(new StringReader(str), c4322a);
    }

    public <T> T o(k kVar, Class<T> cls) throws u {
        return (T) r6.m.d(cls).cast(q(kVar, new C4322a<>(cls)));
    }

    public <T> T p(k kVar, Type type) throws u {
        return (T) q(kVar, new C4322a<>(type));
    }

    public <T> T q(k kVar, C4322a<T> c4322a) throws u {
        if (kVar == null) {
            return null;
        }
        return (T) s(new s6.f(kVar), c4322a);
    }

    public <T> T r(C4463a c4463a, Type type) throws l, u {
        return (T) s(c4463a, new C4322a<>(type));
    }

    public <T> T s(C4463a c4463a, C4322a<T> c4322a) throws l, u {
        boolean z10 = c4463a.f83728Y;
        boolean z11 = true;
        c4463a.f83728Y = true;
        try {
            try {
                try {
                    try {
                        c4463a.M();
                        z11 = false;
                        return u(c4322a).e(c4463a);
                    } catch (EOFException e10) {
                        if (!z11) {
                            throw new u(e10);
                        }
                        c4463a.f83728Y = z10;
                        return null;
                    }
                } catch (IllegalStateException e11) {
                    throw new u(e11);
                }
            } catch (IOException e12) {
                throw new u(e12);
            } catch (AssertionError e13) {
                AssertionError assertionError = new AssertionError("AssertionError (GSON 2.10): " + e13.getMessage());
                assertionError.initCause(e13);
                throw assertionError;
            }
        } finally {
            c4463a.f83728Y = z10;
        }
    }

    public <T> z<T> t(Class<T> cls) {
        return u(new C4322a<>(cls));
    }

    public String toString() {
        return "{serializeNulls:" + this.f71559i + ",factories:" + this.f71555e + ",instanceCreators:" + this.f71553c + "}";
    }

    public <T> z<T> u(C4322a<T> c4322a) {
        boolean z10;
        Objects.requireNonNull(c4322a, "type must not be null");
        z<T> zVar = (z) this.f71552b.get(c4322a);
        if (zVar != null) {
            return zVar;
        }
        Map<C4322a<?>, f<?>> map = this.f71551a.get();
        if (map == null) {
            map = new HashMap<>();
            this.f71551a.set(map);
            z10 = true;
        } else {
            z10 = false;
        }
        f<?> fVar = map.get(c4322a);
        if (fVar != null) {
            return fVar;
        }
        try {
            f<?> fVar2 = new f<>();
            map.put(c4322a, fVar2);
            Iterator<InterfaceC3489A> it = this.f71555e.iterator();
            while (it.hasNext()) {
                z<T> zVarA = it.next().a(this, c4322a);
                if (zVarA != null) {
                    z<T> zVar2 = (z) this.f71552b.putIfAbsent(c4322a, zVarA);
                    if (zVar2 != null) {
                        zVarA = zVar2;
                    }
                    fVar2.l(zVarA);
                    return zVarA;
                }
            }
            throw new IllegalArgumentException("GSON (2.10) cannot handle " + c4322a);
        } finally {
            map.remove(c4322a);
            if (z10) {
                this.f71551a.remove();
            }
        }
    }

    public <T> z<T> v(InterfaceC3489A interfaceC3489A, C4322a<T> c4322a) {
        if (!this.f71555e.contains(interfaceC3489A)) {
            interfaceC3489A = this.f71554d;
        }
        boolean z10 = false;
        for (InterfaceC3489A interfaceC3489A2 : this.f71555e) {
            if (z10) {
                z<T> zVarA = interfaceC3489A2.a(this, c4322a);
                if (zVarA != null) {
                    return zVarA;
                }
            } else if (interfaceC3489A2 == interfaceC3489A) {
                z10 = true;
            }
        }
        throw new IllegalArgumentException("GSON cannot serialize " + c4322a);
    }

    public boolean w() {
        return this.f71562l;
    }

    public p6.f y() {
        return new p6.f(this);
    }

    public C4463a z(Reader reader) {
        C4463a c4463a = new C4463a(reader);
        c4463a.f83728Y = this.f71564n;
        return c4463a;
    }

    public e(C3785d c3785d, p6.d dVar, Map<Type, g<?>> map, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, v vVar, String str, int i10, int i11, List<InterfaceC3489A> list, List<InterfaceC3489A> list2, List<InterfaceC3489A> list3, y yVar, y yVar2, List<w> list4) {
        this.f71551a = new ThreadLocal<>();
        this.f71552b = new ConcurrentHashMap();
        this.f71556f = c3785d;
        this.f71557g = dVar;
        this.f71558h = map;
        C3784c c3784c = new C3784c(map, z17, list4);
        this.f71553c = c3784c;
        this.f71559i = z10;
        this.f71560j = z11;
        this.f71561k = z12;
        this.f71562l = z13;
        this.f71563m = z14;
        this.f71564n = z15;
        this.f71565o = z16;
        this.f71566p = z17;
        this.f71570t = vVar;
        this.f71567q = str;
        this.f71568r = i10;
        this.f71569s = i11;
        this.f71571u = list;
        this.f71572v = list2;
        this.f71573w = yVar;
        this.f71574x = yVar2;
        this.f71575y = list4;
        ArrayList arrayList = new ArrayList();
        arrayList.add(s6.o.f74383W);
        arrayList.add(s6.j.j(yVar));
        arrayList.add(c3785d);
        arrayList.addAll(list3);
        arrayList.add(s6.o.f74363C);
        arrayList.add(s6.o.f74397m);
        arrayList.add(s6.o.f74391g);
        arrayList.add(s6.o.f74393i);
        arrayList.add(s6.o.f74395k);
        z<Number> zVarX = x(vVar);
        arrayList.add(new o.y(Long.TYPE, Long.class, zVarX));
        arrayList.add(new o.y(Double.TYPE, Double.class, e(z16)));
        arrayList.add(new o.y(Float.TYPE, Float.class, h(z16)));
        arrayList.add(s6.i.j(yVar2));
        arrayList.add(s6.o.f74399o);
        arrayList.add(s6.o.f74401q);
        arrayList.add(new o.x(AtomicLong.class, b(zVarX)));
        arrayList.add(new o.x(AtomicLongArray.class, c(zVarX)));
        arrayList.add(s6.o.f74403s);
        arrayList.add(s6.o.f74408x);
        arrayList.add(s6.o.f74365E);
        arrayList.add(s6.o.f74367G);
        arrayList.add(new o.x(BigDecimal.class, s6.o.f74410z));
        arrayList.add(new o.x(BigInteger.class, s6.o.f74361A));
        arrayList.add(new o.x(r6.h.class, s6.o.f74362B));
        arrayList.add(s6.o.f74369I);
        arrayList.add(s6.o.f74371K);
        arrayList.add(s6.o.f74375O);
        arrayList.add(s6.o.f74377Q);
        arrayList.add(s6.o.f74381U);
        arrayList.add(s6.o.f74373M);
        arrayList.add(s6.o.f74388d);
        arrayList.add(C3864c.f74284b);
        arrayList.add(s6.o.f74379S);
        if (v6.d.f79956a) {
            arrayList.add(v6.d.f79960e);
            arrayList.add(v6.d.f79959d);
            arrayList.add(v6.d.f79961f);
        }
        arrayList.add(C3862a.f74278c);
        arrayList.add(s6.o.f74386b);
        arrayList.add(new C3863b(c3784c));
        arrayList.add(new s6.h(c3784c, z11));
        s6.e eVar = new s6.e(c3784c);
        this.f71554d = eVar;
        arrayList.add(eVar);
        arrayList.add(s6.o.f74384X);
        arrayList.add(new s6.k(c3784c, dVar, c3785d, eVar, list4));
        this.f71555e = Collections.unmodifiableList(arrayList);
    }
}
