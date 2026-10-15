package Z3;

import Z3.c;
import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class q {

    @AutoValue.Builder
    public static abstract class a {
        public abstract q a();

        public abstract a b(V3.c cVar);

        public abstract a c(V3.d<?> dVar);

        public <T> a d(V3.d<T> dVar, V3.c cVar, V3.g<T, byte[]> gVar) {
            c(dVar);
            b(cVar);
            e(gVar);
            return this;
        }

        public abstract a e(V3.g<?, byte[]> gVar);

        public abstract a f(r rVar);

        public abstract a g(String str);
    }

    public static a a() {
        return new c.b();
    }

    public abstract V3.c b();

    public abstract V3.d<?> c();

    public byte[] d() {
        return e().apply(c().b());
    }

    public abstract V3.g<?, byte[]> e();

    public abstract r f();

    public abstract String g();
}
