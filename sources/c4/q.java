package c4;

import ba.InterfaceC1917c;

/* JADX INFO: loaded from: classes.dex */
public final class q<T> implements InterfaceC1917c<b4.e<T>> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ boolean f43404b = false;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<T> f43405a;

    public q(InterfaceC1917c<T> interfaceC1917c) {
        this.f43405a = interfaceC1917c;
    }

    public static <T> InterfaceC1917c<b4.e<T>> a(InterfaceC1917c<T> interfaceC1917c) {
        interfaceC1917c.getClass();
        return new q(interfaceC1917c);
    }

    public b4.e<T> b() {
        return C1955f.a(this.f43405a);
    }

    @Override // ba.InterfaceC1917c
    public Object get() {
        return C1955f.a(this.f43405a);
    }
}
