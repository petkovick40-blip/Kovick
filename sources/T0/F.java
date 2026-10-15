package T0;

import android.os.Bundle;
import h.InterfaceC2711D;

/* JADX INFO: loaded from: classes.dex */
public final class F {
    @Cf.l
    public static final <F extends ComponentCallbacksC1270f> E a(@Cf.l E e10, @InterfaceC2711D int i10, @Cf.m String str, @Cf.m Bundle bundle) {
        Ba.L.q(e10, "$this$add");
        Ba.L.P();
        E eI = e10.i(i10, ComponentCallbacksC1270f.class, bundle, str);
        Ba.L.h(eI, "add(containerViewId, F::class.java, args, tag)");
        return eI;
    }

    @Cf.l
    public static final <F extends ComponentCallbacksC1270f> E b(@Cf.l E e10, @Cf.l String str, @Cf.m Bundle bundle) {
        Ba.L.q(e10, "$this$add");
        Ba.L.q(str, "tag");
        Ba.L.P();
        E eL = e10.l(ComponentCallbacksC1270f.class, bundle, str);
        Ba.L.h(eL, "add(F::class.java, args, tag)");
        return eL;
    }

    public static E c(E e10, int i10, String str, Bundle bundle, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        if ((i11 & 4) != 0) {
            bundle = null;
        }
        Ba.L.q(e10, "$this$add");
        Ba.L.P();
        E eI = e10.i(i10, ComponentCallbacksC1270f.class, bundle, str);
        Ba.L.h(eI, "add(containerViewId, F::class.java, args, tag)");
        return eI;
    }

    public static E d(E e10, String str, Bundle bundle, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            bundle = null;
        }
        Ba.L.q(e10, "$this$add");
        Ba.L.q(str, "tag");
        Ba.L.P();
        E eL = e10.l(ComponentCallbacksC1270f.class, bundle, str);
        Ba.L.h(eL, "add(F::class.java, args, tag)");
        return eL;
    }

    @Cf.l
    public static final <F extends ComponentCallbacksC1270f> E e(@Cf.l E e10, @InterfaceC2711D int i10, @Cf.m String str, @Cf.m Bundle bundle) {
        Ba.L.q(e10, "$this$replace");
        Ba.L.P();
        E eF = e10.F(i10, ComponentCallbacksC1270f.class, bundle, str);
        Ba.L.h(eF, "replace(containerViewId, F::class.java, args, tag)");
        return eF;
    }

    public static E f(E e10, int i10, String str, Bundle bundle, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            str = null;
        }
        if ((i11 & 4) != 0) {
            bundle = null;
        }
        Ba.L.q(e10, "$this$replace");
        Ba.L.P();
        E eF = e10.F(i10, ComponentCallbacksC1270f.class, bundle, str);
        Ba.L.h(eF, "replace(containerViewId, F::class.java, args, tag)");
        return eF;
    }
}
