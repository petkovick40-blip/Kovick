package j8;

import Ba.L;
import java.util.List;
import m8.C3253b;

/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f62713a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Cf.l
    public final List<C3253b> f62714b;

    /* JADX WARN: Multi-variable type inference failed */
    public l(boolean z10, @Cf.l List<? extends C3253b> list) {
        L.p(list, "data");
        this.f62713a = z10;
        this.f62714b = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ l d(l lVar, boolean z10, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = lVar.f62713a;
        }
        if ((i10 & 2) != 0) {
            list = lVar.f62714b;
        }
        return lVar.c(z10, list);
    }

    public final boolean a() {
        return this.f62713a;
    }

    @Cf.l
    public final List<C3253b> b() {
        return this.f62714b;
    }

    @Cf.l
    public final l c(boolean z10, @Cf.l List<? extends C3253b> list) {
        L.p(list, "data");
        return new l(z10, list);
    }

    @Cf.l
    public final List<C3253b> e() {
        return this.f62714b;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f62713a == lVar.f62713a && L.g(this.f62714b, lVar.f62714b);
    }

    public final boolean f() {
        return this.f62713a;
    }

    public int hashCode() {
        return this.f62714b.hashCode() + (Boolean.hashCode(this.f62713a) * 31);
    }

    @Cf.l
    public String toString() {
        return "AccountUIModel(isLocalData=" + this.f62713a + ", data=" + this.f62714b + ')';
    }
}
