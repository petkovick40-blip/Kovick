package cb;

import ca.InterfaceC2029d0;

/* JADX INFO: renamed from: cb.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2117z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f44591a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f44592b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f44593c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.l
    public static final Object f44594d = new C2088V("CONDITION_FALSE");

    @Cf.l
    public static final Object a() {
        return f44594d;
    }

    @InterfaceC2029d0
    public static /* synthetic */ void b() {
    }

    @InterfaceC2029d0
    public static /* synthetic */ void c() {
    }

    @InterfaceC2029d0
    public static /* synthetic */ void d() {
    }

    @InterfaceC2029d0
    public static /* synthetic */ void e() {
    }

    @Cf.l
    @InterfaceC2029d0
    public static final C2068A f(@Cf.l Object obj) {
        C2068A c2068a;
        C2082O c2082o = obj instanceof C2082O ? (C2082O) obj : null;
        if (c2082o != null && (c2068a = c2082o.f44519a) != null) {
            return c2068a;
        }
        Ba.L.n(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        return (C2068A) obj;
    }
}
