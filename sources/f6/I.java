package f6;

/* JADX INFO: loaded from: classes.dex */
public final class I extends J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f58728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f58729b;

    public I(int i10, long j10) {
        this.f58728a = i10;
        this.f58729b = j10;
    }

    @Override // f6.J
    public final int a() {
        return this.f58728a;
    }

    @Override // f6.J
    public final long b() {
        return this.f58729b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof J) {
            J j10 = (J) obj;
            if (this.f58728a == j10.a() && this.f58729b == j10.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j10 = this.f58729b;
        return ((int) (j10 ^ (j10 >>> 32))) ^ ((this.f58728a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f58728a + ", eventTimestamp=" + this.f58729b + "}";
    }
}
