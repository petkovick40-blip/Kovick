package o8;

import Ba.C0823w;
import Ba.L;
import Cf.l;
import Cf.m;

/* JADX INFO: loaded from: classes3.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final String f68543a;

    /* JADX WARN: Multi-variable type inference failed */
    public h() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ h c(h hVar, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = hVar.f68543a;
        }
        return hVar.b(str);
    }

    @l
    public final String a() {
        return this.f68543a;
    }

    @l
    public final h b(@l String str) {
        L.p(str, "reason");
        return new h(str);
    }

    @l
    public final String d() {
        return this.f68543a;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && L.g(this.f68543a, ((h) obj).f68543a);
    }

    public int hashCode() {
        return this.f68543a.hashCode();
    }

    @l
    public String toString() {
        return B.b.a(new StringBuilder("OnTaskChangedEvent(reason="), this.f68543a, ')');
    }

    public h(@l String str) {
        L.p(str, "reason");
        this.f68543a = str;
    }

    public /* synthetic */ h(String str, int i10, C0823w c0823w) {
        this((i10 & 1) != 0 ? "" : str);
    }
}
