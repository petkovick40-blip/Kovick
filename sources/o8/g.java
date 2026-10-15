package o8;

import Ba.L;
import Cf.l;
import Cf.m;
import i7.C2858a;

/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final C2858a f68542a;

    public g(@l C2858a c2858a) {
        L.p(c2858a, "premiumInfo");
        this.f68542a = c2858a;
    }

    public static /* synthetic */ g c(g gVar, C2858a c2858a, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c2858a = gVar.f68542a;
        }
        return gVar.b(c2858a);
    }

    @l
    public final C2858a a() {
        return this.f68542a;
    }

    @l
    public final g b(@l C2858a c2858a) {
        L.p(c2858a, "premiumInfo");
        return new g(c2858a);
    }

    @l
    public final C2858a d() {
        return this.f68542a;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g) && L.g(this.f68542a, ((g) obj).f68542a);
    }

    public int hashCode() {
        return this.f68542a.hashCode();
    }

    @l
    public String toString() {
        return "OnRedeemSuccessEvent(premiumInfo=" + this.f68542a + ')';
    }
}
