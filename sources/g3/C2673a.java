package g3;

/* JADX INFO: renamed from: g3.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2673a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C2673a f59198b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2677e f59199a = new C2674b();

    public static C2673a b() {
        if (f59198b == null) {
            synchronized (C2673a.class) {
                try {
                    if (f59198b == null) {
                        f59198b = new C2673a();
                    }
                } finally {
                }
            }
        }
        return f59198b;
    }

    public static void c() {
        if (f59198b != null) {
            f59198b = null;
        }
    }

    public InterfaceC2677e a() {
        return this.f59199a;
    }
}
