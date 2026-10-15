package cb;

import cb.AbstractC2085S;
import za.InterfaceC4757g;

/* JADX INFO: renamed from: cb.T, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
@InterfaceC4757g
public final class C2086T<S extends AbstractC2085S<S>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    public final Object f44523a;

    public /* synthetic */ C2086T(Object obj) {
        this.f44523a = obj;
    }

    public static final /* synthetic */ C2086T a(Object obj) {
        return new C2086T(obj);
    }

    @Cf.l
    public static <S extends AbstractC2085S<S>> Object b(@Cf.m Object obj) {
        return obj;
    }

    public static boolean c(Object obj, Object obj2) {
        return (obj2 instanceof C2086T) && Ba.L.g(obj, ((C2086T) obj2).f44523a);
    }

    public static final boolean d(Object obj, Object obj2) {
        return Ba.L.g(obj, obj2);
    }

    public static /* synthetic */ void e() {
    }

    @Cf.l
    public static final S f(Object obj) {
        if (obj == C2097f.f44548b) {
            throw new IllegalStateException("Does not contain segment");
        }
        Ba.L.n(obj, "null cannot be cast to non-null type S of kotlinx.coroutines.internal.SegmentOrClosed");
        return (S) obj;
    }

    public static int g(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public static final boolean h(Object obj) {
        return obj == C2097f.f44548b;
    }

    public static String i(Object obj) {
        return "SegmentOrClosed(value=" + obj + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f44523a, obj);
    }

    public int hashCode() {
        return g(this.f44523a);
    }

    public final /* synthetic */ Object j() {
        return this.f44523a;
    }

    public String toString() {
        return i(this.f44523a);
    }
}
