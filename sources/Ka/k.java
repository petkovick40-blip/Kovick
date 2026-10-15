package Ka;

import ea.AbstractC2484j0;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes3.dex */
public final class k extends AbstractC2484j0 {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f9818V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f9819X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f9820Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f9821Z;

    public k(int i10, int i11, int i12) {
        this.f9819X = i12;
        this.f9820Y = i11;
        boolean z10 = false;
        if (i12 <= 0 ? i10 >= i11 : i10 <= i11) {
            z10 = true;
        }
        this.f9821Z = z10;
        this.f9818V1 = z10 ? i10 : i11;
    }

    @Override // ea.AbstractC2484j0
    public int c() {
        int i10 = this.f9818V1;
        if (i10 != this.f9820Y) {
            this.f9818V1 = this.f9819X + i10;
        } else {
            if (!this.f9821Z) {
                throw new NoSuchElementException();
            }
            this.f9821Z = false;
        }
        return i10;
    }

    public final int d() {
        return this.f9819X;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f9821Z;
    }
}
