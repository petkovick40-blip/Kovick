package La;

import Ba.H;
import Ba.L;
import Ba.M;
import Ba.s0;
import Ma.InterfaceC1069m;
import ca.InterfaceC2041j0;
import ca.InterfaceC2057s;
import ea.K;
import ea.V;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ra.InterfaceC3799h;
import za.C4752b;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nTypesJVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,230:1\n1#2:231\n1557#3:232\n1628#3,3:233\n1557#3:236\n1628#3,3:237\n1557#3:240\n1628#3,3:241\n*S KotlinDebug\n*F\n+ 1 TypesJVM.kt\nkotlin/reflect/TypesJVMKt\n*L\n69#1:232\n69#1:233,3\n71#1:236\n71#1:237,3\n77#1:240\n77#1:241,3\n*E\n"})
public final class B {

    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f11031a;

        static {
            int[] iArr = new int[v.values().length];
            try {
                iArr[v.f11050Y.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v.f11049X.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v.f11051Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f11031a = iArr;
        }
    }

    public /* synthetic */ class b extends H implements Aa.l<Class<?>, Class<?>> {

        /* JADX INFO: renamed from: v6, reason: collision with root package name */
        public static final b f11032v6 = new b();

        public b() {
            super(1, Class.class, "getComponentType", "getComponentType()Ljava/lang/Class;", 0);
        }

        @Override // Aa.l
        /* JADX INFO: renamed from: B0, reason: merged with bridge method [inline-methods] */
        public final Class<?> E(Class<?> cls) {
            L.p(cls, "p0");
            return cls.getComponentType();
        }
    }

    @InterfaceC2057s
    public static final Type c(s sVar, boolean z10) {
        g gVarD0 = sVar.d0();
        if (gVarD0 instanceof t) {
            return new A((t) gVarD0);
        }
        if (!(gVarD0 instanceof d)) {
            throw new UnsupportedOperationException("Unsupported type classifier: " + sVar);
        }
        d dVar = (d) gVarD0;
        Class clsG = z10 ? C4752b.g(dVar) : C4752b.d(dVar);
        List<u> listJ = sVar.j();
        if (listJ.isEmpty()) {
            return clsG;
        }
        if (!clsG.isArray()) {
            return e(clsG, listJ);
        }
        if (clsG.getComponentType().isPrimitive()) {
            return clsG;
        }
        u uVar = (u) V.n5(listJ);
        if (uVar == null) {
            throw new IllegalArgumentException("kotlin.Array must have exactly one type argument: " + sVar);
        }
        v vVar = uVar.f11045a;
        s sVar2 = uVar.f11046b;
        int i10 = vVar == null ? -1 : a.f11031a[vVar.ordinal()];
        if (i10 == -1 || i10 == 1) {
            return clsG;
        }
        if (i10 != 2 && i10 != 3) {
            throw new ca.L();
        }
        L.m(sVar2);
        Type typeD = d(sVar2, false, 1, null);
        return typeD instanceof Class ? clsG : new C1046a(typeD);
    }

    public static /* synthetic */ Type d(s sVar, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return c(sVar, z10);
    }

    @InterfaceC2057s
    public static final Type e(Class<?> cls, List<u> list) {
        Class<?> declaringClass = cls.getDeclaringClass();
        if (declaringClass == null) {
            ArrayList arrayList = new ArrayList(K.b0(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(g((u) it.next()));
            }
            return new x(cls, null, arrayList);
        }
        if (Modifier.isStatic(cls.getModifiers())) {
            ArrayList arrayList2 = new ArrayList(K.b0(list, 10));
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                arrayList2.add(g((u) it2.next()));
            }
            return new x(cls, declaringClass, arrayList2);
        }
        int length = cls.getTypeParameters().length;
        Type typeE = e(declaringClass, list.subList(length, list.size()));
        List<u> listSubList = list.subList(0, length);
        ArrayList arrayList3 = new ArrayList(K.b0(listSubList, 10));
        Iterator<T> it3 = listSubList.iterator();
        while (it3.hasNext()) {
            arrayList3.add(g((u) it3.next()));
        }
        return new x(cls, typeE, arrayList3);
    }

    @Cf.l
    public static final Type f(@Cf.l s sVar) {
        Type typeP;
        L.p(sVar, "<this>");
        return (!(sVar instanceof M) || (typeP = ((M) sVar).P()) == null) ? d(sVar, false, 1, null) : typeP;
    }

    public static final Type g(u uVar) {
        v vVar = uVar.f11045a;
        if (vVar == null) {
            C.f11034Z.getClass();
            return C.f11033V1;
        }
        s sVar = uVar.f11046b;
        L.m(sVar);
        int i10 = a.f11031a[vVar.ordinal()];
        if (i10 == 1) {
            return new C(null, c(sVar, true));
        }
        if (i10 == 2) {
            return c(sVar, true);
        }
        if (i10 == 3) {
            return new C(c(sVar, true), null);
        }
        throw new ca.L();
    }

    @InterfaceC3799h
    @InterfaceC2057s
    @InterfaceC2041j0(version = "1.4")
    public static /* synthetic */ void h(s sVar) {
    }

    @InterfaceC2057s
    public static /* synthetic */ void i(u uVar) {
    }

    public static final String j(Type type) {
        if (!(type instanceof Class)) {
            return type.toString();
        }
        Class cls = (Class) type;
        if (!cls.isArray()) {
            String name = cls.getName();
            L.o(name, "getName(...)");
            return name;
        }
        InterfaceC1069m interfaceC1069mV = Ma.x.v(type, b.f11032v6);
        return ((Class) Ma.K.G1(interfaceC1069mV)).getName() + Pa.L.n2("[]", Ma.K.C0(interfaceC1069mV));
    }
}
