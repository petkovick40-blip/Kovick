package j4;

import ba.InterfaceC1917c;
import c4.InterfaceC1956g;
import l4.InterfaceC3151a;

/* JADX INFO: loaded from: classes.dex */
public final class O implements InterfaceC1956g<N> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC3151a> f62508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC3151a> f62509b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1917c<AbstractC2903e> f62510c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1917c<V> f62511d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1917c<String> f62512e;

    public O(InterfaceC1917c<InterfaceC3151a> interfaceC1917c, InterfaceC1917c<InterfaceC3151a> interfaceC1917c2, InterfaceC1917c<AbstractC2903e> interfaceC1917c3, InterfaceC1917c<V> interfaceC1917c4, InterfaceC1917c<String> interfaceC1917c5) {
        this.f62508a = interfaceC1917c;
        this.f62509b = interfaceC1917c2;
        this.f62510c = interfaceC1917c3;
        this.f62511d = interfaceC1917c4;
        this.f62512e = interfaceC1917c5;
    }

    public static O a(InterfaceC1917c<InterfaceC3151a> interfaceC1917c, InterfaceC1917c<InterfaceC3151a> interfaceC1917c2, InterfaceC1917c<AbstractC2903e> interfaceC1917c3, InterfaceC1917c<V> interfaceC1917c4, InterfaceC1917c<String> interfaceC1917c5) {
        return new O(interfaceC1917c, interfaceC1917c2, interfaceC1917c3, interfaceC1917c4, interfaceC1917c5);
    }

    public static N c(InterfaceC3151a interfaceC3151a, InterfaceC3151a interfaceC3151a2, Object obj, Object obj2, InterfaceC1917c<String> interfaceC1917c) {
        return new N(interfaceC3151a, interfaceC3151a2, (AbstractC2903e) obj, (V) obj2, interfaceC1917c);
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public N get() {
        return c(this.f62508a.get(), this.f62509b.get(), this.f62510c.get(), this.f62511d.get(), this.f62512e);
    }
}
