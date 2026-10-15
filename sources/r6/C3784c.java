package r6;

import androidx.lifecycle.s0;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import p6.w;
import r6.n;
import u6.C4183a;
import w6.C4322a;

/* JADX INFO: renamed from: r6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3784c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map<Type, p6.g<?>> f73644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f73645b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List<w> f73646c;

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$a */
    public class a<T> implements r6.k<T> {
        @Override // r6.k
        public T a() {
            return (T) new TreeSet();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$b */
    public class b<T> implements r6.k<T> {
        @Override // r6.k
        public T a() {
            return (T) new LinkedHashSet();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$c, reason: collision with other inner class name */
    public class C0697c<T> implements r6.k<T> {
        @Override // r6.k
        public T a() {
            return (T) new ArrayDeque();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$d */
    public class d<T> implements r6.k<T> {
        @Override // r6.k
        public T a() {
            return (T) new ArrayList();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$e */
    public class e<T> implements r6.k<T> {
        @Override // r6.k
        public T a() {
            return (T) new ConcurrentSkipListMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$f */
    public class f<T> implements r6.k<T> {
        @Override // r6.k
        public T a() {
            return (T) new ConcurrentHashMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$g */
    public class g<T> implements r6.k<T> {
        @Override // r6.k
        public T a() {
            return (T) new TreeMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$h */
    public class h<T> implements r6.k<T> {
        @Override // r6.k
        public T a() {
            return (T) new LinkedHashMap();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$i */
    public class i<T> implements r6.k<T> {
        @Override // r6.k
        public T a() {
            return (T) new r6.i();
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$j */
    public class j<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Class f73647a;

        public j(Class cls) {
            this.f73647a = cls;
        }

        @Override // r6.k
        public T a() {
            try {
                return (T) r6.p.f73718a.d(this.f73647a);
            } catch (Exception e10) {
                throw new RuntimeException("Unable to create instance of " + this.f73647a + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e10);
            }
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$k */
    public class k<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p6.g f73649a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Type f73650b;

        public k(p6.g gVar, Type type) {
            this.f73649a = gVar;
            this.f73650b = type;
        }

        @Override // r6.k
        public T a() {
            return (T) this.f73649a.a(this.f73650b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$l */
    public class l<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f73652a;

        public l(String str) {
            this.f73652a = str;
        }

        @Override // r6.k
        public T a() {
            throw new p6.l(this.f73652a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$m */
    public class m<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p6.g f73654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Type f73655b;

        public m(p6.g gVar, Type type) {
            this.f73654a = gVar;
            this.f73655b = type;
        }

        @Override // r6.k
        public T a() {
            return (T) this.f73654a.a(this.f73655b);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$n */
    public class n<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f73657a;

        public n(String str) {
            this.f73657a = str;
        }

        @Override // r6.k
        public T a() {
            throw new p6.l(this.f73657a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$o */
    public class o<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f73659a;

        public o(String str) {
            this.f73659a = str;
        }

        @Override // r6.k
        public T a() {
            throw new p6.l(this.f73659a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$p */
    public class p<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Type f73661a;

        public p(Type type) {
            this.f73661a = type;
        }

        @Override // r6.k
        public T a() {
            Type type = this.f73661a;
            if (!(type instanceof ParameterizedType)) {
                throw new p6.l("Invalid EnumSet type: " + this.f73661a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return (T) EnumSet.noneOf((Class) type2);
            }
            throw new p6.l("Invalid EnumSet type: " + this.f73661a.toString());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$q */
    public class q<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Type f73662a;

        public q(Type type) {
            this.f73662a = type;
        }

        @Override // r6.k
        public T a() {
            Type type = this.f73662a;
            if (!(type instanceof ParameterizedType)) {
                throw new p6.l("Invalid EnumMap type: " + this.f73662a.toString());
            }
            Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
            if (type2 instanceof Class) {
                return (T) new EnumMap((Class) type2);
            }
            throw new p6.l("Invalid EnumMap type: " + this.f73662a.toString());
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$r */
    public class r<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f73663a;

        public r(String str) {
            this.f73663a = str;
        }

        @Override // r6.k
        public T a() {
            throw new p6.l(this.f73663a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$s */
    public class s<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f73664a;

        public s(String str) {
            this.f73664a = str;
        }

        @Override // r6.k
        public T a() {
            throw new p6.l(this.f73664a);
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: r6.c$t */
    public class t<T> implements r6.k<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Constructor f73665a;

        public t(Constructor constructor) {
            this.f73665a = constructor;
        }

        @Override // r6.k
        public T a() {
            try {
                return (T) this.f73665a.newInstance(null);
            } catch (IllegalAccessException e10) {
                throw C4183a.e(e10);
            } catch (InstantiationException e11) {
                throw new RuntimeException("Failed to invoke constructor '" + C4183a.c(this.f73665a) + "' with no args", e11);
            } catch (InvocationTargetException e12) {
                throw new RuntimeException("Failed to invoke constructor '" + C4183a.c(this.f73665a) + "' with no args", e12.getCause());
            }
        }
    }

    public C3784c(Map<Type, p6.g<?>> map, boolean z10, List<w> list) {
        this.f73644a = map;
        this.f73645b = z10;
        this.f73646c = list;
    }

    public static String a(Class<?> cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    public static <T> r6.k<T> c(Class<? super T> cls, w.e eVar) {
        String strL;
        if (Modifier.isAbstract(cls.getModifiers())) {
            return null;
        }
        try {
            Constructor<? super T> declaredConstructor = cls.getDeclaredConstructor(null);
            w.e eVar2 = w.e.ALLOW;
            return (eVar == eVar2 || (n.b.f73712a.a(declaredConstructor, null) && (eVar != w.e.BLOCK_ALL || Modifier.isPublic(declaredConstructor.getModifiers())))) ? (eVar != eVar2 || (strL = C4183a.l(declaredConstructor)) == null) ? new t(declaredConstructor) : new s(strL) : new r(s0.a("Unable to invoke no-args constructor of ", cls, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static <T> r6.k<T> d(Type type, Class<? super T> cls) {
        if (Collection.class.isAssignableFrom(cls)) {
            return SortedSet.class.isAssignableFrom(cls) ? new a() : Set.class.isAssignableFrom(cls) ? new b() : Queue.class.isAssignableFrom(cls) ? new C0697c() : new d();
        }
        if (Map.class.isAssignableFrom(cls)) {
            return ConcurrentNavigableMap.class.isAssignableFrom(cls) ? new e() : ConcurrentMap.class.isAssignableFrom(cls) ? new f() : SortedMap.class.isAssignableFrom(cls) ? new g() : (!(type instanceof ParameterizedType) || String.class.isAssignableFrom(new C4322a(((ParameterizedType) type).getActualTypeArguments()[0]).f82795a)) ? new i() : new h();
        }
        return null;
    }

    public static <T> r6.k<T> e(Type type, Class<? super T> cls) {
        if (EnumSet.class.isAssignableFrom(cls)) {
            return new p(type);
        }
        if (cls == EnumMap.class) {
            return new q(type);
        }
        return null;
    }

    public <T> r6.k<T> b(C4322a<T> c4322a) {
        Type type = c4322a.f82796b;
        Class<? super T> cls = c4322a.f82795a;
        p6.g<?> gVar = this.f73644a.get(type);
        if (gVar != null) {
            return new k(gVar, type);
        }
        p6.g<?> gVar2 = this.f73644a.get(cls);
        if (gVar2 != null) {
            return new m(gVar2, type);
        }
        r6.k<T> kVarE = e(type, cls);
        if (kVarE != null) {
            return kVarE;
        }
        w.e eVarB = r6.n.b(this.f73646c, cls);
        r6.k<T> kVarC = c(cls, eVarB);
        if (kVarC != null) {
            return kVarC;
        }
        r6.k<T> kVarD = d(type, cls);
        if (kVarD != null) {
            return kVarD;
        }
        String strA = a(cls);
        return strA != null ? new n(strA) : eVarB == w.e.ALLOW ? f(cls) : new o(s0.a("Unable to create instance of ", cls, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."));
    }

    public final <T> r6.k<T> f(Class<? super T> cls) {
        return this.f73645b ? new j(cls) : new l(s0.a("Unable to create instance of ", cls, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."));
    }

    public String toString() {
        return this.f73644a.toString();
    }
}
