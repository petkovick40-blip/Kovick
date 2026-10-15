package l4;

import c4.InterfaceC1956g;
import c4.p;

/* JADX INFO: loaded from: classes.dex */
public final class e implements InterfaceC1956g<InterfaceC3151a> {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final e f67188a = new e();
    }

    public static e a() {
        return a.f67188a;
    }

    public static InterfaceC3151a b() {
        return (InterfaceC3151a) p.c(new i(), "Cannot return null from a non-@Nullable @Provides method");
    }

    public InterfaceC3151a c() {
        return b();
    }

    @Override // ba.InterfaceC1917c
    public Object get() {
        return b();
    }
}
