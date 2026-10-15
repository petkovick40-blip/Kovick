package c4;

/* JADX INFO: renamed from: c4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1959j<T> implements InterfaceC1956g<T>, b4.e<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1959j<Object> f43398b = new C1959j<>(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f43399a;

    public C1959j(T t10) {
        this.f43399a = t10;
    }

    public static <T> InterfaceC1956g<T> a(T t10) {
        return new C1959j(p.c(t10, "instance cannot be null"));
    }

    public static <T> InterfaceC1956g<T> b(T t10) {
        return t10 == null ? f43398b : new C1959j(t10);
    }

    public static <T> C1959j<T> c() {
        return (C1959j<T>) f43398b;
    }

    @Override // ba.InterfaceC1917c
    public T get() {
        return this.f43399a;
    }
}
