package y6;

import java.io.IOException;
import java.util.Arrays;
import y6.O2;

/* JADX INFO: loaded from: classes3.dex */
public final class D2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f84802f = 8;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final D2 f84803g = new D2(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f84804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f84805b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f84806c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f84807d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f84808e;

    public D2() {
        this(0, new int[8], new Object[8], true);
    }

    public static D2 c() {
        return f84803g;
    }

    public static int f(int[] tags, int count) {
        int i10 = 17;
        for (int i11 = 0; i11 < count; i11++) {
            i10 = (i10 * 31) + tags[i11];
        }
        return i10;
    }

    public static int g(Object[] objects, int count) {
        int iHashCode = 17;
        for (int i10 = 0; i10 < count; i10++) {
            iHashCode = (iHashCode * 31) + objects[i10].hashCode();
        }
        return iHashCode;
    }

    public static D2 n(D2 first, D2 second) {
        int i10 = first.f84804a + second.f84804a;
        int[] iArrCopyOf = Arrays.copyOf(first.f84805b, i10);
        System.arraycopy(second.f84805b, 0, iArrCopyOf, first.f84804a, second.f84804a);
        Object[] objArrCopyOf = Arrays.copyOf(first.f84806c, i10);
        System.arraycopy(second.f84806c, 0, objArrCopyOf, first.f84804a, second.f84804a);
        return new D2(i10, iArrCopyOf, objArrCopyOf, true);
    }

    public static D2 o() {
        return new D2();
    }

    public static boolean p(Object[] objects1, Object[] objects2, int count) {
        for (int i10 = 0; i10 < count; i10++) {
            if (!objects1[i10].equals(objects2[i10])) {
                return false;
            }
        }
        return true;
    }

    public static boolean s(int[] tags1, int[] tags2, int count) {
        for (int i10 = 0; i10 < count; i10++) {
            if (tags1[i10] != tags2[i10]) {
                return false;
            }
        }
        return true;
    }

    public static void v(int tag, Object object, O2 writer) throws IOException {
        int iA = M2.a(tag);
        int i10 = tag & 7;
        if (i10 == 0) {
            writer.t(iA, ((Long) object).longValue());
            return;
        }
        if (i10 == 1) {
            writer.k(iA, ((Long) object).longValue());
            return;
        }
        if (i10 == 2) {
            writer.f(iA, (AbstractC4679z) object);
            return;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw new RuntimeException(J0.f());
            }
            writer.e(iA, ((Integer) object).intValue());
        } else if (writer.l() == O2.a.ASCENDING) {
            writer.w(iA);
            ((D2) object).x(writer);
            writer.J(iA);
        } else {
            writer.J(iA);
            ((D2) object).x(writer);
            writer.w(iA);
        }
    }

    public void a() {
        if (!this.f84808e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int minCapacity) {
        int[] iArr = this.f84805b;
        if (minCapacity > iArr.length) {
            int i10 = this.f84804a;
            int i11 = (i10 / 2) + i10;
            if (i11 >= minCapacity) {
                minCapacity = i11;
            }
            if (minCapacity < 8) {
                minCapacity = 8;
            }
            this.f84805b = Arrays.copyOf(iArr, minCapacity);
            this.f84806c = Arrays.copyOf(this.f84806c, minCapacity);
        }
    }

    public int d() {
        int iA1;
        int i10 = this.f84807d;
        if (i10 != -1) {
            return i10;
        }
        int iD = 0;
        for (int i11 = 0; i11 < this.f84804a; i11++) {
            int i12 = this.f84805b[i11];
            int iA = M2.a(i12);
            int i13 = i12 & 7;
            if (i13 == 0) {
                iA1 = G.a1(iA, ((Long) this.f84806c[i11]).longValue());
            } else if (i13 == 1) {
                iA1 = G.o0(iA, ((Long) this.f84806c[i11]).longValue());
            } else if (i13 == 2) {
                iA1 = G.g0(iA, (AbstractC4679z) this.f84806c[i11]);
            } else if (i13 == 3) {
                iD = ((D2) this.f84806c[i11]).d() + (G.X0(iA) * 2) + iD;
            } else {
                if (i13 != 5) {
                    throw new IllegalStateException(J0.f());
                }
                iA1 = G.m0(iA, ((Integer) this.f84806c[i11]).intValue());
            }
            iD = iA1 + iD;
        }
        this.f84807d = iD;
        return iD;
    }

    public int e() {
        int i10 = this.f84807d;
        if (i10 != -1) {
            return i10;
        }
        int iK0 = 0;
        for (int i11 = 0; i11 < this.f84804a; i11++) {
            iK0 += G.K0(M2.a(this.f84805b[i11]), (AbstractC4679z) this.f84806c[i11]);
        }
        this.f84807d = iK0;
        return iK0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof D2)) {
            return false;
        }
        D2 d22 = (D2) obj;
        int i10 = this.f84804a;
        return i10 == d22.f84804a && s(this.f84805b, d22.f84805b, i10) && p(this.f84806c, d22.f84806c, this.f84804a);
    }

    public void h() {
        if (this.f84808e) {
            this.f84808e = false;
        }
    }

    public int hashCode() {
        int i10 = this.f84804a;
        return g(this.f84806c, this.f84804a) + ((f(this.f84805b, i10) + ((527 + i10) * 31)) * 31);
    }

    public boolean i(final int tag, final E input) throws IOException {
        a();
        int iA = M2.a(tag);
        int i10 = tag & 7;
        if (i10 == 0) {
            r(tag, Long.valueOf(input.H()));
            return true;
        }
        if (i10 == 1) {
            r(tag, Long.valueOf(input.C()));
            return true;
        }
        if (i10 == 2) {
            r(tag, input.y());
            return true;
        }
        if (i10 == 3) {
            D2 d22 = new D2();
            d22.j(input);
            input.a((iA << 3) | 4);
            r(tag, d22);
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        if (i10 != 5) {
            throw J0.f();
        }
        r(tag, Integer.valueOf(input.B()));
        return true;
    }

    public final D2 j(final E input) throws IOException {
        int iZ;
        do {
            iZ = input.Z();
            if (iZ == 0) {
                break;
            }
        } while (i(iZ, input));
        return this;
    }

    @C
    public D2 k(D2 other) {
        if (other.equals(f84803g)) {
            return this;
        }
        a();
        int i10 = this.f84804a + other.f84804a;
        b(i10);
        System.arraycopy(other.f84805b, 0, this.f84805b, this.f84804a, other.f84804a);
        System.arraycopy(other.f84806c, 0, this.f84806c, this.f84804a, other.f84804a);
        this.f84804a = i10;
        return this;
    }

    public D2 l(final int fieldNumber, final AbstractC4679z value) {
        a();
        if (fieldNumber == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        r(M2.c(fieldNumber, 2), value);
        return this;
    }

    public D2 m(int fieldNumber, int value) {
        a();
        if (fieldNumber == 0) {
            throw new IllegalArgumentException("Zero is not a valid field number.");
        }
        r(M2.c(fieldNumber, 0), Long.valueOf(value));
        return this;
    }

    public final void q(StringBuilder buffer, int indent) {
        for (int i10 = 0; i10 < this.f84804a; i10++) {
            C4632k1.d(buffer, indent, String.valueOf(M2.a(this.f84805b[i10])), this.f84806c[i10]);
        }
    }

    public void r(int tag, Object value) {
        a();
        b(this.f84804a + 1);
        int[] iArr = this.f84805b;
        int i10 = this.f84804a;
        iArr[i10] = tag;
        this.f84806c[i10] = value;
        this.f84804a = i10 + 1;
    }

    public void t(G output) throws IOException {
        for (int i10 = 0; i10 < this.f84804a; i10++) {
            output.Y1(M2.a(this.f84805b[i10]), (AbstractC4679z) this.f84806c[i10]);
        }
    }

    public void u(O2 writer) throws IOException {
        if (writer.l() == O2.a.DESCENDING) {
            for (int i10 = this.f84804a - 1; i10 >= 0; i10--) {
                writer.c(M2.a(this.f84805b[i10]), this.f84806c[i10]);
            }
            return;
        }
        for (int i11 = 0; i11 < this.f84804a; i11++) {
            writer.c(M2.a(this.f84805b[i11]), this.f84806c[i11]);
        }
    }

    public void w(G output) throws IOException {
        for (int i10 = 0; i10 < this.f84804a; i10++) {
            int i11 = this.f84805b[i10];
            int iA = M2.a(i11);
            int i12 = i11 & 7;
            if (i12 == 0) {
                output.p(iA, ((Long) this.f84806c[i10]).longValue());
            } else if (i12 == 1) {
                output.k(iA, ((Long) this.f84806c[i10]).longValue());
            } else if (i12 == 2) {
                output.f(iA, (AbstractC4679z) this.f84806c[i10]);
            } else if (i12 == 3) {
                output.g2(iA, 3);
                ((D2) this.f84806c[i10]).w(output);
                output.g2(iA, 4);
            } else {
                if (i12 != 5) {
                    throw J0.f();
                }
                output.e(iA, ((Integer) this.f84806c[i10]).intValue());
            }
        }
    }

    public void x(O2 writer) throws IOException {
        if (this.f84804a == 0) {
            return;
        }
        if (writer.l() == O2.a.ASCENDING) {
            for (int i10 = 0; i10 < this.f84804a; i10++) {
                v(this.f84805b[i10], this.f84806c[i10], writer);
            }
            return;
        }
        for (int i11 = this.f84804a - 1; i11 >= 0; i11--) {
            v(this.f84805b[i11], this.f84806c[i11], writer);
        }
    }

    public D2(int count, int[] tags, Object[] objects, boolean isMutable) {
        this.f84807d = -1;
        this.f84804a = count;
        this.f84805b = tags;
        this.f84806c = objects;
        this.f84808e = isMutable;
    }
}
