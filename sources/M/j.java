package M;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.k;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class j extends k {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final String f11450R = "KeyPosition";

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final String f11451S = "KeyPosition";

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f11452T = 2;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f11453U = 1;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f11454V = 0;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final String f11455W = "transitionEasing";

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final String f11456X = "drawPath";

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final String f11457Y = "percentWidth";

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final String f11458Z = "percentHeight";

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final String f11459a0 = "sizePercent";

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final String f11460b0 = "percentX";

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final String f11461c0 = "percentY";

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f11462d0 = 2;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public String f11463F = null;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f11464G = f.f11322f;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f11465H = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public float f11466I = Float.NaN;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public float f11467J = Float.NaN;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f11468K = Float.NaN;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public float f11469L = Float.NaN;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public float f11470M = Float.NaN;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public float f11471N = Float.NaN;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f11472O = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public float f11473P = Float.NaN;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public float f11474Q = Float.NaN;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final int f11475a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f11476b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final int f11477c = 3;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final int f11478d = 4;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final int f11479e = 5;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final int f11480f = 6;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final int f11481g = 7;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final int f11482h = 8;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final int f11483i = 9;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final int f11484j = 10;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final int f11485k = 11;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final int f11486l = 12;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static SparseIntArray f11487m;

        static {
            SparseIntArray sparseIntArray = new SparseIntArray();
            f11487m = sparseIntArray;
            sparseIntArray.append(k.m.f40064Hf, 1);
            f11487m.append(k.m.f40030Ff, 2);
            f11487m.append(k.m.f40183Of, 3);
            f11487m.append(k.m.f39996Df, 4);
            f11487m.append(k.m.f40013Ef, 5);
            f11487m.append(k.m.f40132Lf, 6);
            f11487m.append(k.m.f40149Mf, 7);
            f11487m.append(k.m.f40047Gf, 9);
            f11487m.append(k.m.f40166Nf, 8);
            f11487m.append(k.m.f40115Kf, 11);
            f11487m.append(k.m.f40098Jf, 12);
            f11487m.append(k.m.f40081If, 10);
        }

        public static void b(j c10, TypedArray a10) {
            int indexCount = a10.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = a10.getIndex(i10);
                switch (f11487m.get(index)) {
                    case 1:
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
                    case 2:
                        c10.f11343a = a10.getInt(index, c10.f11343a);
                        break;
                    case 3:
                        if (a10.peekValue(index).type == 3) {
                            c10.f11463F = a10.getString(index);
                        } else {
                            c10.f11463F = E.d.f5321o[a10.getInteger(index, 0)];
                        }
                        break;
                    case 4:
                        c10.f11489D = a10.getInteger(index, c10.f11489D);
                        break;
                    case 5:
                        c10.f11465H = a10.getInt(index, c10.f11465H);
                        break;
                    case 6:
                        c10.f11468K = a10.getFloat(index, c10.f11468K);
                        break;
                    case 7:
                        c10.f11469L = a10.getFloat(index, c10.f11469L);
                        break;
                    case 8:
                        float f10 = a10.getFloat(index, c10.f11467J);
                        c10.f11466I = f10;
                        c10.f11467J = f10;
                        break;
                    case 9:
                        c10.f11472O = a10.getInt(index, c10.f11472O);
                        break;
                    case 10:
                        c10.f11464G = a10.getInt(index, c10.f11464G);
                        break;
                    case 11:
                        c10.f11466I = a10.getFloat(index, c10.f11466I);
                        break;
                    case 12:
                        c10.f11467J = a10.getFloat(index, c10.f11467J);
                        break;
                    default:
                        Log.e("KeyPosition", "unused attribute 0x" + Integer.toHexString(index) + "   " + f11487m.get(index));
                        break;
                }
            }
            if (c10.f11343a == -1) {
                Log.e("KeyPosition", "no frame position");
            }
        }
    }

    public j() {
        this.f11346d = 2;
    }

    @Override // M.f
    public void a(HashMap<String, L.d> splines) {
    }

    @Override // M.f
    /* JADX INFO: renamed from: b */
    public f clone() {
        return new j().c(this);
    }

    @Override // M.f
    public f c(f src) {
        super.c(src);
        j jVar = (j) src;
        this.f11463F = jVar.f11463F;
        this.f11464G = jVar.f11464G;
        this.f11465H = jVar.f11465H;
        this.f11466I = jVar.f11466I;
        this.f11467J = Float.NaN;
        this.f11468K = jVar.f11468K;
        this.f11469L = jVar.f11469L;
        this.f11470M = jVar.f11470M;
        this.f11471N = jVar.f11471N;
        this.f11473P = jVar.f11473P;
        this.f11474Q = jVar.f11474Q;
        return this;
    }

    @Override // M.f
    public void f(Context context, AttributeSet attrs) {
        a.b(this, context.obtainStyledAttributes(attrs, k.m.f39979Cf));
    }

    @Override // M.f
    public void j(String tag, Object value) {
        tag.getClass();
        switch (tag) {
            case "transitionEasing":
                this.f11463F = value.toString();
                break;
            case "percentWidth":
                this.f11466I = m(value);
                break;
            case "percentHeight":
                this.f11467J = m(value);
                break;
            case "drawPath":
                this.f11465H = n(value);
                break;
            case "sizePercent":
                float fM = m(value);
                this.f11466I = fM;
                this.f11467J = fM;
                break;
            case "percentX":
                this.f11468K = m(value);
                break;
            case "percentY":
                this.f11469L = m(value);
                break;
        }
    }

    @Override // M.k
    public void o(int layoutWidth, int layoutHeight, float start_x, float start_y, float end_x, float end_y) {
        int i10 = this.f11472O;
        if (i10 == 1) {
            u(start_x, start_y, end_x, end_y);
        } else if (i10 != 2) {
            t(start_x, start_y, end_x, end_y);
        } else {
            v(layoutWidth, layoutHeight);
        }
    }

    @Override // M.k
    public float p() {
        return this.f11473P;
    }

    @Override // M.k
    public float q() {
        return this.f11474Q;
    }

    @Override // M.k
    public boolean r(int layoutWidth, int layoutHeight, RectF start, RectF end, float x10, float y10) {
        o(layoutWidth, layoutHeight, start.centerX(), start.centerY(), end.centerX(), end.centerY());
        return Math.abs(x10 - this.f11473P) < 20.0f && Math.abs(y10 - this.f11474Q) < 20.0f;
    }

    @Override // M.k
    public void s(View view, RectF start, RectF end, float x10, float y10, String[] attribute, float[] value) {
        int i10 = this.f11472O;
        if (i10 == 1) {
            x(start, end, x10, y10, attribute, value);
        } else if (i10 != 2) {
            w(start, end, x10, y10, attribute, value);
        } else {
            y(view, start, end, x10, y10, attribute, value);
        }
    }

    public final void t(float start_x, float start_y, float end_x, float end_y) {
        float f10 = end_x - start_x;
        float f11 = end_y - start_y;
        float f12 = Float.isNaN(this.f11468K) ? 0.0f : this.f11468K;
        float f13 = Float.isNaN(this.f11471N) ? 0.0f : this.f11471N;
        float f14 = Float.isNaN(this.f11469L) ? 0.0f : this.f11469L;
        this.f11473P = (int) (((Float.isNaN(this.f11470M) ? 0.0f : this.f11470M) * f11) + (f12 * f10) + start_x);
        this.f11474Q = (int) ((f11 * f14) + (f10 * f13) + start_y);
    }

    public final void u(float start_x, float start_y, float end_x, float end_y) {
        float f10 = end_x - start_x;
        float f11 = end_y - start_y;
        float f12 = this.f11468K;
        float f13 = (f10 * f12) + start_x;
        float f14 = this.f11469L;
        this.f11473P = ((-f11) * f14) + f13;
        this.f11474Q = (f10 * f14) + (f11 * f12) + start_y;
    }

    public final void v(int layoutWidth, int layoutHeight) {
        float f10 = this.f11468K;
        float f11 = 0;
        this.f11473P = (layoutWidth * f10) + f11;
        this.f11474Q = (layoutHeight * f10) + f11;
    }

    public void w(RectF start, RectF end, float x10, float y10, String[] attribute, float[] value) {
        float fCenterX = start.centerX();
        float fCenterY = start.centerY();
        float fCenterX2 = end.centerX() - fCenterX;
        float fCenterY2 = end.centerY() - fCenterY;
        String str = attribute[0];
        if (str == null) {
            attribute[0] = "percentX";
            value[0] = (x10 - fCenterX) / fCenterX2;
            attribute[1] = "percentY";
            value[1] = (y10 - fCenterY) / fCenterY2;
            return;
        }
        if ("percentX".equals(str)) {
            value[0] = (x10 - fCenterX) / fCenterX2;
            value[1] = (y10 - fCenterY) / fCenterY2;
        } else {
            value[1] = (x10 - fCenterX) / fCenterX2;
            value[0] = (y10 - fCenterY) / fCenterY2;
        }
    }

    public void x(RectF start, RectF end, float x10, float y10, String[] attribute, float[] value) {
        float fCenterX = start.centerX();
        float fCenterY = start.centerY();
        float fCenterX2 = end.centerX() - fCenterX;
        float fCenterY2 = end.centerY() - fCenterY;
        float fHypot = (float) Math.hypot(fCenterX2, fCenterY2);
        if (fHypot < 1.0E-4d) {
            System.out.println("distance ~ 0");
            value[0] = 0.0f;
            value[1] = 0.0f;
            return;
        }
        float f10 = fCenterX2 / fHypot;
        float f11 = fCenterY2 / fHypot;
        float f12 = y10 - fCenterY;
        float f13 = x10 - fCenterX;
        float f14 = ((f10 * f12) - (f13 * f11)) / fHypot;
        float f15 = ((f11 * f12) + (f10 * f13)) / fHypot;
        String str = attribute[0];
        if (str != null) {
            if ("percentX".equals(str)) {
                value[0] = f15;
                value[1] = f14;
                return;
            }
            return;
        }
        attribute[0] = "percentX";
        attribute[1] = "percentY";
        value[0] = f15;
        value[1] = f14;
    }

    public void y(View view, RectF start, RectF end, float x10, float y10, String[] attribute, float[] value) {
        start.centerX();
        start.centerY();
        end.centerX();
        end.centerY();
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        int width = viewGroup.getWidth();
        int height = viewGroup.getHeight();
        String str = attribute[0];
        if (str == null) {
            attribute[0] = "percentX";
            value[0] = x10 / width;
            attribute[1] = "percentY";
            value[1] = y10 / height;
            return;
        }
        if ("percentX".equals(str)) {
            value[0] = x10 / width;
            value[1] = y10 / height;
        } else {
            value[1] = x10 / width;
            value[0] = y10 / height;
        }
    }

    public void z(int type) {
        this.f11472O = type;
    }
}
