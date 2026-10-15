package a4;

import android.content.Context;
import ba.InterfaceC1917c;
import c4.InterfaceC1956g;

/* JADX INFO: renamed from: a4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1669m implements InterfaceC1956g<C1668l> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1917c<Context> f27978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1917c<C1666j> f27979b;

    public C1669m(InterfaceC1917c<Context> interfaceC1917c, InterfaceC1917c<C1666j> interfaceC1917c2) {
        this.f27978a = interfaceC1917c;
        this.f27979b = interfaceC1917c2;
    }

    public static C1669m a(InterfaceC1917c<Context> interfaceC1917c, InterfaceC1917c<C1666j> interfaceC1917c2) {
        return new C1669m(interfaceC1917c, interfaceC1917c2);
    }

    public static C1668l c(Context context, Object obj) {
        return new C1668l(context, (C1666j) obj);
    }

    @Override // ba.InterfaceC1917c
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C1668l get() {
        return c(this.f27978a.get(), this.f27979b.get());
    }
}
