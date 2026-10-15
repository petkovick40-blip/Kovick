package Ka;

import Ba.C0823w;
import ca.A0;
import ca.InterfaceC2041j0;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2041j0(version = "1.3")
public final class w implements Iterator<A0>, Ca.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f9842V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f9843X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f9844Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f9845Z;

    public /* synthetic */ w(int i10, int i11, int i12, C0823w c0823w) {
        this(i10, i11, i12);
    }

    public int b() {
        int i10 = this.f9842V1;
        if (i10 != this.f9843X) {
            this.f9842V1 = A0.t(this.f9845Z + i10);
        } else {
            if (!this.f9844Y) {
                throw new NoSuchElementException();
            }
            this.f9844Y = false;
        }
        return i10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f9844Y;
    }

    @Override // java.util.Iterator
    public /* bridge */ /* synthetic */ A0 next() {
        return A0.h(b());
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public w(int i10, int i11, int i12) {
        this.f9843X = i11;
        boolean z10 = false;
        int iCompareUnsigned = Integer.compareUnsigned(i10, i11);
        if (i12 <= 0 ? iCompareUnsigned >= 0 : iCompareUnsigned <= 0) {
            z10 = true;
        }
        this.f9844Y = z10;
        this.f9845Z = A0.t(i12);
        this.f9842V1 = this.f9844Y ? i10 : i11;
    }
}
