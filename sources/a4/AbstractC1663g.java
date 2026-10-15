package a4;

import a4.C1657a;
import com.google.auto.value.AutoValue;
import h.Q;

/* JADX INFO: renamed from: a4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class AbstractC1663g {

    /* JADX INFO: renamed from: a4.g$a */
    @AutoValue.Builder
    public static abstract class a {
        public abstract AbstractC1663g a();

        public abstract a b(Iterable<Z3.j> iterable);

        public abstract a c(@Q byte[] bArr);
    }

    public static a a() {
        return new C1657a.b();
    }

    public static AbstractC1663g b(Iterable<Z3.j> iterable) {
        return new C1657a.b().b(iterable).a();
    }

    public abstract Iterable<Z3.j> c();

    @Q
    public abstract byte[] d();
}
