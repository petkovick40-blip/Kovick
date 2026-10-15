package Ka;

import ea.AbstractC2486k0;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends AbstractC2486k0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public long f9828V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f9829X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final long f9830Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f9831Z;

    public n(long j10, long j11, long j12) {
        this.f9829X = j12;
        this.f9830Y = j11;
        boolean z10 = false;
        if (j12 <= 0 ? j10 >= j11 : j10 <= j11) {
            z10 = true;
        }
        this.f9831Z = z10;
        this.f9828V1 = z10 ? j10 : j11;
    }

    @Override // ea.AbstractC2486k0
    public long c() {
        long j10 = this.f9828V1;
        if (j10 != this.f9830Y) {
            this.f9828V1 = this.f9829X + j10;
        } else {
            if (!this.f9831Z) {
                throw new NoSuchElementException();
            }
            this.f9831Z = false;
        }
        return j10;
    }

    public final long d() {
        return this.f9829X;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f9831Z;
    }
}
