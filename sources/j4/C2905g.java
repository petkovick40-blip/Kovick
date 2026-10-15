package j4;

import c4.InterfaceC1956g;

/* JADX INFO: renamed from: j4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2905g implements InterfaceC1956g<String> {

    /* JADX INFO: renamed from: j4.g$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C2905g f62560a = new C2905g();
    }

    public static C2905g a() {
        return a.f62560a;
    }

    public static String b() {
        return (String) c4.p.c(V.f62525Z, "Cannot return null from a non-@Nullable @Provides method");
    }

    public String c() {
        return b();
    }

    @Override // ba.InterfaceC1917c
    public Object get() {
        return b();
    }
}
