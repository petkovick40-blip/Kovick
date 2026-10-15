package p1;

import za.C4752b;

/* JADX INFO: loaded from: classes.dex */
public final class Y {
    @Cf.l
    public static final <T extends W<? extends B>> T a(@Cf.l X x10, @Cf.l La.d<T> dVar) {
        Ba.L.q(x10, "$this$get");
        Ba.L.q(dVar, "clazz");
        T t10 = (T) x10.d(C4752b.d(dVar));
        Ba.L.h(t10, "getNavigator(clazz.java)");
        return t10;
    }

    @Cf.l
    public static final <T extends W<? extends B>> T b(@Cf.l X x10, @Cf.l String str) {
        Ba.L.q(x10, "$this$get");
        Ba.L.q(str, "name");
        T t10 = (T) x10.e(str);
        Ba.L.h(t10, "getNavigator(name)");
        return t10;
    }

    public static final void c(@Cf.l X x10, @Cf.l W<? extends B> w10) {
        Ba.L.q(x10, "$this$plusAssign");
        Ba.L.q(w10, "navigator");
        x10.b(w10);
    }

    @Cf.m
    public static final W<? extends B> d(@Cf.l X x10, @Cf.l String str, @Cf.l W<? extends B> w10) {
        Ba.L.q(x10, "$this$set");
        Ba.L.q(str, "name");
        Ba.L.q(w10, "navigator");
        return x10.a(str, w10);
    }
}
