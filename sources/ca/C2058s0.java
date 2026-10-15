package ca;

import java.io.Serializable;

/* JADX INFO: renamed from: ca.s0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2058s0<A, B, C> implements Serializable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final A f44459X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final B f44460Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C f44461Z;

    public C2058s0(A a10, B b10, C c10) {
        this.f44459X = a10;
        this.f44460Y = b10;
        this.f44461Z = c10;
    }

    public static C2058s0 e(C2058s0 c2058s0, Object obj, Object obj2, Object obj3, int i10, Object obj4) {
        if ((i10 & 1) != 0) {
            obj = c2058s0.f44459X;
        }
        if ((i10 & 2) != 0) {
            obj2 = c2058s0.f44460Y;
        }
        if ((i10 & 4) != 0) {
            obj3 = c2058s0.f44461Z;
        }
        c2058s0.getClass();
        return new C2058s0(obj, obj2, obj3);
    }

    public final A a() {
        return this.f44459X;
    }

    public final B b() {
        return this.f44460Y;
    }

    public final C c() {
        return this.f44461Z;
    }

    @Cf.l
    public final C2058s0<A, B, C> d(A a10, B b10, C c10) {
        return new C2058s0<>(a10, b10, c10);
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2058s0)) {
            return false;
        }
        C2058s0 c2058s0 = (C2058s0) obj;
        return Ba.L.g(this.f44459X, c2058s0.f44459X) && Ba.L.g(this.f44460Y, c2058s0.f44460Y) && Ba.L.g(this.f44461Z, c2058s0.f44461Z);
    }

    public final A f() {
        return this.f44459X;
    }

    public final B g() {
        return this.f44460Y;
    }

    public final C h() {
        return this.f44461Z;
    }

    public int hashCode() {
        A a10 = this.f44459X;
        int iHashCode = (a10 == null ? 0 : a10.hashCode()) * 31;
        B b10 = this.f44460Y;
        int iHashCode2 = (iHashCode + (b10 == null ? 0 : b10.hashCode())) * 31;
        C c10 = this.f44461Z;
        return iHashCode2 + (c10 != null ? c10.hashCode() : 0);
    }

    @Cf.l
    public String toString() {
        return C5.j.f4076c + this.f44459X + ", " + this.f44460Y + ", " + this.f44461Z + ')';
    }
}
