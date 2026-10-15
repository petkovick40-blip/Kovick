package c4;

import ba.InterfaceC1917c;

/* JADX INFO: renamed from: c4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1955f<T> implements InterfaceC1917c<T>, b4.e<T> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f43394c = new Object();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ boolean f43395d = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile InterfaceC1917c<T> f43396a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f43397b = f43394c;

    public C1955f(InterfaceC1917c<T> interfaceC1917c) {
        this.f43396a = interfaceC1917c;
    }

    public static <P extends InterfaceC1917c<T>, T> b4.e<T> a(P p10) {
        if (p10 instanceof b4.e) {
            return (b4.e) p10;
        }
        p10.getClass();
        return new C1955f(p10);
    }

    public static <P extends InterfaceC1917c<T>, T> InterfaceC1917c<T> b(P p10) {
        p10.getClass();
        return p10 instanceof C1955f ? p10 : new C1955f(p10);
    }

    public static Object c(Object obj, Object obj2) {
        if (obj == f43394c || (obj instanceof o) || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // ba.InterfaceC1917c
    public T get() {
        T t10 = (T) this.f43397b;
        Object obj = f43394c;
        if (t10 == obj) {
            synchronized (this) {
                try {
                    t10 = (T) this.f43397b;
                    if (t10 == obj) {
                        t10 = this.f43396a.get();
                        this.f43397b = c(this.f43397b, t10);
                        this.f43396a = null;
                    }
                } finally {
                }
            }
        }
        return t10;
    }
}
