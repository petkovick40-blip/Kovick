package Ka;

import Ba.L;
import Ka.r;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes3.dex */
public class h<T extends Comparable<? super T>> implements r<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final T f9810X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final T f9811Y;

    public h(@Cf.l T t10, @Cf.l T t11) {
        L.p(t10, "start");
        L.p(t11, "endExclusive");
        this.f9810X = t10;
        this.f9811Y = t11;
    }

    @Override // Ka.r
    @Cf.l
    public T A() {
        return this.f9810X;
    }

    @Override // Ka.r
    public boolean b(@Cf.l T t10) {
        return r.a.a(this, t10);
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof h) {
            if (!isEmpty() || !((h) obj).isEmpty()) {
                h hVar = (h) obj;
                if (!L.g(A(), hVar.A()) || !L.g(q(), hVar.q())) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (A().hashCode() * 31) + q().hashCode();
    }

    @Override // Ka.r
    public boolean isEmpty() {
        return r.a.b(this);
    }

    @Override // Ka.r
    @Cf.l
    public T q() {
        return this.f9811Y;
    }

    @Cf.l
    public String toString() {
        return A() + "..<" + q();
    }
}
