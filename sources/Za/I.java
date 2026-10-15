package Za;

import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
public final class I<T> extends AbstractC1607a<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final Aa.p<InterfaceC1616j<? super T>, InterfaceC3177f<? super P0>, Object> f27199X;

    /* JADX WARN: Multi-variable type inference failed */
    public I(@Cf.l Aa.p<? super InterfaceC1616j<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar) {
        this.f27199X = pVar;
    }

    @Override // Za.AbstractC1607a
    @Cf.m
    public Object e(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objA0 = this.f27199X.a0(interfaceC1616j, interfaceC3177f);
        return objA0 == EnumC3302a.f68129X ? objA0 : P0.f44422a;
    }
}
