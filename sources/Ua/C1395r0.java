package Ua;

/* JADX INFO: renamed from: Ua.r0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1395r0 implements F0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final boolean f22583X;

    public C1395r0(boolean z10) {
        this.f22583X = z10;
    }

    @Override // Ua.F0
    @Cf.m
    public Z0 b() {
        return null;
    }

    @Override // Ua.F0
    public boolean e() {
        return this.f22583X;
    }

    @Cf.l
    public String toString() {
        return B.b.a(new StringBuilder("Empty{"), this.f22583X ? "Active" : "New", '}');
    }
}
