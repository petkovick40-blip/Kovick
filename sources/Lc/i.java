package Lc;

import he.AbstractC2839i;

/* JADX INFO: loaded from: classes4.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC2839i f11118a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2839i f11119b;

    public i(AbstractC2839i abstractC2839i, AbstractC2839i abstractC2839i2) {
        this.f11118a = abstractC2839i;
        this.f11119b = abstractC2839i2;
    }

    public boolean a(i iVar) {
        return iVar.b().e(b()) && iVar.c().e(c());
    }

    public AbstractC2839i b() {
        return this.f11118a;
    }

    public AbstractC2839i c() {
        return this.f11119b;
    }

    public boolean equals(Object obj) {
        if (obj instanceof i) {
            return a((i) obj);
        }
        return false;
    }

    public int hashCode() {
        return (this.f11119b.hashCode() * 37) + this.f11118a.hashCode();
    }
}
