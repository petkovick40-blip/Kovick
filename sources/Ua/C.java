package Ua;

import Ba.C0823w;
import za.InterfaceC4756f;

/* JADX INFO: loaded from: classes3.dex */
@Ba.s0({"SMAP\nCancellableContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CancellableContinuationImpl.kt\nkotlinx/coroutines/CompletedContinuation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,662:1\n1#2:663\n*E\n"})
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.m
    @InterfaceC4756f
    public final Object f22411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.m
    @InterfaceC4756f
    public final AbstractC1387n f22412b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Cf.m
    @InterfaceC4756f
    public final Aa.l<Throwable, ca.P0> f22413c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Cf.m
    @InterfaceC4756f
    public final Object f22414d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Cf.m
    @InterfaceC4756f
    public final Throwable f22415e;

    /* JADX WARN: Multi-variable type inference failed */
    public C(@Cf.m Object obj, @Cf.m AbstractC1387n abstractC1387n, @Cf.m Aa.l<? super Throwable, ca.P0> lVar, @Cf.m Object obj2, @Cf.m Throwable th) {
        this.f22411a = obj;
        this.f22412b = abstractC1387n;
        this.f22413c = lVar;
        this.f22414d = obj2;
        this.f22415e = th;
    }

    public static C g(C c10, Object obj, AbstractC1387n abstractC1387n, Aa.l lVar, Object obj2, Throwable th, int i10, Object obj3) {
        if ((i10 & 1) != 0) {
            obj = c10.f22411a;
        }
        if ((i10 & 2) != 0) {
            abstractC1387n = c10.f22412b;
        }
        AbstractC1387n abstractC1387n2 = abstractC1387n;
        if ((i10 & 4) != 0) {
            lVar = c10.f22413c;
        }
        Aa.l lVar2 = lVar;
        if ((i10 & 8) != 0) {
            obj2 = c10.f22414d;
        }
        Object obj4 = obj2;
        if ((i10 & 16) != 0) {
            th = c10.f22415e;
        }
        c10.getClass();
        return new C(obj, abstractC1387n2, lVar2, obj4, th);
    }

    @Cf.m
    public final Object a() {
        return this.f22411a;
    }

    @Cf.m
    public final AbstractC1387n b() {
        return this.f22412b;
    }

    @Cf.m
    public final Aa.l<Throwable, ca.P0> c() {
        return this.f22413c;
    }

    @Cf.m
    public final Object d() {
        return this.f22414d;
    }

    @Cf.m
    public final Throwable e() {
        return this.f22415e;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C)) {
            return false;
        }
        C c10 = (C) obj;
        return Ba.L.g(this.f22411a, c10.f22411a) && Ba.L.g(this.f22412b, c10.f22412b) && Ba.L.g(this.f22413c, c10.f22413c) && Ba.L.g(this.f22414d, c10.f22414d) && Ba.L.g(this.f22415e, c10.f22415e);
    }

    @Cf.l
    public final C f(@Cf.m Object obj, @Cf.m AbstractC1387n abstractC1387n, @Cf.m Aa.l<? super Throwable, ca.P0> lVar, @Cf.m Object obj2, @Cf.m Throwable th) {
        return new C(obj, abstractC1387n, lVar, obj2, th);
    }

    public final boolean h() {
        return this.f22415e != null;
    }

    public int hashCode() {
        Object obj = this.f22411a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        AbstractC1387n abstractC1387n = this.f22412b;
        int iHashCode2 = (iHashCode + (abstractC1387n == null ? 0 : abstractC1387n.hashCode())) * 31;
        Aa.l<Throwable, ca.P0> lVar = this.f22413c;
        int iHashCode3 = (iHashCode2 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        Object obj2 = this.f22414d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.f22415e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final void i(@Cf.l C1393q<?> c1393q, @Cf.l Throwable th) {
        AbstractC1387n abstractC1387n = this.f22412b;
        if (abstractC1387n != null) {
            c1393q.p(abstractC1387n, th);
        }
        Aa.l<Throwable, ca.P0> lVar = this.f22413c;
        if (lVar != null) {
            c1393q.r(lVar, th);
        }
    }

    @Cf.l
    public String toString() {
        return "CompletedContinuation(result=" + this.f22411a + ", cancelHandler=" + this.f22412b + ", onCancellation=" + this.f22413c + ", idempotentResume=" + this.f22414d + ", cancelCause=" + this.f22415e + ')';
    }

    public /* synthetic */ C(Object obj, AbstractC1387n abstractC1387n, Aa.l lVar, Object obj2, Throwable th, int i10, C0823w c0823w) {
        this(obj, (i10 & 2) != 0 ? null : abstractC1387n, (i10 & 4) != 0 ? null : lVar, (i10 & 8) != 0 ? null : obj2, (i10 & 16) != 0 ? null : th);
    }
}
