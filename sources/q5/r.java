package q5;

import W.C1474d;
import a5.C1671a;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.ContextThemeWrapper;
import h.InterfaceC2726k;
import h.InterfaceC2727l;
import h.O;
import h.Q;
import h.X;
import java.util.HashMap;
import java.util.Map;
import r5.C3681a;

/* JADX INFO: loaded from: classes.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f72256a = "r";

    @X(api = 30)
    public static void a(@O Map<Integer, Integer> map, @O TypedArray typedArray, @Q TypedArray typedArray2, @InterfaceC2727l int i10) {
        if (typedArray2 == null) {
            typedArray2 = typedArray;
        }
        for (int i11 = 0; i11 < typedArray.getIndexCount(); i11++) {
            int resourceId = typedArray2.getResourceId(i11, 0);
            if (resourceId != 0 && typedArray.hasValue(i11) && x.b(typedArray.getType(i11))) {
                map.put(Integer.valueOf(resourceId), Integer.valueOf(C3681a.b(typedArray.getColor(i11, 0), i10)));
            }
        }
    }

    @O
    public static void b(@O Context context, @O s sVar) {
        if (d()) {
            Map<Integer, Integer> mapC = c(context, sVar);
            int iE = sVar.e(0);
            if (!x.a(context, mapC) || iE == 0) {
                return;
            }
            y.a(context, iE);
        }
    }

    @X(api = 30)
    public static Map<Integer, Integer> c(Context context, s sVar) {
        HashMap map = new HashMap();
        int iC = u.c(context, sVar.b(), f72256a);
        for (int i10 : sVar.d()) {
            map.put(Integer.valueOf(i10), Integer.valueOf(C3681a.b(C1474d.f(context, i10), iC)));
        }
        q qVarC = sVar.c();
        if (qVarC != null) {
            int[] iArr = qVarC.f72254a;
            if (iArr.length > 0) {
                int i11 = qVarC.f72255b;
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
                TypedArray typedArrayObtainStyledAttributes2 = i11 != 0 ? new ContextThemeWrapper(context, i11).obtainStyledAttributes(iArr) : null;
                a(map, typedArrayObtainStyledAttributes, typedArrayObtainStyledAttributes2, iC);
                typedArrayObtainStyledAttributes.recycle();
                if (typedArrayObtainStyledAttributes2 != null) {
                    typedArrayObtainStyledAttributes2.recycle();
                }
            }
        }
        return map;
    }

    @InterfaceC2726k(api = 30)
    public static boolean d() {
        return Build.VERSION.SDK_INT >= 30;
    }

    @O
    public static Context e(@O Context context, @O s sVar) {
        if (!d()) {
            return context;
        }
        Map<Integer, Integer> mapC = c(context, sVar);
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, sVar.e(C1671a.n.f31884ba));
        contextThemeWrapper.applyOverrideConfiguration(new Configuration());
        return x.a(contextThemeWrapper, mapC) ? contextThemeWrapper : context;
    }
}
