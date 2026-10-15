package a4;

import android.content.Context;
import ba.InterfaceC1917c;
import c4.InterfaceC1956g;
import l4.InterfaceC3151a;

/* JADX INFO: renamed from: a4.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1667k implements InterfaceC1956g<C1666j> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<Context> f27968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC3151a> f27969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1917c<InterfaceC3151a> f27970c;

    public C1667k(InterfaceC1917c<Context> interfaceC1917c, InterfaceC1917c<InterfaceC3151a> interfaceC1917c2, InterfaceC1917c<InterfaceC3151a> interfaceC1917c3) {
        this.f27968a = interfaceC1917c;
        this.f27969b = interfaceC1917c2;
        this.f27970c = interfaceC1917c3;
    }

    public static C1667k a(InterfaceC1917c<Context> interfaceC1917c, InterfaceC1917c<InterfaceC3151a> interfaceC1917c2, InterfaceC1917c<InterfaceC3151a> interfaceC1917c3) {
        return new C1667k(interfaceC1917c, interfaceC1917c2, interfaceC1917c3);
    }

    public static C1666j c(Context context, InterfaceC3151a interfaceC3151a, InterfaceC3151a interfaceC3151a2) {
        return new C1666j(context, interfaceC3151a, interfaceC3151a2);
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C1666j get() {
        return new C1666j(this.f27968a.get(), this.f27969b.get(), this.f27970c.get());
    }
}
