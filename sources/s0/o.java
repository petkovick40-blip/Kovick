package s0;

import h.O;
import s0.n;

/* JADX INFO: loaded from: classes.dex */
public class o<F, S> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f73943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final S f73944b;

    public o(F f10, S s10) {
        this.f73943a = f10;
        this.f73944b = s10;
    }

    @O
    public static <A, B> o<A, B> a(A a10, B b10) {
        return new o<>(a10, b10);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return n.a.a(oVar.f73943a, this.f73943a) && n.a.a(oVar.f73944b, this.f73944b);
    }

    public int hashCode() {
        F f10 = this.f73943a;
        int iHashCode = f10 == null ? 0 : f10.hashCode();
        S s10 = this.f73944b;
        return iHashCode ^ (s10 != null ? s10.hashCode() : 0);
    }

    @O
    public String toString() {
        return "Pair{" + this.f73943a + " " + this.f73944b + "}";
    }
}
