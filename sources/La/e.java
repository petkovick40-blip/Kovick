package La;

import Ba.L;
import Ba.s0;
import ca.InterfaceC2041j0;
import ra.InterfaceC3799h;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nKClasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClasses.kt\nkotlin/reflect/KClasses\n+ 2 KClassesImpl.kt\nkotlin/reflect/KClassesImplKt\n*L\n1#1,46:1\n9#2:47\n*S KotlinDebug\n*F\n+ 1 KClasses.kt\nkotlin/reflect/KClasses\n*L\n25#1:47\n*E\n"})
@InterfaceC4759i(name = "KClasses")
public final class e {
    /* JADX WARN: Multi-variable type inference failed */
    @Cf.l
    @InterfaceC3799h
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T a(@Cf.l d<T> dVar, @Cf.m Object obj) {
        L.p(dVar, "<this>");
        if (dVar.f0(obj)) {
            L.n(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.cast");
            return obj;
        }
        throw new ClassCastException("Value cannot be cast to " + dVar.n());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @InterfaceC3799h
    @Cf.m
    @InterfaceC2041j0(version = "1.4")
    public static final <T> T b(@Cf.l d<T> dVar, @Cf.m Object obj) {
        L.p(dVar, "<this>");
        if (!dVar.f0(obj)) {
            return null;
        }
        L.n(obj, "null cannot be cast to non-null type T of kotlin.reflect.KClasses.safeCast");
        return obj;
    }
}
