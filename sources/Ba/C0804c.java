package Ba;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ba.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0804c extends ea.F {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @Cf.l
    public final byte[] f3065X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f3066Y;

    public C0804c(@Cf.l byte[] bArr) {
        L.p(bArr, "array");
        this.f3065X = bArr;
    }

    @Override // ea.F
    public byte a() {
        try {
            byte[] bArr = this.f3065X;
            int i10 = this.f3066Y;
            this.f3066Y = i10 + 1;
            return bArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f3066Y--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f3066Y < this.f3065X.length;
    }
}
