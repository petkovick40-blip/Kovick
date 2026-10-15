package Ba;

import ea.E0;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ba.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0813l extends E0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final short[] f3085X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f3086Y;

    public C0813l(@Cf.l short[] sArr) {
        L.p(sArr, "array");
        this.f3085X = sArr;
    }

    @Override // ea.E0
    public short c() {
        try {
            short[] sArr = this.f3085X;
            int i10 = this.f3086Y;
            this.f3086Y = i10 + 1;
            return sArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f3086Y--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f3086Y < this.f3085X.length;
    }
}
