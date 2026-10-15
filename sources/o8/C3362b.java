package o8;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;

/* JADX INFO: renamed from: o8.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3362b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final String f68537a;

    /* JADX WARN: Multi-variable type inference failed */
    public C3362b() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ C3362b c(C3362b c3362b, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = c3362b.f68537a;
        }
        return c3362b.b(str);
    }

    @l
    public final String a() {
        return this.f68537a;
    }

    @l
    public final C3362b b(@l String str) {
        L.p(str, "reason");
        return new C3362b(str);
    }

    @l
    public final String d() {
        return this.f68537a;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3362b) && L.g(this.f68537a, ((C3362b) obj).f68537a);
    }

    public int hashCode() {
        return this.f68537a.hashCode();
    }

    @l
    public String toString() {
        return B.b.a(new StringBuilder("OnDailySignChangedEvent(reason="), this.f68537a, ')');
    }

    public C3362b(@l String str) {
        L.p(str, "reason");
        this.f68537a = str;
    }

    public /* synthetic */ C3362b(String str, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
