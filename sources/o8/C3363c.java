package o8;

import Ba.L;
import Cf.l;
import Cf.m;

/* JADX INFO: renamed from: o8.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C3363c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @l
    public final String f68538a;

    public C3363c(@l String str) {
        L.p(str, "result");
        this.f68538a = str;
    }

    public static /* synthetic */ C3363c c(C3363c c3363c, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = c3363c.f68538a;
        }
        return c3363c.b(str);
    }

    @l
    public final String a() {
        return this.f68538a;
    }

    @l
    public final C3363c b(@l String str) {
        L.p(str, "result");
        return new C3363c(str);
    }

    @l
    public final String d() {
        return this.f68538a;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C3363c) && L.g(this.f68538a, ((C3363c) obj).f68538a);
    }

    public int hashCode() {
        return this.f68538a.hashCode();
    }

    @l
    public String toString() {
        return B.b.a(new StringBuilder("OnGooglePurchaseSuccessEvent(result="), this.f68538a, ')');
    }
}
