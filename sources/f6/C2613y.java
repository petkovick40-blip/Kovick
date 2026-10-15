package f6;

/* JADX INFO: renamed from: f6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2613y implements D {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f58777c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile D f58778a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f58779b = f58777c;

    public C2613y(D d10) {
        this.f58778a = d10;
    }

    public static D b(D d10) {
        return d10 instanceof C2613y ? d10 : new C2613y(d10);
    }

    @Override // f6.F, f6.E
    public final Object a() {
        Object objA = this.f58779b;
        Object obj = f58777c;
        if (objA == obj) {
            synchronized (this) {
                try {
                    objA = this.f58779b;
                    if (objA == obj) {
                        objA = this.f58778a.a();
                        Object obj2 = this.f58779b;
                        if (obj2 != obj && obj2 != objA) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj2 + " & " + objA + ". This is likely due to a circular dependency.");
                        }
                        this.f58779b = objA;
                        this.f58778a = null;
                    }
                } finally {
                }
            }
        }
        return objA;
    }
}
