package T2;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: Add missing generic type declarations: [T] */
    public class a<T> implements b<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile T f20817a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f20818b;

        public a(b bVar) {
            this.f20818b = bVar;
        }

        @Override // T2.h.b
        public T get() {
            if (this.f20817a == null) {
                synchronized (this) {
                    try {
                        if (this.f20817a == null) {
                            this.f20817a = (T) m.f(this.f20818b.get(), "Argument must not be null");
                        }
                    } finally {
                    }
                }
            }
            return this.f20817a;
        }
    }

    public interface b<T> {
        T get();
    }

    public static <T> b<T> a(b<T> bVar) {
        return new a(bVar);
    }
}
