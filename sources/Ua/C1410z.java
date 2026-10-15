package Ua;

import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: renamed from: Ua.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1410z<T> extends U0 implements InterfaceC1408y<T> {
    public C1410z(@Cf.m M0 m02) {
        super(true);
        Z0(m02);
    }

    @Override // Ua.U0
    public boolean Q0() {
        return true;
    }

    @Override // Ua.InterfaceC1408y
    public boolean i(@Cf.l Throwable th) {
        return i1(new D(th, false, 2, null));
    }

    @Override // Ua.InterfaceC1362b0
    public T p() {
        return (T) G0();
    }

    @Override // Ua.InterfaceC1362b0
    @Cf.m
    public Object s0(@Cf.l InterfaceC3177f<? super T> interfaceC3177f) throws Throwable {
        Object objK0 = k0(interfaceC3177f);
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        return objK0;
    }

    @Override // Ua.InterfaceC1408y
    public boolean v0(T t10) {
        return i1(t10);
    }

    @Override // Ua.InterfaceC1362b0
    @Cf.l
    public fb.g<T> w() {
        fb.g<T> gVar = (fb.g<T>) O0();
        Ba.L.n(gVar, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>");
        return gVar;
    }
}
