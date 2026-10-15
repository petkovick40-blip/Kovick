package p6;

/* JADX INFO: loaded from: classes.dex */
public interface w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final w f71613a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w f71614b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w f71615c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final w f71616d = new d();

    public class a implements w {
        @Override // p6.w
        public e a(Class<?> cls) {
            return r6.n.f(cls) ? e.BLOCK_INACCESSIBLE : e.INDECISIVE;
        }
    }

    public class b implements w {
        @Override // p6.w
        public e a(Class<?> cls) {
            return r6.n.f(cls) ? e.BLOCK_ALL : e.INDECISIVE;
        }
    }

    public class c implements w {
        @Override // p6.w
        public e a(Class<?> cls) {
            return r6.n.c(cls) ? e.BLOCK_ALL : e.INDECISIVE;
        }
    }

    public class d implements w {
        @Override // p6.w
        public e a(Class<?> cls) {
            return r6.n.e(cls) ? e.BLOCK_ALL : e.INDECISIVE;
        }
    }

    public enum e {
        ALLOW,
        INDECISIVE,
        BLOCK_INACCESSIBLE,
        BLOCK_ALL
    }

    e a(Class<?> cls);
}
