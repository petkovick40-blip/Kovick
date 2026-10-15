package j4;

/* JADX INFO: renamed from: j4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2900b extends AbstractC2909k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f62551a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Z3.r f62552b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z3.j f62553c;

    public C2900b(long j10, Z3.r rVar, Z3.j jVar) {
        this.f62551a = j10;
        if (rVar == null) {
            throw new NullPointerException("Null transportContext");
        }
        this.f62552b = rVar;
        if (jVar == null) {
            throw new NullPointerException("Null event");
        }
        this.f62553c = jVar;
    }

    @Override // j4.AbstractC2909k
    public Z3.j b() {
        return this.f62553c;
    }

    @Override // j4.AbstractC2909k
    public long c() {
        return this.f62551a;
    }

    @Override // j4.AbstractC2909k
    public Z3.r d() {
        return this.f62552b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2909k)) {
            return false;
        }
        AbstractC2909k abstractC2909k = (AbstractC2909k) obj;
        return this.f62551a == abstractC2909k.c() && this.f62552b.equals(abstractC2909k.d()) && this.f62553c.equals(abstractC2909k.b());
    }

    public int hashCode() {
        long j10 = this.f62551a;
        return ((((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f62552b.hashCode()) * 1000003) ^ this.f62553c.hashCode();
    }

    public String toString() {
        return "PersistedEvent{id=" + this.f62551a + ", transportContext=" + this.f62552b + ", event=" + this.f62553c + "}";
    }
}
