package j4;

import c4.InterfaceC1956g;

/* JADX INFO: renamed from: j4.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2908j implements InterfaceC1956g<AbstractC2903e> {

    /* JADX INFO: renamed from: j4.j$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C2908j f62563a = new C2908j();
    }

    public static C2908j a() {
        return a.f62563a;
    }

    public static AbstractC2903e c() {
        return (AbstractC2903e) c4.p.c(AbstractC2903e.f62559f, "Cannot return null from a non-@Nullable @Provides method");
    }

    public AbstractC2903e b() {
        return c();
    }

    @Override // ba.InterfaceC1917c
    public Object get() {
        return c();
    }
}
