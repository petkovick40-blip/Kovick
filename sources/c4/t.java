package c4;

import ba.InterfaceC1917c;

/* JADX INFO: loaded from: classes.dex */
public final class t<T> implements InterfaceC1917c<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f43414c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ boolean f43415d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile InterfaceC1917c<T> f43416a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f43417b = f43414c;

    public t(InterfaceC1917c<T> interfaceC1917c) {
        this.f43416a = interfaceC1917c;
    }

    public static <P extends InterfaceC1917c<T>, T> InterfaceC1917c<T> a(P p10) {
        if ((p10 instanceof t) || (p10 instanceof C1955f)) {
            return p10;
        }
        p10.getClass();
        return new t(p10);
    }

    @Override // ba.InterfaceC1917c
    public T get() {
        T t10 = (T) this.f43417b;
        if (t10 != f43414c) {
            return t10;
        }
        InterfaceC1917c<T> interfaceC1917c = this.f43416a;
        if (interfaceC1917c == null) {
            return (T) this.f43417b;
        }
        T t11 = interfaceC1917c.get();
        this.f43417b = t11;
        this.f43416a = null;
        return t11;
    }
}
