package r8;

import Ba.C0823w;
import Cf.l;
import Cf.m;
import androidx.activity.C1825e;
import com.zjx.jyandroid.e;
import ea.J;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @l
    public static final a f73751f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @l
    public static final List<b> f73752g = J.O(new b(e.k.f56290j, e.C0535e.f54723q, e.C0535e.f54708l, -5867422, -13709854), new b(e.k.f56307k, e.C0535e.f54726r, e.C0535e.f54711m, -9408400, -12998404), new b(e.k.f56324l, e.C0535e.f54729s, e.C0535e.f54714n, -1198988, -13799425), new b(e.k.f56341m, e.C0535e.f54732t, e.C0535e.f54717o, -4598786, -10854407), new b(e.k.f56358n, e.C0535e.f54735u, e.C0535e.f54720p, -4667419, -14934482));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f73753a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f73754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f73755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f73756d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f73757e;

    public static final class a {
        public a() {
        }

        @l
        public final List<b> a() {
            return b.f73752g;
        }

        public final int b(int i10) {
            return Math.max((i10 - 1) % b.f73752g.size(), 0);
        }

        public a(C0823w c0823w) {
        }
    }

    public b(int i10, int i11, int i12, int i13, int i14) {
        this.f73753a = i10;
        this.f73754b = i11;
        this.f73755c = i12;
        this.f73756d = i13;
        this.f73757e = i14;
    }

    public static b h(b bVar, int i10, int i11, int i12, int i13, int i14, int i15, Object obj) {
        if ((i15 & 1) != 0) {
            i10 = bVar.f73753a;
        }
        if ((i15 & 2) != 0) {
            i11 = bVar.f73754b;
        }
        int i16 = i11;
        if ((i15 & 4) != 0) {
            i12 = bVar.f73755c;
        }
        int i17 = i12;
        if ((i15 & 8) != 0) {
            i13 = bVar.f73756d;
        }
        int i18 = i13;
        if ((i15 & 16) != 0) {
            i14 = bVar.f73757e;
        }
        bVar.getClass();
        return new b(i10, i16, i17, i18, i14);
    }

    public final int b() {
        return this.f73753a;
    }

    public final int c() {
        return this.f73754b;
    }

    public final int d() {
        return this.f73755c;
    }

    public final int e() {
        return this.f73756d;
    }

    public boolean equals(@m Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f73753a == bVar.f73753a && this.f73754b == bVar.f73754b && this.f73755c == bVar.f73755c && this.f73756d == bVar.f73756d && this.f73757e == bVar.f73757e;
    }

    public final int f() {
        return this.f73757e;
    }

    @l
    public final b g(int i10, int i11, int i12, int i13, int i14) {
        return new b(i10, i11, i12, i13, i14);
    }

    public int hashCode() {
        return Integer.hashCode(this.f73757e) + ((Integer.hashCode(this.f73756d) + ((Integer.hashCode(this.f73755c) + ((Integer.hashCode(this.f73754b) + (Integer.hashCode(this.f73753a) * 31)) * 31)) * 31)) * 31);
    }

    public final int i() {
        return this.f73757e;
    }

    public final int j() {
        return this.f73754b;
    }

    public final int k() {
        return this.f73755c;
    }

    public final int l() {
        return this.f73753a;
    }

    public final int m() {
        return this.f73756d;
    }

    @l
    public String toString() {
        StringBuilder sb2 = new StringBuilder("AccountLevelData(name=");
        sb2.append(this.f73753a);
        sb2.append(", icon=");
        sb2.append(this.f73754b);
        sb2.append(", image=");
        sb2.append(this.f73755c);
        sb2.append(", tagColor=");
        sb2.append(this.f73756d);
        sb2.append(", color=");
        return C1825e.a(sb2, this.f73757e, ')');
    }
}
