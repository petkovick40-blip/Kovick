package L;

import E.t;
import M.s;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class f extends t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f10519p = "ViewTimeCycle";

    public static class a extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            view.setAlpha(g(t10, time, view, cache));
            return this.f5485h;
        }
    }

    public static class b extends f {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public String f10520q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public SparseArray<androidx.constraintlayout.widget.b> f10521r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public SparseArray<float[]> f10522s = new SparseArray<>();

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public float[] f10523t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public float[] f10524u;

        public b(String attribute, SparseArray<androidx.constraintlayout.widget.b> attrList) {
            this.f10520q = attribute.split(",")[1];
            this.f10521r = attrList;
        }

        @Override // E.t
        public void c(int position, float value, float period, int shape, float offset) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute,...)");
        }

        @Override // E.t
        public void f(int curveType) {
            int size = this.f10521r.size();
            int iP = this.f10521r.valueAt(0).p();
            double[] dArr = new double[size];
            int i10 = iP + 2;
            this.f10523t = new float[i10];
            this.f10524u = new float[iP];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, i10);
            for (int i11 = 0; i11 < size; i11++) {
                int iKeyAt = this.f10521r.keyAt(i11);
                androidx.constraintlayout.widget.b bVarValueAt = this.f10521r.valueAt(i11);
                float[] fArrValueAt = this.f10522s.valueAt(i11);
                dArr[i11] = ((double) iKeyAt) * 0.01d;
                bVarValueAt.l(this.f10523t);
                int i12 = 0;
                while (true) {
                    if (i12 < this.f10523t.length) {
                        dArr2[i11][i12] = r8[i12];
                        i12++;
                    }
                }
                double[] dArr3 = dArr2[i11];
                dArr3[iP] = fArrValueAt[0];
                dArr3[iP + 1] = fArrValueAt[1];
            }
            this.f5478a = E.b.a(curveType, dArr, dArr2);
        }

        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            this.f5478a.e(t10, this.f10523t);
            float[] fArr = this.f10523t;
            float f10 = fArr[fArr.length - 2];
            float f11 = fArr[fArr.length - 1];
            long j10 = time - this.f5486i;
            if (Float.isNaN(this.f5487j)) {
                float fA = cache.a(view, this.f10520q, 0);
                this.f5487j = fA;
                if (Float.isNaN(fA)) {
                    this.f5487j = 0.0f;
                }
            }
            float f12 = (float) ((((j10 * 1.0E-9d) * ((double) f10)) + ((double) this.f5487j)) % 1.0d);
            this.f5487j = f12;
            this.f5486i = time;
            float fA2 = a(f12);
            this.f5485h = false;
            int i10 = 0;
            while (true) {
                float[] fArr2 = this.f10524u;
                if (i10 >= fArr2.length) {
                    break;
                }
                boolean z10 = this.f5485h;
                float f13 = this.f10523t[i10];
                this.f5485h = z10 | (((double) f13) != 0.0d);
                fArr2[i10] = (f13 * fA2) + f11;
                i10++;
            }
            L.a.b(this.f10521r.valueAt(0), view, this.f10524u);
            if (f10 != 0.0f) {
                this.f5485h = true;
            }
            return this.f5485h;
        }

        public void k(int position, androidx.constraintlayout.widget.b value, float period, int shape, float offset) {
            this.f10521r.append(position, value);
            this.f10522s.append(position, new float[]{period, offset});
            this.f5479b = Math.max(this.f5479b, shape);
        }
    }

    public static class c extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            view.setElevation(g(t10, time, view, cache));
            return this.f5485h;
        }
    }

    public static class d extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            return this.f5485h;
        }

        public boolean k(View view, E.g cache, float t10, long time, double dx, double dy) {
            view.setRotation(g(t10, time, view, cache) + ((float) Math.toDegrees(Math.atan2(dy, dx))));
            return this.f5485h;
        }
    }

    public static class e extends f {

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f10525q = false;

        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            Method method;
            if (view instanceof s) {
                ((s) view).setProgress(g(t10, time, view, cache));
            } else {
                if (this.f10525q) {
                    return false;
                }
                try {
                    method = view.getClass().getMethod("setProgress", Float.TYPE);
                } catch (NoSuchMethodException unused) {
                    this.f10525q = true;
                    method = null;
                }
                if (method != null) {
                    try {
                        method.invoke(view, Float.valueOf(g(t10, time, view, cache)));
                    } catch (IllegalAccessException e10) {
                        Log.e(f.f10519p, "unable to setProgress", e10);
                    } catch (InvocationTargetException e11) {
                        Log.e(f.f10519p, "unable to setProgress", e11);
                    }
                }
            }
            return this.f5485h;
        }
    }

    /* JADX INFO: renamed from: L.f$f, reason: collision with other inner class name */
    public static class C0108f extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            view.setRotation(g(t10, time, view, cache));
            return this.f5485h;
        }
    }

    public static class g extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            view.setRotationX(g(t10, time, view, cache));
            return this.f5485h;
        }
    }

    public static class h extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            view.setRotationY(g(t10, time, view, cache));
            return this.f5485h;
        }
    }

    public static class i extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            view.setScaleX(g(t10, time, view, cache));
            return this.f5485h;
        }
    }

    public static class j extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            view.setScaleY(g(t10, time, view, cache));
            return this.f5485h;
        }
    }

    public static class k extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            view.setTranslationX(g(t10, time, view, cache));
            return this.f5485h;
        }
    }

    public static class l extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            view.setTranslationY(g(t10, time, view, cache));
            return this.f5485h;
        }
    }

    public static class m extends f {
        @Override // L.f
        public boolean j(View view, float t10, long time, E.g cache) {
            view.setTranslationZ(g(t10, time, view, cache));
            return this.f5485h;
        }
    }

    public static f h(String str, SparseArray<androidx.constraintlayout.widget.b> attrList) {
        return new b(str, attrList);
    }

    public static f i(String str, long currentTime) {
        f gVar;
        str.getClass();
        switch (str) {
            case "rotationX":
                gVar = new g();
                break;
            case "rotationY":
                gVar = new h();
                break;
            case "translationX":
                gVar = new k();
                break;
            case "translationY":
                gVar = new l();
                break;
            case "translationZ":
                gVar = new m();
                break;
            case "progress":
                gVar = new e();
                break;
            case "scaleX":
                gVar = new i();
                break;
            case "scaleY":
                gVar = new j();
                break;
            case "rotation":
                gVar = new C0108f();
                break;
            case "elevation":
                gVar = new c();
                break;
            case "transitionPathRotate":
                gVar = new d();
                break;
            case "alpha":
                gVar = new a();
                break;
            default:
                return null;
        }
        gVar.d(currentTime);
        return gVar;
    }

    public float g(float pos, long time, View view, E.g cache) {
        this.f5478a.e(pos, this.f5484g);
        float[] fArr = this.f5484g;
        float f10 = fArr[1];
        if (f10 == 0.0f) {
            this.f5485h = false;
            return fArr[2];
        }
        if (Float.isNaN(this.f5487j)) {
            float fA = cache.a(view, this.f5483f, 0);
            this.f5487j = fA;
            if (Float.isNaN(fA)) {
                this.f5487j = 0.0f;
            }
        }
        float f11 = (float) (((((time - this.f5486i) * 1.0E-9d) * ((double) f10)) + ((double) this.f5487j)) % 1.0d);
        this.f5487j = f11;
        cache.b(view, this.f5483f, 0, f11);
        this.f5486i = time;
        float f12 = this.f5484g[0];
        float fA2 = (a(this.f5487j) * f12) + this.f5484g[2];
        this.f5485h = (f12 == 0.0f && f10 == 0.0f) ? false : true;
        return fA2;
    }

    public abstract boolean j(View view, float t10, long time, E.g cache);
}
