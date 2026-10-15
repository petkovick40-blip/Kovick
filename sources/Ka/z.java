package Ka;

import Ba.C0823w;
import ca.E0;
import ca.InterfaceC2041j0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public final class z implements Iterator<E0>, Ca.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public long f9852V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final long f9853X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f9854Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final long f9855Z;

    public /* synthetic */ z(long j10, long j11, long j12, C0823w c0823w) {
        this(j10, j11, j12);
    }

    public long b() {
        long j10 = this.f9852V1;
        if (j10 != this.f9853X) {
            this.f9852V1 = E0.t(this.f9855Z + j10);
        } else {
            if (!this.f9854Y) {
                throw new NoSuchElementException();
            }
            this.f9854Y = false;
        }
        return j10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f9854Y;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ E0 next() {
        return E0.h(b());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public z(long j10, long j11, long j12) {
        this.f9853X = j11;
        boolean z10 = false;
        if (j12 <= 0 ? Long.compareUnsigned(j10, j11) >= 0 : Long.compareUnsigned(j10, j11) <= 0) {
            z10 = true;
        }
        this.f9854Y = z10;
        this.f9855Z = E0.t(j12);
        this.f9852V1 = this.f9854Y ? j10 : j11;
    }
}
