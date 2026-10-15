package Y3;

/* JADX INFO: loaded from: classes.dex */
public final class h extends n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25690b;

    public h(long j10) {
        this.f25690b = j10;
    }

    @Override // Y3.n
    public long c() {
        return this.f25690b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof n) && this.f25690b == ((n) obj).c();
    }

    public int hashCode() {
        long j10 = this.f25690b;
        return ((int) (j10 ^ (j10 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f25690b + "}";
    }
}
