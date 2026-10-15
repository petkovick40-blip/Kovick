package y9;

import h.O;

/* JADX INFO: loaded from: classes3.dex */
public class f<T> implements InterfaceC4685a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f87312a = c.f87308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4686b<T> f87313b;

    public f(InterfaceC4686b<T> interfaceC4686b) {
        this.f87313b = interfaceC4686b;
    }

    @Override // y9.InterfaceC4685a
    public final T get() {
        if (this.f87312a == c.f87308a) {
            this.f87312a = this.f87313b.f();
        }
        return (T) this.f87312a;
    }

    @O
    public String toString() {
        return B.b.a(new StringBuilder("UnsafeLazy{value="), this.f87312a == c.f87308a ? "(uninitialized)" : this.f87312a.toString(), '}');
    }

    @Override // y9.InterfaceC4685a
    public final boolean v0() {
        return this.f87312a != c.f87308a;
    }
}
