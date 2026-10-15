package l4;

import c4.InterfaceC1956g;
import c4.p;

/* JADX INFO: loaded from: classes.dex */
public final class f implements InterfaceC1956g<InterfaceC3151a> {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f f67189a = new f();
    }

    public static f a() {
        return a.f67189a;
    }

    public static InterfaceC3151a c() {
        return (InterfaceC3151a) p.c(new g(), "Cannot return null from a non-@Nullable @Provides method");
    }

    public InterfaceC3151a b() {
        return c();
    }

    @Override // ba.InterfaceC1917c
    public Object get() {
        return c();
    }
}
