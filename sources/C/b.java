package C;

import E.o;
import E.v;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class b implements v {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f3658m = -1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f3659n = "alpha";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f3660o = "elevation";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f3661p = "rotationZ";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f3662q = "rotationX";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f3663r = "transitionPathRotate";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f3664s = "scaleX";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f3665t = "scaleY";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f3666u = "translationX";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f3667v = "translationY";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f3668w = "CUSTOM";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f3669x = "visibility";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3670h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f3671i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f3672j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f3673k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public HashMap<String, B.c> f3674l;

    public b() {
        int i10 = f3658m;
        this.f3670h = i10;
        this.f3671i = i10;
        this.f3672j = null;
    }

    @Override // E.v
    public boolean b(int i10, int i11) {
        if (i10 != 100) {
            return false;
        }
        this.f3670h = i11;
        return true;
    }

    @Override // E.v
    public boolean c(int i10, float f10) {
        return false;
    }

    @Override // E.v
    public boolean d(int i10, String str) {
        if (i10 != 101) {
            return false;
        }
        this.f3672j = str;
        return true;
    }

    @Override // E.v
    public boolean e(int i10, boolean z10) {
        return false;
    }

    public abstract void f(HashMap<String, o> map);

    @Override // 
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public abstract b clone();

    public b h(b bVar) {
        this.f3670h = bVar.f3670h;
        this.f3671i = bVar.f3671i;
        this.f3672j = bVar.f3672j;
        this.f3673k = bVar.f3673k;
        return this;
    }

    public abstract void i(HashSet<String> hashSet);

    public int j() {
        return this.f3670h;
    }

    public boolean k(String str) {
        String str2 = this.f3672j;
        if (str2 == null || str == null) {
            return false;
        }
        return str.matches(str2);
    }

    public void l(String str, int i10, float f10) {
        this.f3674l.put(str, new B.c(str, i10, f10));
    }

    public void m(String str, int i10, int i11) {
        this.f3674l.put(str, new B.c(str, i10, i11));
    }

    public void n(String str, int i10, String str2) {
        this.f3674l.put(str, new B.c(str, i10, str2));
    }

    public void o(String str, int i10, boolean z10) {
        this.f3674l.put(str, new B.c(str, i10, z10));
    }

    public void p(int i10) {
        this.f3670h = i10;
    }

    public void q(HashMap<String, Integer> map) {
    }

    public b r(int i10) {
        this.f3671i = i10;
        return this;
    }

    public boolean s(Object obj) {
        return obj instanceof Boolean ? ((Boolean) obj).booleanValue() : Boolean.parseBoolean(obj.toString());
    }

    public float t(Object obj) {
        return obj instanceof Float ? ((Float) obj).floatValue() : Float.parseFloat(obj.toString());
    }

    public int u(Object obj) {
        return obj instanceof Integer ? ((Integer) obj).intValue() : Integer.parseInt(obj.toString());
    }
}
