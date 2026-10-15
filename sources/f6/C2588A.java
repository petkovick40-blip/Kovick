package f6;

/* JADX INFO: renamed from: f6.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2588A implements InterfaceC2614z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f58727a;

    public C2588A(Object obj) {
        this.f58727a = obj;
    }

    public static InterfaceC2614z b(Object obj) {
        if (obj != null) {
            return new C2588A(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // f6.F, f6.E
    public final Object a() {
        return this.f58727a;
    }
}
