package o8;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;

/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final String f68540a;

    /* JADX WARN: Multi-variable type inference failed */
    public e() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ e c(e eVar, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = eVar.f68540a;
        }
        return eVar.b(str);
    }

    @l
    public final String a() {
        return this.f68540a;
    }

    @l
    public final e b(@l String str) {
        L.p(str, "reason");
        return new e(str);
    }

    @l
    public final String d() {
        return this.f68540a;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && L.g(this.f68540a, ((e) obj).f68540a);
    }

    public int hashCode() {
        return this.f68540a.hashCode();
    }

    @l
    public String toString() {
        return B.b.a(new StringBuilder("OnNetworkUnauthorizedEvent(reason="), this.f68540a, ')');
    }

    public e(@l String str) {
        L.p(str, "reason");
        this.f68540a = str;
    }

    public /* synthetic */ e(String str, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
