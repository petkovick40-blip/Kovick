package ab;

import Ua.H0;
import Wa.H;
import Za.InterfaceC1616j;
import ca.P0;
import la.InterfaceC3177f;
import na.EnumC3302a;

/* JADX INFO: loaded from: classes3.dex */
@H0
public final class y<T> implements InterfaceC1616j<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final H<T> f36548X;

    /* JADX WARN: Multi-variable type inference failed */
    public y(@Cf.l H<? super T> h10) {
        this.f36548X = h10;
    }

    @Override // Za.InterfaceC1616j
    @Cf.m
    public Object b(T t10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objY = this.f36548X.Y(t10, interfaceC3177f);
        return objY == EnumC3302a.f68129X ? objY : P0.f44422a;
    }
}
