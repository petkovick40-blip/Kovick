package T8;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f21051c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public G9.a f21052a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Z8.a f21053b = null;

    public static a e() {
        if (f21051c == null) {
            synchronized (a.class) {
                try {
                    if (f21051c == null) {
                        f21051c = new a();
                    }
                } finally {
                }
            }
        }
        return f21051c;
    }

    public G9.a a() {
        return this.f21052a;
    }

    public Z8.a b() {
        return this.f21053b;
    }

    public void c(G9.a aVar) {
        this.f21052a = aVar;
    }

    public void d(Z8.a aVar) {
        this.f21053b = aVar;
    }
}
