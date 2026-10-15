package M;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import androidx.constraintlayout.widget.k;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class m extends f {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f11541Y = "KeyTrigger";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f11542Z = "KeyTrigger";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f11543a0 = "viewTransitionOnCross";

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f11544b0 = "viewTransitionOnPositiveCross";

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f11545c0 = "viewTransitionOnNegativeCross";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final String f11546d0 = "postLayout";

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final String f11547e0 = "triggerSlack";

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final String f11548f0 = "triggerCollisionView";

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final String f11549g0 = "triggerCollisionId";

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final String f11550h0 = "triggerID";

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final String f11551i0 = "positiveCross";

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final String f11552j0 = "negativeCross";

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final String f11553k0 = "triggerReceiver";

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final String f11554l0 = "CROSS";

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final int f11555m0 = 5;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f11556D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public String f11557E = null;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f11558F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public String f11559G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public String f11560H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f11561I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public int f11562J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public View f11563K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f11564L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f11565M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f11566N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f11567O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f11568P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f11569Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f11570R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f11571S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f11572T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f11573U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public RectF f11574V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public RectF f11575W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public HashMap<String, Method> f11576X;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f11577a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f11578b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f11579c = 4;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f11580d = 5;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f11581e = 6;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f11582f = 7;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f11583g = 8;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f11584h = 9;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f11585i = 10;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f11586j = 11;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f11587k = 12;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f11588l = 13;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final int f11589m = 14;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public static SparseIntArray f11590n;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f11590n = sparseIntArray;
            sparseIntArray.append(k.m.mg, 8);
            f11590n.append(k.m.qg, 4);
            f11590n.append(k.m.rg, 1);
            f11590n.append(k.m.sg, 2);
            f11590n.append(k.m.ng, 7);
            f11590n.append(k.m.tg, 6);
            f11590n.append(k.m.vg, 5);
            f11590n.append(k.m.pg, 9);
            f11590n.append(k.m.og, 10);
            f11590n.append(k.m.ug, 11);
            f11590n.append(k.m.wg, 12);
            f11590n.append(k.m.xg, 13);
            f11590n.append(k.m.yg, 14);
        }

        public static void a(m c10, TypedArray a10, Context context) {
            int indexCount = a10.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = a10.getIndex(i10);
                switch (f11590n.get(index)) {
                    case 1:
                        c10.f11559G = a10.getString(index);
                        break;
                    case 2:
                        c10.f11560H = a10.getString(index);
                        break;
                    case 3:
                    default:
                        Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + f11590n.get(index));
                        break;
                    case 4:
                        c10.f11557E = a10.getString(index);
                        break;
                    case 5:
                        c10.f11564L = a10.getFloat(index, c10.f11564L);
                        break;
                    case 6:
                        c10.f11561I = a10.getResourceId(index, c10.f11561I);
                        break;
                    case 7:
                        if (s.f11704I8) {
                            int resourceId = a10.getResourceId(index, c10.f11344b);
                            c10.f11344b = resourceId;
                            if (resourceId == -1) {
                                c10.f11345c = a10.getString(index);
                            }
                        } else if (a10.peekValue(index).type == 3) {
                            c10.f11345c = a10.getString(index);
                        } else {
                            c10.f11344b = a10.getResourceId(index, c10.f11344b);
                        }
                        break;
                    case 8:
                        int integer = a10.getInteger(index, c10.f11343a);
                        c10.f11343a = integer;
                        c10.f11568P = (integer + 0.5f) / 100.0f;
                        break;
                    case 9:
                        c10.f11562J = a10.getResourceId(index, c10.f11562J);
                        break;
                    case 10:
                        c10.f11570R = a10.getBoolean(index, c10.f11570R);
                        break;
                    case 11:
                        c10.f11558F = a10.getResourceId(index, c10.f11558F);
                        break;
                    case 12:
                        c10.f11573U = a10.getResourceId(index, c10.f11573U);
                        break;
                    case 13:
                        c10.f11571S = a10.getResourceId(index, c10.f11571S);
                        break;
                    case 14:
                        c10.f11572T = a10.getResourceId(index, c10.f11572T);
                        break;
                }
            }
        }
    }

    public m() {
        int i10 = f.f11322f;
        this.f11558F = i10;
        this.f11559G = null;
        this.f11560H = null;
        this.f11561I = i10;
        this.f11562J = i10;
        this.f11563K = null;
        this.f11564L = 0.1f;
        this.f11565M = true;
        this.f11566N = true;
        this.f11567O = true;
        this.f11568P = Float.NaN;
        this.f11570R = false;
        this.f11571S = i10;
        this.f11572T = i10;
        this.f11573U = i10;
        this.f11574V = new RectF();
        this.f11575W = new RectF();
        this.f11576X = new HashMap<>();
        this.f11346d = 5;
        this.f11347e = new HashMap<>();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void A(float r10, android.view.View r11) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M.m.A(float, android.view.View):void");
    }

    public final void B(String str, View call) {
        Method method;
        if (str == null) {
            return;
        }
        if (str.startsWith(".")) {
            C(str, call);
            return;
        }
        if (this.f11576X.containsKey(str)) {
            method = this.f11576X.get(str);
            if (method == null) {
                return;
            }
        } else {
            method = null;
        }
        if (method == null) {
            try {
                method = call.getClass().getMethod(str, null);
                this.f11576X.put(str, method);
            } catch (NoSuchMethodException unused) {
                this.f11576X.put(str, null);
                Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + call.getClass().getSimpleName() + " " + C1056c.k(call));
                return;
            }
        }
        try {
            method.invoke(call, null);
        } catch (Exception unused2) {
            Log.e("KeyTrigger", "Exception in call \"" + this.f11557E + "\"on class " + call.getClass().getSimpleName() + " " + C1056c.k(call));
        }
    }

    public final void C(String str, View view) {
        boolean z10 = str.length() == 1;
        if (!z10) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.f11347e.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z10 || lowerCase.matches(str)) {
                androidx.constraintlayout.widget.b bVar = this.f11347e.get(str2);
                if (bVar != null) {
                    bVar.a(view);
                }
            }
        }
    }

    public int D() {
        return this.f11556D;
    }

    public final void E(RectF rect, View child, boolean postLayout) {
        rect.top = child.getTop();
        rect.bottom = child.getBottom();
        rect.left = child.getLeft();
        rect.right = child.getRight();
        if (postLayout) {
            child.getMatrix().mapRect(rect);
        }
    }

    @Override // M.f
    public void a(HashMap<String, L.d> splines) {
    }

    @Override // M.f
    /* JADX INFO: renamed from: b */
    public f clone() {
        return new m().c(this);
    }

    @Override // M.f
    public f c(f src) {
        super.c(src);
        m mVar = (m) src;
        this.f11556D = mVar.f11556D;
        this.f11557E = mVar.f11557E;
        this.f11558F = mVar.f11558F;
        this.f11559G = mVar.f11559G;
        this.f11560H = mVar.f11560H;
        this.f11561I = mVar.f11561I;
        this.f11562J = mVar.f11562J;
        this.f11563K = mVar.f11563K;
        this.f11564L = mVar.f11564L;
        this.f11565M = mVar.f11565M;
        this.f11566N = mVar.f11566N;
        this.f11567O = mVar.f11567O;
        this.f11568P = mVar.f11568P;
        this.f11569Q = mVar.f11569Q;
        this.f11570R = mVar.f11570R;
        this.f11574V = mVar.f11574V;
        this.f11575W = mVar.f11575W;
        this.f11576X = mVar.f11576X;
        return this;
    }

    @Override // M.f
    public void d(HashSet<String> attributes) {
    }

    @Override // M.f
    public void f(Context context, AttributeSet attrs) {
        a.a(this, context.obtainStyledAttributes(attrs, k.m.lg), context);
    }

    @Override // M.f
    public void j(String tag, Object value) {
        tag.getClass();
        switch (tag) {
            case "positiveCross":
                this.f11560H = value.toString();
                break;
            case "viewTransitionOnPositiveCross":
                this.f11572T = n(value);
                break;
            case "triggerCollisionId":
                this.f11562J = n(value);
                break;
            case "triggerID":
                this.f11561I = n(value);
                break;
            case "negativeCross":
                this.f11559G = value.toString();
                break;
            case "triggerCollisionView":
                this.f11563K = (View) value;
                break;
            case "viewTransitionOnNegativeCross":
                this.f11571S = n(value);
                break;
            case "CROSS":
                this.f11557E = value.toString();
                break;
            case "triggerSlack":
                this.f11564L = m(value);
                break;
            case "viewTransitionOnCross":
                this.f11573U = n(value);
                break;
            case "postLayout":
                this.f11570R = l(value);
                break;
            case "triggerReceiver":
                this.f11558F = n(value);
                break;
        }
    }
}
