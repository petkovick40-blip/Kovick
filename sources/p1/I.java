package p1;

import h.InterfaceC2711D;

/* JADX INFO: loaded from: classes.dex */
public final class I {
    public static final boolean a(@Cf.l F f10, @InterfaceC2711D int i10) {
        Ba.L.q(f10, "$this$contains");
        return f10.h0(i10, true) != null;
    }

    @Cf.l
    public static final B b(@Cf.l F f10, @InterfaceC2711D int i10) {
        Ba.L.q(f10, "$this$get");
        B bH0 = f10.h0(i10, true);
        if (bH0 != null) {
            return bH0;
        }
        throw new IllegalArgumentException("No destination for " + i10 + " was found in " + f10);
    }

    public static final void c(@Cf.l F f10, @Cf.l B b10) {
        Ba.L.q(f10, "$this$minusAssign");
        Ba.L.q(b10, "node");
        f10.k0(b10);
    }

    public static final void d(@Cf.l F f10, @Cf.l B b10) {
        Ba.L.q(f10, "$this$plusAssign");
        Ba.L.q(b10, "node");
        f10.d0(b10);
    }

    public static final void e(@Cf.l F f10, @Cf.l F f11) {
        Ba.L.q(f10, "$this$plusAssign");
        Ba.L.q(f11, "other");
        f10.c0(f11);
    }
}
