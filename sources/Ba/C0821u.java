package Ba;

import E.v;
import La.InterfaceC1048c;
import ca.C2014A;
import ca.InterfaceC2041j0;
import ca.InterfaceC2065x;
import io.jsonwebtoken.JwtParser;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import z.C4706a;
import za.C4752b;
import za.C4768r;

/* JADX INFO: renamed from: Ba.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,205:1\n1567#2:206\n1598#2,4:207\n1261#2,4:211\n1246#2,4:217\n462#3:215\n412#3:216\n*S KotlinDebug\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n*L\n107#1:206\n107#1:207,4\n155#1:211,4\n163#1:217,4\n163#1:215\n163#1:216\n*E\n"})
public final class C0821u implements La.d<Object>, InterfaceC0820t {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final HashMap<String, String> f3135V1;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public static final a f3136Y = new a();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @Cf.l
    public static final Map<Class<? extends InterfaceC2065x<?>>, Integer> f3137Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @Cf.l
    public static final HashMap<String, String> f3138q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @Cf.l
    public static final HashMap<String, String> f3139r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @Cf.l
    public static final Map<String, String> f3140s6;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Class<?> f3141X;

    /* JADX INFO: renamed from: Ba.u$a */
    @s0({"SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"})
    public static final class a {
        public a() {
        }

        @Cf.m
        public final String a(@Cf.l Class<?> cls) {
            String str;
            L.p(cls, "jClass");
            String strConcat = null;
            if (cls.isAnonymousClass() || cls.isLocalClass()) {
                return null;
            }
            if (!cls.isArray()) {
                String str2 = (String) C0821u.f3139r6.get(cls.getName());
                return str2 == null ? cls.getCanonicalName() : str2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) C0821u.f3139r6.get(componentType.getName())) != null) {
                strConcat = str.concat("Array");
            }
            return strConcat == null ? "kotlin.Array" : strConcat;
        }

        /* JADX WARN: Code restructure failed: missing block: B:10:0x003b, code lost:
        
            if (r2 == null) goto L13;
         */
        @Cf.m
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.String b(@Cf.l java.lang.Class<?> r7) {
            /*
                r6 = this;
                java.lang.String r0 = "jClass"
                Ba.L.p(r7, r0)
                boolean r0 = r7.isAnonymousClass()
                r1 = 0
                if (r0 == 0) goto Le
                goto La7
            Le:
                boolean r0 = r7.isLocalClass()
                if (r0 == 0) goto L69
                java.lang.String r0 = r7.getSimpleName()
                java.lang.reflect.Method r2 = r7.getEnclosingMethod()
                r3 = 2
                r4 = 36
                if (r2 == 0) goto L40
                Ba.L.m(r0)
                java.lang.StringBuilder r5 = new java.lang.StringBuilder
                r5.<init>()
                java.lang.String r2 = r2.getName()
                r5.append(r2)
                r5.append(r4)
                java.lang.String r2 = r5.toString()
                java.lang.String r2 = Pa.T.E5(r0, r2, r1, r3, r1)
                if (r2 != 0) goto L3e
                goto L40
            L3e:
                r1 = r2
                goto La7
            L40:
                java.lang.reflect.Constructor r7 = r7.getEnclosingConstructor()
                if (r7 == 0) goto L61
                Ba.L.m(r0)
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r7 = r7.getName()
                r2.append(r7)
                r2.append(r4)
                java.lang.String r7 = r2.toString()
                java.lang.String r1 = Pa.T.E5(r0, r7, r1, r3, r1)
                goto La7
            L61:
                Ba.L.m(r0)
                java.lang.String r1 = Pa.T.D5(r0, r4, r1, r3, r1)
                goto La7
            L69:
                boolean r0 = r7.isArray()
                if (r0 == 0) goto L92
                java.lang.Class r7 = r7.getComponentType()
                boolean r0 = r7.isPrimitive()
                java.lang.String r2 = "Array"
                if (r0 == 0) goto L8f
                java.util.Map r0 = Ba.C0821u.B()
                java.lang.String r7 = r7.getName()
                java.lang.Object r7 = r0.get(r7)
                java.lang.String r7 = (java.lang.String) r7
                if (r7 == 0) goto L8f
                java.lang.String r1 = r7.concat(r2)
            L8f:
                if (r1 != 0) goto La7
                goto L3e
            L92:
                java.util.Map r0 = Ba.C0821u.B()
                java.lang.String r1 = r7.getName()
                java.lang.Object r0 = r0.get(r1)
                r1 = r0
                java.lang.String r1 = (java.lang.String) r1
                if (r1 != 0) goto La7
                java.lang.String r1 = r7.getSimpleName()
            La7:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: Ba.C0821u.a.b(java.lang.Class):java.lang.String");
        }

        public final boolean c(@Cf.m Object obj, @Cf.l Class<?> cls) {
            L.p(cls, "jClass");
            Map map = C0821u.f3137Z;
            L.n(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
            Integer num = (Integer) map.get(cls);
            if (num != null) {
                return v0.B(obj, num.intValue());
            }
            if (cls.isPrimitive()) {
                cls = C4752b.g(C4752b.i(cls));
            }
            return cls.isInstance(obj);
        }

        public a(C0823w c0823w) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        List listO = ea.J.O(Aa.a.class, Aa.l.class, Aa.p.class, Aa.q.class, Aa.r.class, Aa.s.class, Aa.t.class, Aa.u.class, Aa.v.class, Aa.w.class, Aa.b.class, Aa.c.class, Aa.d.class, Aa.e.class, Aa.f.class, Aa.g.class, Aa.h.class, Aa.i.class, Aa.j.class, Aa.k.class, Aa.m.class, Aa.n.class, Aa.o.class);
        ArrayList arrayList = new ArrayList(ea.K.b0(listO, 10));
        int i10 = 0;
        for (Object obj : listO) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                ea.J.Z();
            }
            arrayList.add(new ca.X((Class) obj, Integer.valueOf(i10)));
            i10 = i11;
        }
        f3137Z = ea.r0.D0(arrayList);
        HashMap<String, String> map = new HashMap<>();
        map.put(v.b.f5567f, "kotlin.Boolean");
        map.put("char", "kotlin.Char");
        map.put("byte", "kotlin.Byte");
        map.put("short", "kotlin.Short");
        map.put("int", "kotlin.Int");
        map.put(v.b.f5564c, "kotlin.Float");
        map.put("long", "kotlin.Long");
        map.put("double", "kotlin.Double");
        f3135V1 = map;
        HashMap<String, String> map2 = new HashMap<>();
        map2.put("java.lang.Boolean", "kotlin.Boolean");
        map2.put("java.lang.Character", "kotlin.Char");
        map2.put("java.lang.Byte", "kotlin.Byte");
        map2.put("java.lang.Short", "kotlin.Short");
        map2.put("java.lang.Integer", "kotlin.Int");
        map2.put("java.lang.Float", "kotlin.Float");
        map2.put("java.lang.Long", "kotlin.Long");
        map2.put("java.lang.Double", "kotlin.Double");
        f3138q6 = map2;
        HashMap<String, String> map3 = new HashMap<>();
        map3.put("java.lang.Object", "kotlin.Any");
        map3.put("java.lang.String", "kotlin.String");
        map3.put("java.lang.CharSequence", "kotlin.CharSequence");
        map3.put("java.lang.Throwable", "kotlin.Throwable");
        map3.put("java.lang.Cloneable", "kotlin.Cloneable");
        map3.put("java.lang.Number", "kotlin.Number");
        map3.put("java.lang.Comparable", "kotlin.Comparable");
        map3.put("java.lang.Enum", "kotlin.Enum");
        map3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        map3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        map3.put("java.util.Iterator", "kotlin.collections.Iterator");
        map3.put("java.util.Collection", "kotlin.collections.Collection");
        map3.put("java.util.List", "kotlin.collections.List");
        map3.put("java.util.Set", "kotlin.collections.Set");
        map3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        map3.put("java.util.Map", "kotlin.collections.Map");
        map3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        map3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        map3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        L.o(collectionValues, "<get-values>(...)");
        for (String str : collectionValues) {
            StringBuilder sb2 = new StringBuilder("kotlin.jvm.internal.");
            L.m(str);
            ca.X x10 = new ca.X(B.d.a(sb2, Pa.T.H5(str, JwtParser.SEPARATOR_CHAR, null, 2, null), "CompanionObject"), C4706a.a(str, ".Companion"));
            map3.put(x10.f44427X, x10.f44428Y);
        }
        for (Map.Entry<Class<? extends InterfaceC2065x<?>>, Integer> entry : f3137Z.entrySet()) {
            map3.put(entry.getKey().getName(), "kotlin.Function" + entry.getValue().intValue());
        }
        f3139r6 = map3;
        LinkedHashMap linkedHashMap = new LinkedHashMap(ea.q0.j(map3.size()));
        Iterator it = map3.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            L.m(str2);
            linkedHashMap.put(key, Pa.T.H5(str2, JwtParser.SEPARATOR_CHAR, null, 2, null));
        }
        f3140s6 = linkedHashMap;
    }

    public C0821u(@Cf.l Class<?> cls) {
        L.p(cls, "jClass");
        this.f3141X = cls;
    }

    @InterfaceC2041j0(version = "1.3")
    public static /* synthetic */ void F() {
    }

    @InterfaceC2041j0(version = "1.1")
    public static /* synthetic */ void G() {
    }

    @InterfaceC2041j0(version = "1.1")
    public static /* synthetic */ void H() {
    }

    @InterfaceC2041j0(version = "1.1")
    public static /* synthetic */ void J() {
    }

    @InterfaceC2041j0(version = "1.1")
    public static /* synthetic */ void M() {
    }

    @InterfaceC2041j0(version = "1.1")
    public static /* synthetic */ void O() {
    }

    @InterfaceC2041j0(version = "1.1")
    public static /* synthetic */ void R() {
    }

    @InterfaceC2041j0(version = "1.1")
    public static /* synthetic */ void T() {
    }

    @InterfaceC2041j0(version = "1.4")
    public static /* synthetic */ void U() {
    }

    @InterfaceC2041j0(version = "1.1")
    public static /* synthetic */ void X() {
    }

    @InterfaceC2041j0(version = "1.1")
    public static /* synthetic */ void Y() {
    }

    @InterfaceC2041j0(version = "1.1")
    public static /* synthetic */ void Z() {
    }

    @InterfaceC2041j0(version = "1.5")
    public static /* synthetic */ void a0() {
    }

    @Override // La.d
    public boolean A() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    public boolean C() {
        E();
        throw new C2014A();
    }

    public final Void E() {
        throw new C4768r();
    }

    @Override // La.d
    @Cf.m
    public String I() {
        return f3136Y.b(this.f3141X);
    }

    @Override // La.d
    @Cf.l
    public List<La.s> L() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    @Cf.m
    public Object N() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    public boolean S() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    public boolean W() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    public boolean b() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    @Cf.m
    public La.w e() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    public boolean equals(@Cf.m Object obj) {
        return (obj instanceof C0821u) && L.g(C4752b.g(this), C4752b.g((La.d) obj));
    }

    @Override // La.d
    @InterfaceC2041j0(version = "1.1")
    public boolean f0(@Cf.m Object obj) {
        return f3136Y.c(obj, this.f3141X);
    }

    @Override // La.InterfaceC1047b
    @Cf.l
    public List<Annotation> g0() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    public boolean h() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    public int hashCode() {
        return C4752b.g(this).hashCode();
    }

    @Override // La.d
    @Cf.l
    public List<La.t> i() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    public boolean k() {
        E();
        throw new C2014A();
    }

    @Override // La.d, La.h
    @Cf.l
    public Collection<InterfaceC1048c<?>> m() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    @Cf.m
    public String n() {
        return f3136Y.a(this.f3141X);
    }

    @Override // Ba.InterfaceC0820t
    @Cf.l
    public Class<?> o() {
        return this.f3141X;
    }

    @Override // La.d
    @Cf.l
    public Collection<La.d<?>> p() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    public boolean t0() {
        E();
        throw new C2014A();
    }

    @Cf.l
    public String toString() {
        return this.f3141X + m0.f3098b;
    }

    @Override // La.d
    @Cf.l
    public Collection<La.i<Object>> u() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    public boolean w() {
        E();
        throw new C2014A();
    }

    @Override // La.d
    @Cf.l
    public List<La.d<? extends Object>> y() {
        E();
        throw new C2014A();
    }
}
