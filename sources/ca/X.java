package ca;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class X<A, B> implements Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final A f44427X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final B f44428Y;

    public X(A a10, B b10) {
        this.f44427X = a10;
        this.f44428Y = b10;
    }

    public static X d(X x10, Object obj, Object obj2, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            obj = x10.f44427X;
        }
        if ((i10 & 2) != 0) {
            obj2 = x10.f44428Y;
        }
        x10.getClass();
        return new X(obj, obj2);
    }

    public final A a() {
        return this.f44427X;
    }

    public final B b() {
        return this.f44428Y;
    }

    @Cf.l
    public final X<A, B> c(A a10, B b10) {
        return new X<>(a10, b10);
    }

    public final A e() {
        return this.f44427X;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X)) {
            return false;
        }
        X x10 = (X) obj;
        return Ba.L.g(this.f44427X, x10.f44427X) && Ba.L.g(this.f44428Y, x10.f44428Y);
    }

    public final B f() {
        return this.f44428Y;
    }

    public int hashCode() {
        A a10 = this.f44427X;
        int iHashCode = (a10 == null ? 0 : a10.hashCode()) * 31;
        B b10 = this.f44428Y;
        return iHashCode + (b10 != null ? b10.hashCode() : 0);
    }

    @Cf.l
    public String toString() {
        return C5.j.f4076c + this.f44427X + ", " + this.f44428Y + ')';
    }
}
