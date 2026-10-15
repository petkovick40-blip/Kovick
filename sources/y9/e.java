package y9;

import h.O;
import h.Q;

/* JADX INFO: loaded from: classes3.dex */
public class e<T> implements InterfaceC4685a<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f87309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC4686b<T> f87310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f87311c;

    public e(InterfaceC4686b<T> interfaceC4686b) {
        this(interfaceC4686b, null);
    }

    @Override // y9.InterfaceC4685a
    public T get() {
        Object obj = this.f87309a;
        Object obj2 = c.f87308a;
        if (obj != obj2) {
            return (T) this.f87309a;
        }
        synchronized (this.f87311c) {
            try {
                if (this.f87309a != obj2) {
                    return (T) this.f87309a;
                }
                this.f87309a = this.f87310b.f();
                return (T) this.f87309a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @O
    public String toString() {
        return B.b.a(new StringBuilder("SynchronizedLazy{value="), this.f87309a == c.f87308a ? "(uninitialized)" : this.f87309a.toString(), '}');
    }

    @Override // y9.InterfaceC4685a
    public final boolean v0() {
        return this.f87309a != c.f87308a;
    }

    public e(InterfaceC4686b<T> interfaceC4686b, @Q Object obj) {
        this.f87309a = c.f87308a;
        this.f87310b = interfaceC4686b;
        this.f87311c = obj == null ? this : obj;
    }
}
