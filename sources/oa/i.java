package oa;

import Ba.L;
import Ba.s0;
import java.lang.reflect.Method;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/ModuleNameRetriever\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"})
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public static final i f68551a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public static final a f68552b = new a(null, null, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    public static a f68553c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public final Method f68554a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public final Method f68555b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @Cf.m
        @InterfaceC4756f
        public final Method f68556c;

        public a(@Cf.m Method method, @Cf.m Method method2, @Cf.m Method method3) {
            this.f68554a = method;
            this.f68555b = method2;
            this.f68556c = method3;
        }
    }

    public final a a(AbstractC3366a abstractC3366a) {
        try {
            a aVar = new a(Class.class.getDeclaredMethod("getModule", null), abstractC3366a.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), abstractC3366a.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
            f68553c = aVar;
            return aVar;
        } catch (Exception unused) {
            a aVar2 = f68552b;
            f68553c = aVar2;
            return aVar2;
        }
    }

    @Cf.m
    public final String b(@Cf.l AbstractC3366a abstractC3366a) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        L.p(abstractC3366a, "continuation");
        a aVarA = f68553c;
        if (aVarA == null) {
            aVarA = a(abstractC3366a);
        }
        if (aVarA == f68552b || (method = aVarA.f68554a) == null || (objInvoke = method.invoke(abstractC3366a.getClass(), null)) == null || (method2 = aVarA.f68555b) == null || (objInvoke2 = method2.invoke(objInvoke, null)) == null) {
            return null;
        }
        Method method3 = aVarA.f68556c;
        Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
        if (objInvoke3 instanceof String) {
            return (String) objInvoke3;
        }
        return null;
    }
}
