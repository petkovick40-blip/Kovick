package h4;

import ba.InterfaceC1917c;
import c4.InterfaceC1956g;
import c4.p;
import l4.InterfaceC3151a;

/* JADX INFO: renamed from: h4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2756g implements InterfaceC1956g<i4.g> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC3151a> f59556a;

    public C2756g(InterfaceC1917c<InterfaceC3151a> interfaceC1917c) {
        this.f59556a = interfaceC1917c;
    }

    public static i4.g a(InterfaceC3151a interfaceC3151a) {
        return (i4.g) p.c(i4.g.f(interfaceC3151a), "Cannot return null from a non-@Nullable @Provides method");
    }

    public static C2756g b(InterfaceC1917c<InterfaceC3151a> interfaceC1917c) {
        return new C2756g(interfaceC1917c);
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public i4.g get() {
        return a(this.f59556a.get());
    }
}
