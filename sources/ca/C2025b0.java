package ca;

import ra.InterfaceC3797f;

/* JADX INFO: renamed from: ca.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nPreconditions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Preconditions.kt\nkotlin/PreconditionsKt__PreconditionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,146:1\n1#2:147\n*E\n"})
public class C2025b0 extends C2023a0 {
    @InterfaceC3797f
    public static final void c(boolean z10) {
        if (!z10) {
            throw new IllegalStateException("Check failed.");
        }
    }

    @InterfaceC3797f
    public static final void d(boolean z10, Aa.a<? extends Object> aVar) {
        Ba.L.p(aVar, "lazyMessage");
        if (!z10) {
            throw new IllegalStateException(aVar.f().toString());
        }
    }

    @InterfaceC3797f
    public static final <T> T e(T t10) {
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @InterfaceC3797f
    public static final <T> T f(T t10, Aa.a<? extends Object> aVar) {
        Ba.L.p(aVar, "lazyMessage");
        if (t10 != null) {
            return t10;
        }
        throw new IllegalStateException(aVar.f().toString());
    }

    @InterfaceC3797f
    public static final Void g(Object obj) {
        Ba.L.p(obj, "message");
        throw new IllegalStateException(obj.toString());
    }

    @InterfaceC3797f
    public static final void h(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException("Failed requirement.");
        }
    }

    @InterfaceC3797f
    public static final void i(boolean z10, Aa.a<? extends Object> aVar) {
        Ba.L.p(aVar, "lazyMessage");
        if (!z10) {
            throw new IllegalArgumentException(aVar.f().toString());
        }
    }

    @InterfaceC3797f
    public static final <T> T j(T t10) {
        if (t10 != null) {
            return t10;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    @InterfaceC3797f
    public static final <T> T k(T t10, Aa.a<? extends Object> aVar) {
        Ba.L.p(aVar, "lazyMessage");
        if (t10 != null) {
            return t10;
        }
        throw new IllegalArgumentException(aVar.f().toString());
    }
}
