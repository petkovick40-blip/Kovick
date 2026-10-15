package a4;

import a4.AbstractC1664h;

/* JADX INFO: renamed from: a4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1658b extends AbstractC1664h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1664h.a f27953a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f27954b;

    public C1658b(AbstractC1664h.a aVar, long j10) {
        if (aVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f27953a = aVar;
        this.f27954b = j10;
    }

    @Override // a4.AbstractC1664h
    public long b() {
        return this.f27954b;
    }

    @Override // a4.AbstractC1664h
    public AbstractC1664h.a c() {
        return this.f27953a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1664h)) {
            return false;
        }
        AbstractC1664h abstractC1664h = (AbstractC1664h) obj;
        return this.f27953a.equals(abstractC1664h.c()) && this.f27954b == abstractC1664h.b();
    }

    public int hashCode() {
        int iHashCode = (this.f27953a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f27954b;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f27953a + ", nextRequestWaitMillis=" + this.f27954b + "}";
    }
}
