package oa;

import Ba.L;
import Ba.s0;
import ca.InterfaceC2041j0;
import java.lang.reflect.Field;
import java.util.ArrayList;
import za.InterfaceC4759i;

/* JADX INFO: loaded from: classes3.dex */
@s0({"SMAP\nDebugMetadata.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,134:1\n37#2:135\n36#2,3:136\n*S KotlinDebug\n*F\n+ 1 DebugMetadata.kt\nkotlin/coroutines/jvm/internal/DebugMetadataKt\n*L\n131#1:135\n131#1:136,3\n*E\n"})
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f68550a = 1;

    public static final void a(int i10, int i11) {
        if (i11 <= i10) {
            return;
        }
        throw new IllegalStateException(("Debug metadata version mismatch. Expected: " + i10 + ", got " + i11 + ". Please update the Kotlin standard library.").toString());
    }

    public static final f b(AbstractC3366a abstractC3366a) {
        return (f) abstractC3366a.getClass().getAnnotation(f.class);
    }

    public static final int c(AbstractC3366a abstractC3366a) {
        try {
            Field declaredField = abstractC3366a.getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(abstractC3366a);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            return (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            return -1;
        }
    }

    @Cf.m
    @InterfaceC4759i(name = "getSpilledVariableFieldMapping")
    @InterfaceC2041j0(version = "1.3")
    public static final String[] d(@Cf.l AbstractC3366a abstractC3366a) {
        L.p(abstractC3366a, "<this>");
        f fVarB = b(abstractC3366a);
        if (fVarB == null) {
            return null;
        }
        a(1, fVarB.v());
        ArrayList arrayList = new ArrayList();
        int iC = c(abstractC3366a);
        int[] iArrI = fVarB.i();
        int length = iArrI.length;
        for (int i10 = 0; i10 < length; i10++) {
            if (iArrI[i10] == iC) {
                arrayList.add(fVarB.s()[i10]);
                arrayList.add(fVarB.n()[i10]);
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    @Cf.m
    @InterfaceC4759i(name = "getStackTraceElement")
    @InterfaceC2041j0(version = "1.3")
    public static final StackTraceElement e(@Cf.l AbstractC3366a abstractC3366a) {
        String strC;
        L.p(abstractC3366a, "<this>");
        f fVarB = b(abstractC3366a);
        if (fVarB == null) {
            return null;
        }
        a(1, fVarB.v());
        int iC = c(abstractC3366a);
        int i10 = iC < 0 ? -1 : fVarB.l()[iC];
        String strB = i.f68551a.b(abstractC3366a);
        if (strB == null) {
            strC = fVarB.c();
        } else {
            strC = strB + '/' + fVarB.c();
        }
        return new StackTraceElement(strC, fVarB.m(), fVarB.f(), i10);
    }
}
