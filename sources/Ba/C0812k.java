package Ba;

import ea.AbstractC2486k0;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ba.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0812k extends AbstractC2486k0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final long[] f3082X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f3083Y;

    public C0812k(@Cf.l long[] jArr) {
        L.p(jArr, "array");
        this.f3082X = jArr;
    }

    @Override // ea.AbstractC2486k0
    public long c() {
        try {
            long[] jArr = this.f3082X;
            int i10 = this.f3083Y;
            this.f3083Y = i10 + 1;
            return jArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f3083Y--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f3083Y < this.f3082X.length;
    }
}
