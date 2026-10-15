package o8;

import Ba.L;
import Cf.l;
import Cf.m;

/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final F8.a f68541a;

    public f(@l F8.a aVar) {
        L.p(aVar, "error");
        this.f68541a = aVar;
    }

    public static /* synthetic */ f c(f fVar, F8.a aVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            aVar = fVar.f68541a;
        }
        return fVar.b(aVar);
    }

    @l
    public final F8.a a() {
        return this.f68541a;
    }

    @l
    public final f b(@l F8.a aVar) {
        L.p(aVar, "error");
        return new f(aVar);
    }

    @l
    public final F8.a d() {
        return this.f68541a;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f) && L.g(this.f68541a, ((f) obj).f68541a);
    }

    public int hashCode() {
        return this.f68541a.hashCode();
    }

    @l
    public String toString() {
        return "OnPurchaseSuccessEvent(error=" + this.f68541a + ')';
    }
}
