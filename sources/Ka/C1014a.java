package Ka;

import Ba.C0823w;
import Ba.L;
import ea.G;
import ra.C3805n;

/* JADX INFO: renamed from: Ka.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1014a implements Iterable<Character>, Ca.a {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @Cf.l
    public static final C0099a f9796V1 = new C0099a();

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public final char f9797X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final char f9798Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final int f9799Z;

    /* JADX INFO: renamed from: Ka.a$a, reason: collision with other inner class name */
    public static final class C0099a {
        public C0099a() {
        }

        @Cf.l
        public final C1014a a(char c10, char c11, int i10) {
            return new C1014a(c10, c11, i10);
        }

        public C0099a(C0823w c0823w) {
        }
    }

    public C1014a(char c10, char c11, int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Step must be non-zero.");
        }
        if (i10 == Integer.MIN_VALUE) {
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        this.f9797X = c10;
        this.f9798Y = (char) C3805n.c(c10, c11, i10);
        this.f9799Z = i10;
    }

    public boolean equals(@Cf.m Object obj) {
        if (obj instanceof C1014a) {
            if (!isEmpty() || !((C1014a) obj).isEmpty()) {
                C1014a c1014a = (C1014a) obj;
                if (this.f9797X != c1014a.f9797X || this.f9798Y != c1014a.f9798Y || this.f9799Z != c1014a.f9799Z) {
                }
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.f9797X * 31) + this.f9798Y) * 31) + this.f9799Z;
    }

    public boolean isEmpty() {
        if (this.f9799Z > 0) {
            if (L.t(this.f9797X, this.f9798Y) <= 0) {
                return false;
            }
        } else if (L.t(this.f9797X, this.f9798Y) >= 0) {
            return false;
        }
        return true;
    }

    public final char r() {
        return this.f9797X;
    }

    public final char s() {
        return this.f9798Y;
    }

    @Cf.l
    public String toString() {
        StringBuilder sb2;
        int i10;
        if (this.f9799Z > 0) {
            sb2 = new StringBuilder();
            sb2.append(this.f9797X);
            sb2.append("..");
            sb2.append(this.f9798Y);
            sb2.append(" step ");
            i10 = this.f9799Z;
        } else {
            sb2 = new StringBuilder();
            sb2.append(this.f9797X);
            sb2.append(" downTo ");
            sb2.append(this.f9798Y);
            sb2.append(" step ");
            i10 = -this.f9799Z;
        }
        sb2.append(i10);
        return sb2.toString();
    }

    public final int u() {
        return this.f9799Z;
    }

    @Override // java.lang.Iterable
    @Cf.l
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public G iterator() {
        return new C1015b(this.f9797X, this.f9798Y, this.f9799Z);
    }
}
