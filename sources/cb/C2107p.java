package cb;

import Ba.s0;
import ca.C2035g0;
import ca.C2037h0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import za.C4752b;

/* JADX INFO: renamed from: cb.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1#2:117\n11335#3:118\n11670#3,3:119\n12904#3,3:136\n1963#4,14:122\n*S KotlinDebug\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt\n*L\n45#1:118\n45#1:119,3\n82#1:136,3\n63#1:122,14\n*E\n"})
public final class C2107p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f44571a = e(Throwable.class, -1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final AbstractC2102k f44572b;

    /* JADX INFO: renamed from: cb.p$a */
    public static final class a extends Ba.N implements Aa.l<Throwable, Throwable> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Constructor<?> f44573Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Constructor<?> constructor) {
            super(1);
            this.f44573Y = constructor;
        }

        @Override // Aa.l
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Throwable E(@Cf.l Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance = this.f44573Y.newInstance(th.getMessage(), th);
            Ba.L.n(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
            return (Throwable) objNewInstance;
        }
    }

    /* JADX INFO: renamed from: cb.p$b */
    @s0({"SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"})
    public static final class b extends Ba.N implements Aa.l<Throwable, Throwable> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Constructor<?> f44574Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Constructor<?> constructor) {
            super(1);
            this.f44574Y = constructor;
        }

        @Override // Aa.l
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Throwable E(@Cf.l Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance = this.f44574Y.newInstance(th.getMessage());
            Ba.L.n(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
            Throwable th2 = (Throwable) objNewInstance;
            th2.initCause(th);
            return th2;
        }
    }

    /* JADX INFO: renamed from: cb.p$c */
    public static final class c extends Ba.N implements Aa.l<Throwable, Throwable> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Constructor<?> f44575Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Constructor<?> constructor) {
            super(1);
            this.f44575Y = constructor;
        }

        @Override // Aa.l
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Throwable E(@Cf.l Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance = this.f44575Y.newInstance(th);
            Ba.L.n(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
            return (Throwable) objNewInstance;
        }
    }

    /* JADX INFO: renamed from: cb.p$d */
    @s0({"SMAP\nExceptionsConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionsConstructor.kt\nkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$1$4\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n1#2:117\n*E\n"})
    public static final class d extends Ba.N implements Aa.l<Throwable, Throwable> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Constructor<?> f44576Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Constructor<?> constructor) {
            super(1);
            this.f44576Y = constructor;
        }

        @Override // Aa.l
        @Cf.l
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Throwable E(@Cf.l Throwable th) throws IllegalAccessException, InstantiationException, InvocationTargetException {
            Object objNewInstance = this.f44576Y.newInstance(null);
            Ba.L.n(objNewInstance, "null cannot be cast to non-null type kotlin.Throwable");
            Throwable th2 = (Throwable) objNewInstance;
            th2.initCause(th);
            return th2;
        }
    }

    /* JADX INFO: renamed from: cb.p$e */
    public static final class e extends Ba.N implements Aa.l {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public static final e f44577Y = new e(1);

        public e() {
            super(1);
        }

        @Override // Aa.l
        public Object E(Object obj) {
            return null;
        }

        @Cf.m
        public final Void b(@Cf.l Throwable th) {
            return null;
        }
    }

    /* JADX INFO: renamed from: cb.p$f */
    public static final class f extends Ba.N implements Aa.l<Throwable, Throwable> {

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        public final /* synthetic */ Aa.l<Throwable, Throwable> f44578Y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public f(Aa.l<? super Throwable, ? extends Throwable> lVar) {
            super(1);
            this.f44578Y = lVar;
        }

        @Override // Aa.l
        @Cf.m
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Throwable E(@Cf.l Throwable th) {
            Object objA;
            Aa.l<Throwable, Throwable> lVar = this.f44578Y;
            try {
                C2035g0.a aVar = C2035g0.f44433Y;
                Throwable thE = lVar.E(th);
                boolean zG = Ba.L.g(th.getMessage(), thE.getMessage());
                objA = thE;
                if (!zG) {
                    boolean zG2 = Ba.L.g(thE.getMessage(), th.toString());
                    objA = thE;
                    if (!zG2) {
                        objA = null;
                    }
                }
            } catch (Throwable th2) {
                C2035g0.a aVar2 = C2035g0.f44433Y;
                objA = C2037h0.a(th2);
            }
            return (Throwable) (C2035g0.i(objA) ? null : objA);
        }
    }

    static {
        AbstractC2102k abstractC2102k;
        try {
            abstractC2102k = C2109r.a() ? j0.f44559a : C2095d.f44543a;
        } catch (Throwable unused) {
            abstractC2102k = j0.f44559a;
        }
        f44572b = abstractC2102k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E extends Throwable> Aa.l<Throwable, Throwable> b(Class<E> cls) {
        Object next;
        Aa.l<Throwable, Throwable> lVar;
        ca.X x10;
        e eVar = e.f44577Y;
        if (f44571a != e(cls, 0)) {
            return eVar;
        }
        Constructor<?>[] constructors = cls.getConstructors();
        ArrayList arrayList = new ArrayList(constructors.length);
        int length = constructors.length;
        int i10 = 0;
        while (true) {
            next = null;
            if (i10 >= length) {
                break;
            }
            Constructor<?> constructor = constructors[i10];
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            int length2 = parameterTypes.length;
            if (length2 == 0) {
                x10 = new ca.X(new f(new d(constructor)), 0);
            } else if (length2 != 1) {
                x10 = length2 != 2 ? new ca.X(null, -1) : (Ba.L.g(parameterTypes[0], String.class) && Ba.L.g(parameterTypes[1], Throwable.class)) ? new ca.X(new f(new a(constructor)), 3) : new ca.X(null, -1);
            } else {
                Class<?> cls2 = parameterTypes[0];
                x10 = Ba.L.g(cls2, String.class) ? new ca.X(new f(new b(constructor)), 2) : Ba.L.g(cls2, Throwable.class) ? new ca.X(new f(new c(constructor)), 1) : new ca.X(null, -1);
            }
            arrayList.add(x10);
            i10++;
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int iIntValue = ((Number) ((ca.X) next).f44428Y).intValue();
                do {
                    Object next2 = it.next();
                    int iIntValue2 = ((Number) ((ca.X) next2).f44428Y).intValue();
                    if (iIntValue < iIntValue2) {
                        next = next2;
                        iIntValue = iIntValue2;
                    }
                } while (it.hasNext());
            }
        }
        ca.X x11 = (ca.X) next;
        return (x11 == null || (lVar = (Aa.l) x11.f44427X) == null) ? eVar : lVar;
    }

    public static final int c(Class<?> cls, int i10) {
        do {
            int i11 = 0;
            for (Field field : cls.getDeclaredFields()) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    i11++;
                }
            }
            i10 += i11;
            cls = cls.getSuperclass();
        } while (cls != null);
        return i10;
    }

    public static /* synthetic */ int d(Class cls, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c(cls, i10);
    }

    public static final int e(Class<?> cls, int i10) {
        Object objA;
        C4752b.i(cls);
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            objA = Integer.valueOf(d(cls, 0, 1, null));
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            objA = C2037h0.a(th);
        }
        Integer numValueOf = Integer.valueOf(i10);
        if (C2035g0.i(objA)) {
            objA = numValueOf;
        }
        return ((Number) objA).intValue();
    }

    public static final Aa.l<Throwable, Throwable> f(Aa.l<? super Throwable, ? extends Throwable> lVar) {
        return new f(lVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Cf.m
    public static final <E extends Throwable> E g(@Cf.l E e10) {
        Object objA;
        if (!(e10 instanceof Ua.L)) {
            return (E) f44572b.a(e10.getClass()).E(e10);
        }
        try {
            C2035g0.a aVar = C2035g0.f44433Y;
            objA = ((Ua.L) e10).a();
        } catch (Throwable th) {
            C2035g0.a aVar2 = C2035g0.f44433Y;
            objA = C2037h0.a(th);
        }
        if (C2035g0.i(objA)) {
            objA = null;
        }
        return (E) objA;
    }
}
