package y6;

import java.util.Arrays;

/* JADX INFO: renamed from: y6.o2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C4649o2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C4649o2 f86906c = new C4649o2(-1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f86907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f86908b;

    public C4649o2(int line, int column) {
        this.f86907a = line;
        this.f86908b = column;
    }

    public static C4649o2 a(int line, int column) {
        if (line == -1 && column == -1) {
            return f86906c;
        }
        if (line < 0 || column < 0) {
            throw new IllegalArgumentException(String.format("line and column values must be >= 0: line %d, column: %d", Integer.valueOf(line), Integer.valueOf(column)));
        }
        return new C4649o2(line, column);
    }

    public int b() {
        return this.f86908b;
    }

    public int c() {
        return this.f86907a;
    }

    public boolean equals(Object o10) {
        if (o10 == this) {
            return true;
        }
        if (!(o10 instanceof C4649o2)) {
            return false;
        }
        C4649o2 c4649o2 = (C4649o2) o10;
        return this.f86907a == c4649o2.f86907a && this.f86908b == c4649o2.f86908b;
    }

    public int hashCode() {
        return Arrays.hashCode(new int[]{this.f86907a, this.f86908b});
    }

    public String toString() {
        return String.format("ParseLocation{line=%d, column=%d}", Integer.valueOf(this.f86907a), Integer.valueOf(this.f86908b));
    }
}
