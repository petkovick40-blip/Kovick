package C6;

import J6.h;
import J6.i;
import J6.j;
import J6.k;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f4115a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f4116b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f4117c = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f4118d = 6;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f4119e = 11;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f4120f = 255;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f4121g = 225;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f4122h = 226;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f4123i = 227;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f4124j = 228;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f4125k = 229;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f4126l = 230;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f4127m = 231;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f4128n = 232;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f4129o = 209;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f4130p = 212;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f4131q = 240;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int f4132r = 194;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int f4133s = 195;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int f4134t = 196;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static Map<Integer, F6.a> f4135u;

    public static Map<Integer, F6.a> a() {
        Map<Integer, F6.a> map = f4135u;
        if (map == null || map.size() == 0) {
            HashMap map2 = new HashMap();
            f4135u = map2;
            map2.put(1, new J6.b());
            f4135u.put(2, new J6.e());
            f4135u.put(3, new J6.f());
            f4135u.put(6, new J6.c());
            f4135u.put(11, new J6.g());
            f4135u.put(225, new h());
            f4135u.put(Integer.valueOf(f4122h), new h());
            f4135u.put(Integer.valueOf(f4123i), new h());
            f4135u.put(Integer.valueOf(f4124j), new h());
            f4135u.put(Integer.valueOf(f4125k), new h());
            f4135u.put(Integer.valueOf(f4126l), new h());
            f4135u.put(Integer.valueOf(f4127m), new h());
            f4135u.put(Integer.valueOf(f4128n), new h());
            f4135u.put(Integer.valueOf(f4129o), new j());
            f4135u.put(Integer.valueOf(f4130p), new J6.d());
            f4135u.put(Integer.valueOf(f4131q), new i());
            f4135u.put(255, new J6.a());
            f4135u.put(Integer.valueOf(f4132r), new k());
            f4135u.put(Integer.valueOf(f4133s), new k());
            f4135u.put(Integer.valueOf(f4134t), new k());
        }
        return f4135u;
    }

    public static boolean b(int i10) {
        return a().containsKey(Integer.valueOf(i10));
    }
}
