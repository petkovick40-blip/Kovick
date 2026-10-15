package Za;

import Ba.C0823w;
import Wa.EnumC1494i;
import ab.AbstractC1796e;
import ca.P0;
import la.C3183l;
import la.InterfaceC3177f;
import la.InterfaceC3181j;
import na.EnumC3302a;

/* JADX INFO: renamed from: Za.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1612f<T> extends AbstractC1796e<T> {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public final Aa.p<Wa.E<? super T>, InterfaceC3177f<? super P0>, Object> f27294V1;

    public /* synthetic */ C1612f(Aa.p pVar, InterfaceC3181j interfaceC3181j, int i10, EnumC1494i enumC1494i, int i11, C0823w c0823w) {
        this(pVar, (i11 & 2) != 0 ? C3183l.f67327X : interfaceC3181j, (i11 & 4) != 0 ? -2 : i10, (i11 & 8) != 0 ? EnumC1494i.SUSPEND : enumC1494i);
    }

    public static <T> Object q(C1612f<T> c1612f, Wa.E<? super T> e10, InterfaceC3177f<? super P0> interfaceC3177f) {
        Object objA0 = c1612f.f27294V1.a0(e10, interfaceC3177f);
        return objA0 == EnumC3302a.f68129X ? objA0 : P0.f44422a;
    }

    @Override // ab.AbstractC1796e
    @Cf.m
    public Object g(@Cf.l Wa.E<? super T> e10, @Cf.l InterfaceC3177f<? super P0> interfaceC3177f) {
        return q(this, e10, interfaceC3177f);
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public AbstractC1796e<T> k(@Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        return new C1612f(this.f27294V1, interfaceC3181j, i10, enumC1494i);
    }

    @Override // ab.AbstractC1796e
    @Cf.l
    public String toString() {
        return "block[" + this.f27294V1 + "] -> " + super.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C1612f(@Cf.l Aa.p<? super Wa.E<? super T>, ? super InterfaceC3177f<? super P0>, ? extends Object> pVar, @Cf.l InterfaceC3181j interfaceC3181j, int i10, @Cf.l EnumC1494i enumC1494i) {
        super(interfaceC3181j, i10, enumC1494i);
        this.f27294V1 = pVar;
    }
}
