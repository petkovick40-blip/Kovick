package ca;

import java.util.List;
import za.InterfaceC4759i;

/* JADX INFO: renamed from: ca.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4759i(name = "TuplesKt")
public final class C2060t0 {
    @Cf.l
    public static final <A, B> X<A, B> a(A a10, B b10) {
        return new X<>(a10, b10);
    }

    @Cf.l
    public static final <T> List<T> b(@Cf.l X<? extends T, ? extends T> x10) {
        Ba.L.p(x10, "<this>");
        return ea.J.O(x10.f44427X, x10.f44428Y);
    }

    @Cf.l
    public static final <T> List<T> c(@Cf.l C2058s0<? extends T, ? extends T, ? extends T> c2058s0) {
        Ba.L.p(c2058s0, "<this>");
        return ea.J.O(c2058s0.f44459X, c2058s0.f44460Y, c2058s0.f44461Z);
    }
}
