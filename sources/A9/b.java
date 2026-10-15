package A9;

import A.g;
import C5.j;
import O0.z;
import d5.C2359a;
import h.O;
import h.Q;
import java.util.Arrays;
import java.util.List;
import z9.c;

/* JADX INFO: loaded from: classes3.dex */
public class b implements Cloneable {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f595X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public int f596Y;

    public b() {
        this.f595X = -1;
        this.f596Y = -1;
    }

    public static b f() {
        return new b();
    }

    public boolean a(int i10) {
        int i11 = this.f595X;
        if (i11 == -1) {
            this.f595X = i10;
            return true;
        }
        if (this.f596Y != -1) {
            return false;
        }
        this.f596Y = i10;
        if (i10 != i11 || i10 == -1) {
            return true;
        }
        throw new IllegalArgumentException("First keycode " + this.f595X + " cannot equal to the second keycode " + this.f596Y);
    }

    public List<Integer> b() {
        return Arrays.asList(Integer.valueOf(this.f595X), Integer.valueOf(this.f596Y));
    }

    public void c() {
        this.f595X = -1;
        this.f596Y = -1;
    }

    @O
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public b clone() {
        return new b(this.f595X, this.f596Y);
    }

    public boolean e(int i10) {
        return this.f595X == i10 || this.f596Y == i10;
    }

    public boolean equals(@Q Object obj) {
        if (obj instanceof b) {
            b bVar = (b) obj;
            return this.f595X == bVar.f595X && this.f596Y == bVar.f596Y;
        }
        throw new IllegalArgumentException("Cannot compare hotkey with " + obj.getClass());
    }

    public int g() {
        return this.f595X;
    }

    @Q
    public String h() {
        return i(C2359a.f57307G6);
    }

    @Q
    public String i(String str) {
        int i10 = this.f595X;
        if (i10 == -1) {
            return z9.d.i(c.f.f88161E);
        }
        if (this.f596Y == -1) {
            return c.a(i10);
        }
        return c.a(this.f595X) + str + c.a(this.f596Y);
    }

    public int j() {
        return this.f596Y;
    }

    public boolean k() {
        return this.f595X == -1 && this.f596Y == -1;
    }

    public boolean l() {
        return (this.f595X == -1 || this.f596Y == -1) ? false : true;
    }

    public void m(int i10) {
        this.f595X = i10;
    }

    public void n(int i10) {
        this.f596Y = i10;
    }

    public int[] o() {
        return new int[]{this.f595X, this.f596Y};
    }

    @O
    public String toString() {
        StringBuilder sb2 = new StringBuilder("Hotkey: (");
        sb2.append(this.f595X);
        sb2.append(",");
        return g.a(sb2, this.f596Y, j.f4077d);
    }

    public b(int i10, int i11) {
        this.f595X = -1;
        this.f596Y = -1;
        if (i10 == i11 && i10 != -1) {
            throw new IllegalArgumentException(z.a("First keycode ", i10, " cannot equal to the second keycode ", i11));
        }
        this.f595X = i10;
        this.f596Y = i11;
    }

    public b(List list) {
        this.f595X = -1;
        this.f596Y = -1;
        if (list.size() >= 2) {
            int iIntValue = ((Number) list.get(0)).intValue();
            int iIntValue2 = ((Number) list.get(1)).intValue();
            if (iIntValue == iIntValue2 && iIntValue != -1) {
                throw new IllegalArgumentException(z.a("First keycode ", iIntValue, " cannot equal to the second keycode ", iIntValue2));
            }
            this.f595X = iIntValue;
            this.f596Y = iIntValue2;
            return;
        }
        if (list.size() == 1) {
            this.f595X = ((Number) list.get(0)).intValue();
        }
    }

    public b(int[] iArr) {
        this.f595X = -1;
        this.f596Y = -1;
        if (iArr.length >= 2) {
            int i10 = iArr[0];
            int i11 = iArr[1];
            if (i10 == i11 && i10 != -1) {
                throw new IllegalArgumentException(z.a("First keycode ", i10, " cannot equal to the second keycode ", i11));
            }
            this.f595X = i10;
            this.f596Y = i11;
            return;
        }
        if (iArr.length == 1) {
            this.f595X = iArr[0];
        }
    }
}
