package s0;

import Ba.L;
import android.annotation.SuppressLint;
import android.util.Pair;
import ca.X;

/* JADX INFO: loaded from: classes.dex */
public final class p {
    @SuppressLint({"UnknownNullness"})
    public static final <F, S> F a(@Cf.l Pair<F, S> pair) {
        L.p(pair, "<this>");
        return (F) pair.first;
    }

    @SuppressLint({"UnknownNullness"})
    public static final <F, S> F b(@Cf.l o<F, S> oVar) {
        L.p(oVar, "<this>");
        return oVar.f73943a;
    }

    @SuppressLint({"UnknownNullness"})
    public static final <F, S> S c(@Cf.l Pair<F, S> pair) {
        L.p(pair, "<this>");
        return (S) pair.second;
    }

    @SuppressLint({"UnknownNullness"})
    public static final <F, S> S d(@Cf.l o<F, S> oVar) {
        L.p(oVar, "<this>");
        return oVar.f73944b;
    }

    @Cf.l
    public static final <F, S> Pair<F, S> e(@Cf.l X<? extends F, ? extends S> x10) {
        L.p(x10, "<this>");
        return new Pair<>(x10.f44427X, x10.f44428Y);
    }

    @Cf.l
    public static final <F, S> o<F, S> f(@Cf.l X<? extends F, ? extends S> x10) {
        L.p(x10, "<this>");
        return new o<>(x10.f44427X, x10.f44428Y);
    }

    @Cf.l
    public static final <F, S> X<F, S> g(@Cf.l Pair<F, S> pair) {
        L.p(pair, "<this>");
        return new X<>(pair.first, pair.second);
    }

    @Cf.l
    public static final <F, S> X<F, S> h(@Cf.l o<F, S> oVar) {
        L.p(oVar, "<this>");
        return new X<>(oVar.f73943a, oVar.f73944b);
    }
}
