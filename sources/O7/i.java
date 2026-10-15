package O7;

import Ba.L;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @Cf.l
    public final String f16113a;

    public i(@Cf.l String str) {
        L.p(str, "reason");
        this.f16113a = str;
    }

    public static /* synthetic */ i c(i iVar, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = iVar.f16113a;
        }
        return iVar.b(str);
    }

    @Cf.l
    public final String a() {
        return this.f16113a;
    }

    @Cf.l
    public final i b(@Cf.l String str) {
        L.p(str, "reason");
        return new i(str);
    }

    @Cf.l
    public final String d() {
        return this.f16113a;
    }

    public boolean equals(@Cf.m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i) && L.g(this.f16113a, ((i) obj).f16113a);
    }

    public int hashCode() {
        return this.f16113a.hashCode();
    }

    @Cf.l
    public String toString() {
        return B.b.a(new StringBuilder("OnTokenLoginFail(reason="), this.f16113a, ')');
    }
}
