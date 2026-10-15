package androidx.recyclerview.widget;

import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.s;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import s0.r;

/* JADX INFO: renamed from: androidx.recyclerview.widget.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1879a implements s.a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f41982i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f41983j = 1;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final boolean f41984k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f41985l = "AHT";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public r.a<b> f41986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList<b> f41987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList<b> f41988c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC0347a f41989d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Runnable f41990e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f41991f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s f41992g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f41993h;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$a, reason: collision with other inner class name */
    public interface InterfaceC0347a {
        void a(int i10, int i11);

        void b(b bVar);

        void c(int i10, int i11, Object obj);

        void d(b bVar);

        RecyclerView.H e(int i10);

        void f(int i10, int i11);

        void g(int i10, int i11);

        void h(int i10, int i11);
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.a$b */
    public static final class b {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f41994e = 1;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f41995f = 2;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f41996g = 4;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f41997h = 8;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f41998i = 30;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f41999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f42000b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f42001c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f42002d;

        public b(int i10, int i11, int i12, Object obj) {
            this.f41999a = i10;
            this.f42000b = i11;
            this.f42002d = i12;
            this.f42001c = obj;
        }

        public String a() {
            int i10 = this.f41999a;
            return i10 != 1 ? i10 != 2 ? i10 != 4 ? i10 != 8 ? "??" : "mv" : "up" : "rm" : "add";
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            int i10 = this.f41999a;
            if (i10 != bVar.f41999a) {
                return false;
            }
            if (i10 == 8 && Math.abs(this.f42002d - this.f42000b) == 1 && this.f42002d == bVar.f42000b && this.f42000b == bVar.f42002d) {
                return true;
            }
            if (this.f42002d != bVar.f42002d || this.f42000b != bVar.f42000b) {
                return false;
            }
            Object obj2 = this.f42001c;
            if (obj2 != null) {
                if (!obj2.equals(bVar.f42001c)) {
                    return false;
                }
            } else if (bVar.f42001c != null) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return (((this.f41999a * 31) + this.f42000b) * 31) + this.f42002d;
        }

        public String toString() {
            return Integer.toHexString(System.identityHashCode(this)) + "[" + a() + ",s:" + this.f42000b + "c:" + this.f42002d + ",p:" + this.f42001c + "]";
        }
    }

    public C1879a(InterfaceC0347a interfaceC0347a) {
        this(interfaceC0347a, false);
    }

    public final int A(int i10, int i11) {
        int i12;
        int i13;
        for (int size = this.f41988c.size() - 1; size >= 0; size--) {
            b bVar = this.f41988c.get(size);
            int i14 = bVar.f41999a;
            if (i14 == 8) {
                int i15 = bVar.f42000b;
                int i16 = bVar.f42002d;
                if (i15 < i16) {
                    i13 = i15;
                    i12 = i16;
                } else {
                    i12 = i15;
                    i13 = i16;
                }
                if (i10 < i13 || i10 > i12) {
                    if (i10 < i15) {
                        if (i11 == 1) {
                            bVar.f42000b = i15 + 1;
                            bVar.f42002d = i16 + 1;
                        } else if (i11 == 2) {
                            bVar.f42000b = i15 - 1;
                            bVar.f42002d = i16 - 1;
                        }
                    }
                } else if (i13 == i15) {
                    if (i11 == 1) {
                        bVar.f42002d = i16 + 1;
                    } else if (i11 == 2) {
                        bVar.f42002d = i16 - 1;
                    }
                    i10++;
                } else {
                    if (i11 == 1) {
                        bVar.f42000b = i15 + 1;
                    } else if (i11 == 2) {
                        bVar.f42000b = i15 - 1;
                    }
                    i10--;
                }
            } else {
                int i17 = bVar.f42000b;
                if (i17 <= i10) {
                    if (i14 == 1) {
                        i10 -= bVar.f42002d;
                    } else if (i14 == 2) {
                        i10 += bVar.f42002d;
                    }
                } else if (i11 == 1) {
                    bVar.f42000b = i17 + 1;
                } else if (i11 == 2) {
                    bVar.f42000b = i17 - 1;
                }
            }
        }
        for (int size2 = this.f41988c.size() - 1; size2 >= 0; size2--) {
            b bVar2 = this.f41988c.get(size2);
            if (bVar2.f41999a == 8) {
                int i18 = bVar2.f42002d;
                if (i18 == bVar2.f42000b || i18 < 0) {
                    this.f41988c.remove(size2);
                    a(bVar2);
                }
            } else if (bVar2.f42002d <= 0) {
                this.f41988c.remove(size2);
                a(bVar2);
            }
        }
        return i10;
    }

    @Override // androidx.recyclerview.widget.s.a
    public void a(b bVar) {
        if (this.f41991f) {
            return;
        }
        bVar.f42001c = null;
        this.f41986a.a(bVar);
    }

    @Override // androidx.recyclerview.widget.s.a
    public b b(int i10, int i11, int i12, Object obj) {
        b bVarB = this.f41986a.b();
        if (bVarB == null) {
            return new b(i10, i11, i12, obj);
        }
        bVarB.f41999a = i10;
        bVarB.f42000b = i11;
        bVarB.f42002d = i12;
        bVarB.f42001c = obj;
        return bVarB;
    }

    public C1879a c(b... bVarArr) {
        Collections.addAll(this.f41987b, bVarArr);
        return this;
    }

    public final void d(b bVar) {
        w(bVar);
    }

    public final void e(b bVar) {
        w(bVar);
    }

    public int f(int i10) {
        int size = this.f41987b.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = this.f41987b.get(i11);
            int i12 = bVar.f41999a;
            if (i12 != 1) {
                if (i12 == 2) {
                    int i13 = bVar.f42000b;
                    if (i13 <= i10) {
                        int i14 = bVar.f42002d;
                        if (i13 + i14 > i10) {
                            return -1;
                        }
                        i10 -= i14;
                    } else {
                        continue;
                    }
                } else if (i12 == 8) {
                    int i15 = bVar.f42000b;
                    if (i15 == i10) {
                        i10 = bVar.f42002d;
                    } else {
                        if (i15 < i10) {
                            i10--;
                        }
                        if (bVar.f42002d <= i10) {
                            i10++;
                        }
                    }
                }
            } else if (bVar.f42000b <= i10) {
                i10 += bVar.f42002d;
            }
        }
        return i10;
    }

    public final void g(b bVar) {
        boolean z10;
        byte b10;
        int i10 = bVar.f42000b;
        int i11 = bVar.f42002d + i10;
        byte b11 = -1;
        int i12 = i10;
        int i13 = 0;
        while (i12 < i11) {
            if (this.f41989d.e(i12) != null || i(i12)) {
                if (b11 == 0) {
                    l(b(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                b10 = 1;
            } else {
                if (b11 == 1) {
                    w(b(2, i10, i13, null));
                    z10 = true;
                } else {
                    z10 = false;
                }
                b10 = 0;
            }
            if (z10) {
                i12 -= i13;
                i11 -= i13;
                i13 = 1;
            } else {
                i13++;
            }
            i12++;
            b11 = b10;
        }
        if (i13 != bVar.f42002d) {
            a(bVar);
            bVar = b(2, i10, i13, null);
        }
        if (b11 == 0) {
            l(bVar);
        } else {
            w(bVar);
        }
    }

    public final void h(b bVar) {
        int i10 = bVar.f42000b;
        int i11 = bVar.f42002d + i10;
        int i12 = 0;
        byte b10 = -1;
        int i13 = i10;
        while (i10 < i11) {
            if (this.f41989d.e(i10) != null || i(i10)) {
                if (b10 == 0) {
                    l(b(4, i13, i12, bVar.f42001c));
                    i13 = i10;
                    i12 = 0;
                }
                b10 = 1;
            } else {
                if (b10 == 1) {
                    w(b(4, i13, i12, bVar.f42001c));
                    i13 = i10;
                    i12 = 0;
                }
                b10 = 0;
            }
            i12++;
            i10++;
        }
        if (i12 != bVar.f42002d) {
            Object obj = bVar.f42001c;
            a(bVar);
            bVar = b(4, i13, i12, obj);
        }
        if (b10 == 0) {
            l(bVar);
        } else {
            w(bVar);
        }
    }

    public final boolean i(int i10) {
        int size = this.f41988c.size();
        for (int i11 = 0; i11 < size; i11++) {
            b bVar = this.f41988c.get(i11);
            int i12 = bVar.f41999a;
            if (i12 == 8) {
                if (o(bVar.f42002d, i11 + 1) == i10) {
                    return true;
                }
            } else if (i12 == 1) {
                int i13 = bVar.f42000b;
                int i14 = bVar.f42002d + i13;
                while (i13 < i14) {
                    if (o(i13, i11 + 1) == i10) {
                        return true;
                    }
                    i13++;
                }
            } else {
                continue;
            }
        }
        return false;
    }

    public void j() {
        int size = this.f41988c.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f41989d.d(this.f41988c.get(i10));
        }
        y(this.f41988c);
        this.f41993h = 0;
    }

    public void k() {
        j();
        int size = this.f41987b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = this.f41987b.get(i10);
            int i11 = bVar.f41999a;
            if (i11 == 1) {
                this.f41989d.d(bVar);
                this.f41989d.g(bVar.f42000b, bVar.f42002d);
            } else if (i11 == 2) {
                this.f41989d.d(bVar);
                this.f41989d.h(bVar.f42000b, bVar.f42002d);
            } else if (i11 == 4) {
                this.f41989d.d(bVar);
                this.f41989d.c(bVar.f42000b, bVar.f42002d, bVar.f42001c);
            } else if (i11 == 8) {
                this.f41989d.d(bVar);
                this.f41989d.a(bVar.f42000b, bVar.f42002d);
            }
            Runnable runnable = this.f41990e;
            if (runnable != null) {
                runnable.run();
            }
        }
        y(this.f41987b);
        this.f41993h = 0;
    }

    public final void l(b bVar) {
        int i10;
        int i11 = bVar.f41999a;
        if (i11 == 1 || i11 == 8) {
            throw new IllegalArgumentException("should not dispatch add or move for pre layout");
        }
        int iA = A(bVar.f42000b, i11);
        int i12 = bVar.f42000b;
        int i13 = bVar.f41999a;
        if (i13 == 2) {
            i10 = 0;
        } else {
            if (i13 != 4) {
                throw new IllegalArgumentException("op should be remove or update." + bVar);
            }
            i10 = 1;
        }
        int i14 = 1;
        for (int i15 = 1; i15 < bVar.f42002d; i15++) {
            int iA2 = A((i10 * i15) + bVar.f42000b, bVar.f41999a);
            int i16 = bVar.f41999a;
            if (i16 == 2 ? iA2 != iA : !(i16 == 4 && iA2 == iA + 1)) {
                b bVarB = b(i16, iA, i14, bVar.f42001c);
                m(bVarB, i12);
                a(bVarB);
                if (bVar.f41999a == 4) {
                    i12 += i14;
                }
                i14 = 1;
                iA = iA2;
            } else {
                i14++;
            }
        }
        Object obj = bVar.f42001c;
        a(bVar);
        if (i14 > 0) {
            b bVarB2 = b(bVar.f41999a, iA, i14, obj);
            m(bVarB2, i12);
            a(bVarB2);
        }
    }

    public void m(b bVar, int i10) {
        this.f41989d.b(bVar);
        int i11 = bVar.f41999a;
        if (i11 == 2) {
            this.f41989d.h(i10, bVar.f42002d);
        } else {
            if (i11 != 4) {
                throw new IllegalArgumentException("only remove and update ops can be dispatched in first pass");
            }
            this.f41989d.c(i10, bVar.f42002d, bVar.f42001c);
        }
    }

    public int n(int i10) {
        return o(i10, 0);
    }

    public int o(int i10, int i11) {
        int size = this.f41988c.size();
        while (i11 < size) {
            b bVar = this.f41988c.get(i11);
            int i12 = bVar.f41999a;
            if (i12 == 8) {
                int i13 = bVar.f42000b;
                if (i13 == i10) {
                    i10 = bVar.f42002d;
                } else {
                    if (i13 < i10) {
                        i10--;
                    }
                    if (bVar.f42002d <= i10) {
                        i10++;
                    }
                }
            } else {
                int i14 = bVar.f42000b;
                if (i14 > i10) {
                    continue;
                } else if (i12 == 2) {
                    int i15 = bVar.f42002d;
                    if (i10 < i14 + i15) {
                        return -1;
                    }
                    i10 -= i15;
                } else if (i12 == 1) {
                    i10 += bVar.f42002d;
                }
            }
            i11++;
        }
        return i10;
    }

    public boolean p(int i10) {
        return (i10 & this.f41993h) != 0;
    }

    public boolean q() {
        return this.f41987b.size() > 0;
    }

    public boolean r() {
        return (this.f41988c.isEmpty() || this.f41987b.isEmpty()) ? false : true;
    }

    public boolean s(int i10, int i11, Object obj) {
        if (i11 < 1) {
            return false;
        }
        this.f41987b.add(b(4, i10, i11, obj));
        this.f41993h |= 4;
        return this.f41987b.size() == 1;
    }

    public boolean t(int i10, int i11) {
        if (i11 < 1) {
            return false;
        }
        this.f41987b.add(b(1, i10, i11, null));
        this.f41993h |= 1;
        return this.f41987b.size() == 1;
    }

    public boolean u(int i10, int i11, int i12) {
        if (i10 == i11) {
            return false;
        }
        if (i12 != 1) {
            throw new IllegalArgumentException("Moving more than 1 item is not supported yet");
        }
        this.f41987b.add(b(8, i10, i11, null));
        this.f41993h |= 8;
        return this.f41987b.size() == 1;
    }

    public boolean v(int i10, int i11) {
        if (i11 < 1) {
            return false;
        }
        this.f41987b.add(b(2, i10, i11, null));
        this.f41993h |= 2;
        return this.f41987b.size() == 1;
    }

    public final void w(b bVar) {
        this.f41988c.add(bVar);
        int i10 = bVar.f41999a;
        if (i10 == 1) {
            this.f41989d.g(bVar.f42000b, bVar.f42002d);
            return;
        }
        if (i10 == 2) {
            this.f41989d.f(bVar.f42000b, bVar.f42002d);
            return;
        }
        if (i10 == 4) {
            this.f41989d.c(bVar.f42000b, bVar.f42002d, bVar.f42001c);
        } else if (i10 == 8) {
            this.f41989d.a(bVar.f42000b, bVar.f42002d);
        } else {
            throw new IllegalArgumentException("Unknown update op type for " + bVar);
        }
    }

    public void x() {
        this.f41992g.b(this.f41987b);
        int size = this.f41987b.size();
        for (int i10 = 0; i10 < size; i10++) {
            b bVar = this.f41987b.get(i10);
            int i11 = bVar.f41999a;
            if (i11 == 1) {
                w(bVar);
            } else if (i11 == 2) {
                g(bVar);
            } else if (i11 == 4) {
                h(bVar);
            } else if (i11 == 8) {
                w(bVar);
            }
            Runnable runnable = this.f41990e;
            if (runnable != null) {
                runnable.run();
            }
        }
        this.f41987b.clear();
    }

    public void y(List<b> list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            a(list.get(i10));
        }
        list.clear();
    }

    public void z() {
        y(this.f41987b);
        y(this.f41988c);
        this.f41993h = 0;
    }

    public C1879a(InterfaceC0347a interfaceC0347a, boolean z10) {
        this.f41986a = new r.b(30);
        this.f41987b = new ArrayList<>();
        this.f41988c = new ArrayList<>();
        this.f41993h = 0;
        this.f41989d = interfaceC0347a;
        this.f41991f = z10;
        this.f41992g = new s(this);
    }
}
