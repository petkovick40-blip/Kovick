package Z3;

import c4.InterfaceC1956g;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class l implements InterfaceC1956g<Executor> {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final l f26797a = new l();
    }

    public static l a() {
        return a.f26797a;
    }

    public static Executor b() {
        return (Executor) c4.p.c(k.a(), "Cannot return null from a non-@Nullable @Provides method");
    }

    public Executor c() {
        return b();
    }

    @Override // ba.InterfaceC1917c
    public Object get() {
        return b();
    }
}
