package Ba;

import ea.AbstractC2484j0;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ba.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0808g extends AbstractC2484j0 {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final int[] f3078X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f3079Y;

    public C0808g(@Cf.l int[] iArr) {
        L.p(iArr, "array");
        this.f3078X = iArr;
    }

    @Override // ea.AbstractC2484j0
    public int c() {
        try {
            int[] iArr = this.f3078X;
            int i10 = this.f3079Y;
            this.f3079Y = i10 + 1;
            return iArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f3079Y--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f3079Y < this.f3078X.length;
    }
}
