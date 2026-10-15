package Ka;

import Ba.L;
import Ka.g;
import java.lang.Comparable;

/* JADX INFO: loaded from: classes3.dex */
public class i<T extends Comparable<? super T>> implements g<T> {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final T f9812X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @Cf.l
    public final T f9813Y;

    public i(@Cf.l T t10, @Cf.l T t11) {
        L.p(t10, "start");
        L.p(t11, "endInclusive");
        this.f9812X = t10;
        this.f9813Y = t11;
    }

    @Override // Ka.g, Ka.r
    @Cf.l
    public T A() {
        return this.f9812X;
    }

    @Override // Ka.g
    @Cf.l
    public T C() {
        return this.f9813Y;
    }

    @Override // Ka.g, Ka.r
    public boolean b(@Cf.l T t10) {
        return g.a.a(this, t10);
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof i) {
            if (!isEmpty() || !((i) obj).isEmpty()) {
                i iVar = (i) obj;
                if (!L.g(A(), iVar.A()) || !L.g(C(), iVar.C())) {
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
        return (A().hashCode() * 31) + C().hashCode();
    }

    @Override // Ka.g, Ka.r
    public boolean isEmpty() {
        return g.a.b(this);
    }

    @Cf.l
    public String toString() {
        return A() + ".." + C();
    }
}
