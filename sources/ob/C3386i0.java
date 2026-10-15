package ob;

/* JADX INFO: renamed from: ob.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3386i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3398o0 f68659a = new C3398o0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3403r0 f68660b = new C3403r0();

    public static C3398o0 a(C3391l c3391l) {
        return c3391l.i() < 1 ? f68659a : new C3398o0(c3391l);
    }

    public static C3403r0 b(C3391l c3391l) {
        return c3391l.i() < 1 ? f68660b : new C3403r0(c3391l, false);
    }
}
