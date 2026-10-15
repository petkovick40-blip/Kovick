package s0;

import android.annotation.SuppressLint;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"UnknownNullness"})
public interface y<T> {
    @SuppressLint({"MissingNullability"})
    static <T> y<T> d(@SuppressLint({"MissingNullability"}) y<? super T> yVar) {
        Objects.requireNonNull(yVar);
        return yVar.negate();
    }

    @SuppressLint({"MissingNullability"})
    static <T> y<T> isEqual(@SuppressLint({"MissingNullability"}) final Object obj) {
        return obj == null ? new u() : new y() { // from class: s0.v
            @Override // s0.y
            public final boolean test(Object obj2) {
                return obj.equals(obj2);
            }
        };
    }

    @SuppressLint({"MissingNullability"})
    default y<T> a(@SuppressLint({"MissingNullability"}) final y<? super T> yVar) {
        Objects.requireNonNull(yVar);
        return new y() { // from class: s0.w
            @Override // s0.y
            public final boolean test(Object obj) {
                return this.f73979a.h(yVar, obj);
            }
        };
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default boolean c(y yVar, Object obj) {
        return test(obj) || yVar.test(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default boolean e(Object obj) {
        return !test(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* synthetic */ default boolean h(y yVar, Object obj) {
        return test(obj) && yVar.test(obj);
    }

    @SuppressLint({"MissingNullability"})
    default y<T> l(@SuppressLint({"MissingNullability"}) final y<? super T> yVar) {
        Objects.requireNonNull(yVar);
        return new y() { // from class: s0.t
            @Override // s0.y
            public final boolean test(Object obj) {
                return this.f73976a.c(yVar, obj);
            }
        };
    }

    @SuppressLint({"MissingNullability"})
    default y<T> negate() {
        return new y() { // from class: s0.x
            @Override // s0.y
            public final boolean test(Object obj) {
                return this.f73981a.e(obj);
            }
        };
    }

    boolean test(T t10);
}
