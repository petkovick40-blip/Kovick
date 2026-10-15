package V3;

import com.google.auto.value.AutoValue;
import h.Q;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class d<T> {
    public static <T> d<T> d(int i10, T t10) {
        return new a(Integer.valueOf(i10), t10, e.DEFAULT);
    }

    public static <T> d<T> e(T t10) {
        return new a(null, t10, e.DEFAULT);
    }

    public static <T> d<T> f(int i10, T t10) {
        return new a(Integer.valueOf(i10), t10, e.VERY_LOW);
    }

    public static <T> d<T> g(T t10) {
        return new a(null, t10, e.VERY_LOW);
    }

    public static <T> d<T> h(int i10, T t10) {
        return new a(Integer.valueOf(i10), t10, e.HIGHEST);
    }

    public static <T> d<T> i(T t10) {
        return new a(null, t10, e.HIGHEST);
    }

    @Q
    public abstract Integer a();

    public abstract T b();

    public abstract e c();
}
