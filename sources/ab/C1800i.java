package ab;

import Ba.C0823w;
import Wa.EnumC1494i;
import Za.InterfaceC1615i;
import Za.InterfaceC1616j;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: ab.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1800i<T> extends AbstractC1799h<T, T> {
    public C1800i(InterfaceC1615i interfaceC1615i, InterfaceC3181j interfaceC3181j, int i10, EnumC1494i enumC1494i, int i11, C0823w c0823w) {
        super(interfaceC1615i, (i11 & 2) != 0 ? C3183l.f67327X : interfaceC3181j, (i11 & 4) != 0 ? -3 : i10, (i11 & 8) != 0 ? EnumC1494i.SUSPEND : enumC1494i);
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public AbstractC1796e<T> k(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return new C1800i(this.f36436V1, interfaceC3181j, i10, enumC1494i);
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public InterfaceC1615i<T> l() {
        return (InterfaceC1615i<T>) this.f36436V1;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // ab.AbstractC1799h
    @Cf.m
    public Object u(@Cf.l InterfaceC1616j<? super T> interfaceC1616j, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objA = this.f36436V1.a((InterfaceC1616j<? super S>) interfaceC1616j, interfaceC3177f);
        return objA == EnumC3302a.f68129X ? objA : P0.f44422a;
    }

    public C1800i(@Cf.l InterfaceC1615i<? extends T> interfaceC1615i, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        super(interfaceC1615i, interfaceC3181j, i10, enumC1494i);
    }
}
