package Ka;

import Ba.L;
import ea.G;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: Ka.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1015b extends G {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public int f9800V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final int f9801X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final int f9802Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f9803Z;

    public C1015b(char c10, char c11, int i10) {
        this.f9801X = i10;
        this.f9802Y = c11;
        boolean z10 = false;
        if (i10 <= 0 ? L.t(c10, c11) >= 0 : L.t(c10, c11) <= 0) {
            z10 = true;
        }
        this.f9803Z = z10;
        this.f9800V1 = z10 ? c10 : c11;
    }

    @Override // ea.G
    public char c() {
        int i10 = this.f9800V1;
        if (i10 != this.f9802Y) {
            this.f9800V1 = this.f9801X + i10;
        } else {
            if (!this.f9803Z) {
                throw new NoSuchElementException();
            }
            this.f9803Z = false;
        }
        return (char) i10;
    }

    public final int d() {
        return this.f9801X;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f9803Z;
    }
}
