package Z3;

import Z3.d;
import android.util.Base64;
import com.google.auto.value.AutoValue;
import h.Q;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class r {

    @AutoValue.Builder
    public static abstract class a {
        public abstract r a();

        public abstract a b(String str);

        public abstract a c(@Q byte[] bArr);

        @c0({c0.a.LIBRARY_GROUP})
        public abstract a d(V3.e eVar);
    }

    public static a a() {
        return new d.b().d(V3.e.DEFAULT);
    }

    public abstract String b();

    @Q
    public abstract byte[] c();

    @c0({c0.a.LIBRARY_GROUP})
    public abstract V3.e d();

    public boolean e() {
        return c() != null;
    }

    @c0({c0.a.LIBRARY_GROUP})
    public r f(V3.e eVar) {
        return a().b(b()).d(eVar).c(c()).a();
    }

    public final String toString() {
        return String.format("TransportContext(%s, %s, %s)", b(), d(), c() == null ? "" : Base64.encodeToString(c(), 2));
    }
}
