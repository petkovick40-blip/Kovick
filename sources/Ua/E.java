package Ua;

import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    @InterfaceC4756f
    public final Object f22419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    @InterfaceC4756f
    public final Aa.l<Throwable, ca.P0> f22420b;

    /* JADX WARN: Multi-variable type inference failed */
    public E(@Cf.m Object obj, @Cf.l Aa.l<? super Throwable, ca.P0> lVar) {
        this.f22419a = obj;
        this.f22420b = lVar;
    }

    public static E d(E e10, Object obj, Aa.l lVar, int i10, Object obj2) {
        if ((i10 & 1) != 0) {
            obj = e10.f22419a;
        }
        if ((i10 & 2) != 0) {
            lVar = e10.f22420b;
        }
        e10.getClass();
        return new E(obj, lVar);
    }

    @Cf.m
    public final Object a() {
        return this.f22419a;
    }

    @Cf.l
    public final Aa.l<Throwable, ca.P0> b() {
        return this.f22420b;
    }

    @Cf.l
    public final E c(@Cf.m Object obj, @Cf.l Aa.l<? super Throwable, ca.P0> lVar) {
        return new E(obj, lVar);
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof E)) {
            return false;
        }
        E e10 = (E) obj;
        return Ba.L.g(this.f22419a, e10.f22419a) && Ba.L.g(this.f22420b, e10.f22420b);
    }

    public int hashCode() {
        Object obj = this.f22419a;
        return this.f22420b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    @Cf.l
    public String toString() {
        return "CompletedWithCancellation(result=" + this.f22419a + ", onCancellation=" + this.f22420b + ')';
    }
}
