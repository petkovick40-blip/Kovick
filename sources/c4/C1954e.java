package c4;

import ba.InterfaceC1917c;

/* JADX INFO: renamed from: c4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1954e<T> implements InterfaceC1956g<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC1917c<T> f43393a;

    public static <T> void b(InterfaceC1917c<T> interfaceC1917c, InterfaceC1917c<T> interfaceC1917c2) {
        interfaceC1917c2.getClass();
        C1954e c1954e = (C1954e) interfaceC1917c;
        if (c1954e.f43393a != null) {
            throw new IllegalStateException();
        }
        c1954e.f43393a = interfaceC1917c2;
    }

    public InterfaceC1917c<T> a() {
        InterfaceC1917c<T> interfaceC1917c = this.f43393a;
        interfaceC1917c.getClass();
        return interfaceC1917c;
    }

    @Deprecated
    public void c(InterfaceC1917c<T> interfaceC1917c) {
        b(this, interfaceC1917c);
    }

    @Override // ba.InterfaceC1917c
    public T get() {
        InterfaceC1917c<T> interfaceC1917c = this.f43393a;
        if (interfaceC1917c != null) {
            return interfaceC1917c.get();
        }
        throw new IllegalStateException();
    }
}
