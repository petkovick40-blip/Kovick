package s6;

import androidx.lifecycle.s0;
import java.io.IOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p6.InterfaceC3489A;
import p6.u;
import p6.w;
import p6.z;
import q6.InterfaceC3536b;
import q6.InterfaceC3537c;
import r6.C3784c;
import r6.C3785d;
import r6.n;
import u6.C4183a;
import w6.C4322a;
import x6.C4463a;
import z.C4706a;

/* JADX INFO: loaded from: classes.dex */
public final class k implements InterfaceC3489A {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final s6.e f74319V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final C3784c f74320X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final p6.d f74321Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C3785d f74322Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    public final List<w> f74323q6;

    public class a extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ boolean f74324e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Method f74325f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Field f74326g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ boolean f74327h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ z f74328i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final /* synthetic */ p6.e f74329j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final /* synthetic */ C4322a f74330k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final /* synthetic */ boolean f74331l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public final /* synthetic */ boolean f74332m;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, String str2, boolean z10, boolean z11, boolean z12, Method method, Field field, boolean z13, z zVar, p6.e eVar, C4322a c4322a, boolean z14, boolean z15) {
            super(str, str2, z10, z11);
            this.f74324e = z12;
            this.f74325f = method;
            this.f74326g = field;
            this.f74327h = z13;
            this.f74328i = zVar;
            this.f74329j = eVar;
            this.f74330k = c4322a;
            this.f74331l = z14;
            this.f74332m = z15;
        }

        @Override // s6.k.c
        public void a(C4463a c4463a, int i10, Object[] objArr) throws p6.o, IOException {
            Object objE = this.f74328i.e(c4463a);
            if (objE != null || !this.f74331l) {
                objArr[i10] = objE;
                return;
            }
            throw new p6.o("null is not allowed as value for record component '" + this.f74336b + "' of primitive type; at path " + c4463a.H0());
        }

        @Override // s6.k.c
        public void b(C4463a c4463a, Object obj) throws IllegalAccessException, IOException {
            Object objE = this.f74328i.e(c4463a);
            if (objE == null && this.f74331l) {
                return;
            }
            if (this.f74324e) {
                k.c(obj, this.f74326g);
            } else if (this.f74332m) {
                throw new p6.l(C.c.a("Cannot set value of 'static final' ", C4183a.f(this.f74326g, false)));
            }
            this.f74326g.set(obj, objE);
        }

        @Override // s6.k.c
        public void c(x6.d dVar, Object obj) throws IllegalAccessException, IOException {
            Object objInvoke;
            if (this.f74337c) {
                if (this.f74324e) {
                    Method method = this.f74325f;
                    if (method == null) {
                        k.c(obj, this.f74326g);
                    } else {
                        k.c(obj, method);
                    }
                }
                Method method2 = this.f74325f;
                if (method2 != null) {
                    try {
                        objInvoke = method2.invoke(obj, null);
                    } catch (InvocationTargetException e10) {
                        throw new p6.l(F.b.a("Accessor ", C4183a.f(this.f74325f, false), " threw exception"), e10.getCause());
                    }
                } else {
                    objInvoke = this.f74326g.get(obj);
                }
                if (objInvoke == obj) {
                    return;
                }
                dVar.p(this.f74335a);
                (this.f74327h ? this.f74328i : new n(this.f74329j, this.f74328i, this.f74330k.f82796b)).i(dVar, objInvoke);
            }
        }
    }

    public static abstract class b<T, A> extends z<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map<String, c> f74334a;

        public b(Map<String, c> map) {
            this.f74334a = map;
        }

        @Override // p6.z
        public T e(C4463a c4463a) throws IOException {
            if (c4463a.M() == x6.c.NULL) {
                c4463a.H();
                return null;
            }
            A aJ = j();
            try {
                c4463a.c();
                while (c4463a.m()) {
                    c cVar = this.f74334a.get(c4463a.B());
                    if (cVar == null || !cVar.f74338d) {
                        c4463a.J0();
                    } else {
                        l(aJ, c4463a, cVar);
                    }
                }
                c4463a.h();
                return k(aJ);
            } catch (IllegalAccessException e10) {
                throw C4183a.e(e10);
            } catch (IllegalStateException e11) {
                throw new u(e11);
            }
        }

        @Override // p6.z
        public void i(x6.d dVar, T t10) throws IOException {
            if (t10 == null) {
                dVar.t();
                return;
            }
            dVar.e();
            try {
                Iterator<c> it = this.f74334a.values().iterator();
                while (it.hasNext()) {
                    it.next().c(dVar, t10);
                }
                dVar.h();
            } catch (IllegalAccessException e10) {
                throw C4183a.e(e10);
            }
        }

        public abstract A j();

        public abstract T k(A a10);

        public abstract void l(A a10, C4463a c4463a, c cVar) throws IllegalAccessException, IOException;
    }

    public static abstract class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f74335a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f74336b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f74337c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f74338d;

        public c(String str, String str2, boolean z10, boolean z11) {
            this.f74335a = str;
            this.f74336b = str2;
            this.f74337c = z10;
            this.f74338d = z11;
        }

        public abstract void a(C4463a c4463a, int i10, Object[] objArr) throws p6.o, IOException;

        public abstract void b(C4463a c4463a, Object obj) throws IllegalAccessException, IOException;

        public abstract void c(x6.d dVar, Object obj) throws IllegalAccessException, IOException;
    }

    public static final class d<T> extends b<T, T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final r6.k<T> f74339b;

        public d(r6.k<T> kVar, Map<String, c> map) {
            super(map);
            this.f74339b = kVar;
        }

        @Override // s6.k.b
        public T j() {
            return this.f74339b.a();
        }

        @Override // s6.k.b
        public T k(T t10) {
            return t10;
        }

        @Override // s6.k.b
        public void l(T t10, C4463a c4463a, c cVar) throws IllegalAccessException, IOException {
            cVar.b(c4463a, t10);
        }
    }

    public static final class e<T> extends b<T, Object[]> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Map<Class<?>, Object> f74340e = o();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Constructor<T> f74341b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object[] f74342c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Map<String, Integer> f74343d;

        public e(Class<T> cls, Map<String, c> map, boolean z10) {
            super(map);
            this.f74343d = new HashMap();
            Constructor<T> constructorH = C4183a.h(cls);
            this.f74341b = constructorH;
            if (z10) {
                k.c(null, constructorH);
            } else {
                C4183a.k(constructorH);
            }
            String[] strArrC = C4183a.f76700a.c(cls);
            for (int i10 = 0; i10 < strArrC.length; i10++) {
                this.f74343d.put(strArrC[i10], Integer.valueOf(i10));
            }
            Class<?>[] parameterTypes = this.f74341b.getParameterTypes();
            this.f74342c = new Object[parameterTypes.length];
            for (int i11 = 0; i11 < parameterTypes.length; i11++) {
                this.f74342c[i11] = f74340e.get(parameterTypes[i11]);
            }
        }

        public static Map<Class<?>, Object> o() {
            HashMap map = new HashMap();
            map.put(Byte.TYPE, (byte) 0);
            map.put(Short.TYPE, (short) 0);
            map.put(Integer.TYPE, 0);
            map.put(Long.TYPE, 0L);
            map.put(Float.TYPE, Float.valueOf(0.0f));
            map.put(Double.TYPE, Double.valueOf(0.0d));
            map.put(Character.TYPE, (char) 0);
            map.put(Boolean.TYPE, Boolean.FALSE);
            return map;
        }

        @Override // s6.k.b
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Object[] j() {
            return (Object[]) this.f74342c.clone();
        }

        @Override // s6.k.b
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public T k(Object[] objArr) {
            try {
                return this.f74341b.newInstance(objArr);
            } catch (IllegalAccessException e10) {
                throw C4183a.e(e10);
            } catch (IllegalArgumentException e11) {
                e = e11;
                throw new RuntimeException("Failed to invoke constructor '" + C4183a.c(this.f74341b) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e12) {
                e = e12;
                throw new RuntimeException("Failed to invoke constructor '" + C4183a.c(this.f74341b) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Failed to invoke constructor '" + C4183a.c(this.f74341b) + "' with args " + Arrays.toString(objArr), e13.getCause());
            }
        }

        @Override // s6.k.b
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void l(Object[] objArr, C4463a c4463a, c cVar) throws IOException {
            Integer num = this.f74343d.get(cVar.f74336b);
            if (num != null) {
                cVar.a(c4463a, num.intValue(), objArr);
                return;
            }
            StringBuilder sb2 = new StringBuilder("Could not find the index in the constructor '");
            sb2.append(C4183a.c(this.f74341b));
            sb2.append("' for field with name '");
            throw new IllegalStateException(B.d.a(sb2, cVar.f74336b, "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters."));
        }
    }

    public k(C3784c c3784c, p6.d dVar, C3785d c3785d, s6.e eVar, List<w> list) {
        this.f74320X = c3784c;
        this.f74321Y = dVar;
        this.f74322Z = c3785d;
        this.f74319V1 = eVar;
        this.f74323q6 = list;
    }

    public static <M extends AccessibleObject & Member> void c(Object obj, M m10) {
        if (Modifier.isStatic(m10.getModifiers())) {
            obj = null;
        }
        if (!n.b.f73712a.a(m10, obj)) {
            throw new p6.l(C4706a.a(C4183a.f(m10, true), " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."));
        }
    }

    @Override // p6.InterfaceC3489A
    public <T> z<T> a(p6.e eVar, C4322a<T> c4322a) {
        Class<? super T> cls = c4322a.f82795a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        w.e eVarB = r6.n.b(this.f74323q6, cls);
        if (eVarB == w.e.BLOCK_ALL) {
            throw new p6.l(s0.a("ReflectionAccessFilter does not permit using reflection for ", cls, ". Register a TypeAdapter for this type or adjust the access filter."));
        }
        boolean z10 = eVarB == w.e.BLOCK_INACCESSIBLE;
        return C4183a.j(cls) ? new e(cls, e(eVar, c4322a, cls, z10, true), z10) : new d(this.f74320X.b(c4322a), e(eVar, c4322a, cls, z10, false));
    }

    public final c d(p6.e eVar, Field field, Method method, String str, C4322a<?> c4322a, boolean z10, boolean z11, boolean z12) {
        boolean zA = r6.m.a(c4322a.f82795a);
        int modifiers = field.getModifiers();
        boolean z13 = Modifier.isStatic(modifiers) && Modifier.isFinal(modifiers);
        InterfaceC3536b interfaceC3536b = (InterfaceC3536b) field.getAnnotation(InterfaceC3536b.class);
        z<?> zVarB = interfaceC3536b != null ? this.f74319V1.b(this.f74320X, eVar, c4322a, interfaceC3536b) : null;
        boolean z14 = zVarB != null;
        if (zVarB == null) {
            zVarB = eVar.u(c4322a);
        }
        return new a(str, field.getName(), z10, z11, z12, method, field, z14, zVarB, eVar, c4322a, zA, z13);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0152 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [int] */
    /* JADX WARN: Type inference failed for: r10v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.Map<java.lang.String, s6.k.c> e(p6.e r29, w6.C4322a<?> r30, java.lang.Class<?> r31, boolean r32, boolean r33) {
        /*
            Method dump skipped, instruction units count: 392
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s6.k.e(p6.e, w6.a, java.lang.Class, boolean, boolean):java.util.Map");
    }

    public final List<String> f(Field field) {
        InterfaceC3537c interfaceC3537c = (InterfaceC3537c) field.getAnnotation(InterfaceC3537c.class);
        if (interfaceC3537c == null) {
            return Collections.singletonList(this.f74321Y.g(field));
        }
        String strValue = interfaceC3537c.value();
        String[] strArrAlternate = interfaceC3537c.alternate();
        if (strArrAlternate.length == 0) {
            return Collections.singletonList(strValue);
        }
        ArrayList arrayList = new ArrayList(strArrAlternate.length + 1);
        arrayList.add(strValue);
        Collections.addAll(arrayList, strArrAlternate);
        return arrayList;
    }

    public final boolean g(Field field, boolean z10) {
        return (this.f74322Z.d(field.getType(), z10) || this.f74322Z.g(field, z10)) ? false : true;
    }
}
