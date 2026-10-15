package Ua;

import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: Ua.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1365c0<T> extends AbstractC1358a<T> implements InterfaceC1362b0<T> {
    public C1365c0(@Cf.l InterfaceC3181j interfaceC3181j, boolean z10) {
        super(interfaceC3181j, true, z10);
    }

    public static <T> Object P1(C1365c0<T> c1365c0, InterfaceC3177f<? super T> interfaceC3177f) throws Throwable {
        Object objK0 = c1365c0.k0(interfaceC3177f);
        EnumC3302a enumC3302a = EnumC3302a.f68129X;
        return objK0;
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

    @Override // Ua.InterfaceC1362b0
    @Cf.l
    public fb.g<T> w() {
        fb.g<T> gVar = (fb.g<T>) O0();
        Ba.L.n(gVar, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.DeferredCoroutine>");
        return gVar;
    }
}
