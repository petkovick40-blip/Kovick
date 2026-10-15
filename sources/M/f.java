package M;

import android.content.Context;
import android.util.AttributeSet;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f11319A = "motionProgress";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f11320B = "transitionEasing";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f11321C = "visibility";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f11322f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f11323g = "alpha";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f11324h = "elevation";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f11325i = "rotation";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f11326j = "rotationX";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f11327k = "rotationY";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f11328l = "transformPivotX";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f11329m = "transformPivotY";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f11330n = "transitionPathRotate";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f11331o = "scaleX";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f11332p = "scaleY";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f11333q = "wavePeriod";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f11334r = "waveOffset";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f11335s = "wavePhase";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f11336t = "waveVariesBy";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f11337u = "translationX";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final String f11338v = "translationY";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f11339w = "translationZ";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f11340x = "progress";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f11341y = "CUSTOM";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f11342z = "curveFit";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f11343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f11345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HashMap<String, androidx.constraintlayout.widget.b> f11347e;

    public f() {
        int i10 = f11322f;
        this.f11343a = i10;
        this.f11344b = i10;
        this.f11345c = null;
    }

    public abstract void a(HashMap<String, L.d> splines);

    @Override // 
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public abstract f clone();

    public f c(f src) {
        this.f11343a = src.f11343a;
        this.f11344b = src.f11344b;
        this.f11345c = src.f11345c;
        this.f11346d = src.f11346d;
        this.f11347e = src.f11347e;
        return this;
    }

    public abstract void d(HashSet<String> attributes);

    public int e() {
        return this.f11343a;
    }

    public abstract void f(Context context, AttributeSet attrs);

    public boolean g(String constraintTag) {
        String str = this.f11345c;
        if (str == null || constraintTag == null) {
            return false;
        }
        return constraintTag.matches(str);
    }

    public void h(int pos) {
        this.f11343a = pos;
    }

    public void i(HashMap<String, Integer> interpolation) {
    }

    public abstract void j(String tag, Object value);

    public f k(int id2) {
        this.f11344b = id2;
        return this;
    }

    public boolean l(Object value) {
        return value instanceof Boolean ? ((Boolean) value).booleanValue() : Boolean.parseBoolean(value.toString());
    }

    public float m(Object value) {
        return value instanceof Float ? ((Float) value).floatValue() : Float.parseFloat(value.toString());
    }

    public int n(Object value) {
        return value instanceof Integer ? ((Integer) value).intValue() : Integer.parseInt(value.toString());
    }
}
