package Z3;

import ba.InterfaceC1917c;
import c4.InterfaceC1956g;
import h4.InterfaceC2754e;
import l4.InterfaceC3151a;

/* JADX INFO: loaded from: classes.dex */
public final class y implements InterfaceC1956g<w> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC3151a> f26814a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC3151a> f26815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC2754e> f26816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1917c<i4.s> f26817d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1917c<i4.w> f26818e;

    public y(InterfaceC1917c<InterfaceC3151a> interfaceC1917c, InterfaceC1917c<InterfaceC3151a> interfaceC1917c2, InterfaceC1917c<InterfaceC2754e> interfaceC1917c3, InterfaceC1917c<i4.s> interfaceC1917c4, InterfaceC1917c<i4.w> interfaceC1917c5) {
        this.f26814a = interfaceC1917c;
        this.f26815b = interfaceC1917c2;
        this.f26816c = interfaceC1917c3;
        this.f26817d = interfaceC1917c4;
        this.f26818e = interfaceC1917c5;
    }

    public static y a(InterfaceC1917c<InterfaceC3151a> interfaceC1917c, InterfaceC1917c<InterfaceC3151a> interfaceC1917c2, InterfaceC1917c<InterfaceC2754e> interfaceC1917c3, InterfaceC1917c<i4.s> interfaceC1917c4, InterfaceC1917c<i4.w> interfaceC1917c5) {
        return new y(interfaceC1917c, interfaceC1917c2, interfaceC1917c3, interfaceC1917c4, interfaceC1917c5);
    }

    public static w c(InterfaceC3151a interfaceC3151a, InterfaceC3151a interfaceC3151a2, InterfaceC2754e interfaceC2754e, i4.s sVar, i4.w wVar) {
        return new w(interfaceC3151a, interfaceC3151a2, interfaceC2754e, sVar, wVar);
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public w get() {
        return new w(this.f26814a.get(), this.f26815b.get(), this.f26816c.get(), this.f26817d.get(), this.f26818e.get());
    }
}
