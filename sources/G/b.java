package G;

import I.e;

/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Object f6869i = new Object();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Object f6870j = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Object f6871k = new Object();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Object f6872l = new Object();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f6873m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Object f6874n = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f6875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6876b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6877c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f6878d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f6880f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f6881g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6882h;

    public enum a {
        FIXED,
        WRAP,
        MATCH_PARENT,
        MATCH_CONSTRAINT
    }

    public b() {
        this.f6875a = -2;
        this.f6876b = 0;
        this.f6877c = Integer.MAX_VALUE;
        this.f6878d = 1.0f;
        this.f6879e = 0;
        this.f6880f = null;
        this.f6881g = f6870j;
        this.f6882h = false;
    }

    public static b a(int i10) {
        b bVar = new b(f6869i);
        bVar.l(i10);
        return bVar;
    }

    public static b b(Object obj) {
        b bVar = new b(f6869i);
        bVar.m(obj);
        return bVar;
    }

    public static b c() {
        return new b(f6872l);
    }

    public static b d(Object obj, float f10) {
        b bVar = new b(f6873m);
        bVar.f6878d = f10;
        return bVar;
    }

    public static b e(String str) {
        b bVar = new b(f6874n);
        bVar.f6880f = str;
        return bVar;
    }

    public static b f() {
        return new b(f6871k);
    }

    public static b g(int i10) {
        b bVar = new b();
        bVar.v(i10);
        return bVar;
    }

    public static b h(Object obj) {
        b bVar = new b();
        bVar.w(obj);
        return bVar;
    }

    public static b i() {
        return new b(f6870j);
    }

    public void j(h hVar, I.e eVar, int i10) {
        String str = this.f6880f;
        if (str != null) {
            eVar.n1(str);
        }
        int i11 = 2;
        if (i10 == 0) {
            if (this.f6882h) {
                eVar.D1(e.b.MATCH_CONSTRAINT);
                Object obj = this.f6881g;
                if (obj == f6870j) {
                    i11 = 1;
                } else if (obj != f6873m) {
                    i11 = 0;
                }
                eVar.E1(i11, this.f6876b, this.f6877c, this.f6878d);
                return;
            }
            int i12 = this.f6876b;
            if (i12 > 0) {
                eVar.P1(i12);
            }
            int i13 = this.f6877c;
            if (i13 < Integer.MAX_VALUE) {
                eVar.M1(i13);
            }
            Object obj2 = this.f6881g;
            if (obj2 == f6870j) {
                eVar.D1(e.b.WRAP_CONTENT);
                return;
            }
            if (obj2 == f6872l) {
                eVar.D1(e.b.MATCH_PARENT);
                return;
            } else {
                if (obj2 == null) {
                    eVar.D1(e.b.FIXED);
                    eVar.c2(this.f6879e);
                    return;
                }
                return;
            }
        }
        if (this.f6882h) {
            eVar.Y1(e.b.MATCH_CONSTRAINT);
            Object obj3 = this.f6881g;
            if (obj3 == f6870j) {
                i11 = 1;
            } else if (obj3 != f6873m) {
                i11 = 0;
            }
            eVar.Z1(i11, this.f6876b, this.f6877c, this.f6878d);
            return;
        }
        int i14 = this.f6876b;
        if (i14 > 0) {
            eVar.O1(i14);
        }
        int i15 = this.f6877c;
        if (i15 < Integer.MAX_VALUE) {
            eVar.L1(i15);
        }
        Object obj4 = this.f6881g;
        if (obj4 == f6870j) {
            eVar.Y1(e.b.WRAP_CONTENT);
            return;
        }
        if (obj4 == f6872l) {
            eVar.Y1(e.b.MATCH_PARENT);
        } else if (obj4 == null) {
            eVar.Y1(e.b.FIXED);
            eVar.y1(this.f6879e);
        }
    }

    public boolean k(int i10) {
        return this.f6881g == null && this.f6879e == i10;
    }

    public b l(int i10) {
        this.f6881g = null;
        this.f6879e = i10;
        return this;
    }

    public b m(Object obj) {
        this.f6881g = obj;
        if (obj instanceof Integer) {
            this.f6879e = ((Integer) obj).intValue();
            this.f6881g = null;
        }
        return this;
    }

    public int n() {
        return this.f6879e;
    }

    public b o(int i10) {
        if (this.f6877c >= 0) {
            this.f6877c = i10;
        }
        return this;
    }

    public b p(Object obj) {
        Object obj2 = f6870j;
        if (obj == obj2 && this.f6882h) {
            this.f6881g = obj2;
            this.f6877c = Integer.MAX_VALUE;
        }
        return this;
    }

    public b q(int i10) {
        if (i10 >= 0) {
            this.f6876b = i10;
        }
        return this;
    }

    public b r(Object obj) {
        if (obj == f6870j) {
            this.f6876b = -2;
        }
        return this;
    }

    public b s(Object obj, float f10) {
        this.f6878d = f10;
        return this;
    }

    public b t(String str) {
        this.f6880f = str;
        return this;
    }

    public void u(int i10) {
        this.f6882h = false;
        this.f6881g = null;
        this.f6879e = i10;
    }

    public b v(int i10) {
        this.f6882h = true;
        if (i10 >= 0) {
            this.f6877c = i10;
        }
        return this;
    }

    public b w(Object obj) {
        this.f6881g = obj;
        this.f6882h = true;
        return this;
    }

    public b(Object obj) {
        this.f6875a = -2;
        this.f6876b = 0;
        this.f6877c = Integer.MAX_VALUE;
        this.f6878d = 1.0f;
        this.f6879e = 0;
        this.f6880f = null;
        this.f6882h = false;
        this.f6881g = obj;
    }
}
