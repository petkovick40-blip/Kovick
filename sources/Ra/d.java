package Ra;

import Ba.C0823w;
import Ba.L;
import Ra.s;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements s {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final s f19262X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final long f19263Y;

    public /* synthetic */ d(s sVar, long j10, C0823w c0823w) {
        this(sVar, j10);
    }

    @Override // Ra.s
    @Cf.l
    public s a(long j10) {
        return s.a.c(this, j10);
    }

    public final long b() {
        return this.f19263Y;
    }

    @Cf.l
    public final s c() {
        return this.f19262X;
    }

    @Override // Ra.s
    @Cf.l
    public s e(long j10) {
        return new d(this.f19262X, f.d0(this.f19263Y, j10));
    }

    @Override // Ra.s
    public boolean g() {
        return s.a.b(this);
    }

    @Override // Ra.s
    public long h() {
        return f.b0(this.f19262X.h(), this.f19263Y);
    }

    @Override // Ra.s
    public boolean j() {
        return s.a.a(this);
    }

    public d(s sVar, long j10) {
        L.p(sVar, "mark");
        this.f19262X = sVar;
        this.f19263Y = j10;
    }
}
