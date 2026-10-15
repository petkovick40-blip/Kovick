package L;

import M.s;
import Qc.K;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import u2.C4127b;

/* JADX INFO: loaded from: classes.dex */
public abstract class d extends E.o {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f10509g = "ViewSpline";

    public static class a extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setAlpha(a(t10));
        }
    }

    public static class b extends d {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f10510h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public SparseArray<androidx.constraintlayout.widget.b> f10511i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float[] f10512j;

        public b(String attribute, SparseArray<androidx.constraintlayout.widget.b> attrList) {
            this.f10510h = attribute.split(",")[1];
            this.f10511i = attrList;
        }

        @Override // E.o
        public void g(int position, float value) {
            throw new RuntimeException("don't call for custom attribute call setPoint(pos, ConstraintAttribute)");
        }

        @Override // E.o
        public void j(int curveType) {
            int size = this.f10511i.size();
            int iP = this.f10511i.valueAt(0).p();
            double[] dArr = new double[size];
            this.f10512j = new float[iP];
            double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, size, iP);
            for (int i10 = 0; i10 < size; i10++) {
                int iKeyAt = this.f10511i.keyAt(i10);
                androidx.constraintlayout.widget.b bVarValueAt = this.f10511i.valueAt(i10);
                dArr[i10] = ((double) iKeyAt) * 0.01d;
                bVarValueAt.l(this.f10512j);
                int i11 = 0;
                while (true) {
                    if (i11 < this.f10512j.length) {
                        dArr2[i10][i11] = r6[i11];
                        i11++;
                    }
                }
            }
            this.f5430a = E.b.a(curveType, dArr, dArr2);
        }

        @Override // L.d
        public void m(View view, float t10) {
            this.f5430a.e(t10, this.f10512j);
            L.a.b(this.f10511i.valueAt(0), view, this.f10512j);
        }

        public void n(int position, androidx.constraintlayout.widget.b value) {
            this.f10511i.append(position, value);
        }
    }

    public static class c extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setElevation(a(t10));
        }
    }

    /* JADX INFO: renamed from: L.d$d, reason: collision with other inner class name */
    public static class C0107d extends d {
        @Override // L.d
        public void m(View view, float t10) {
        }

        public void n(View view, float t10, double dx, double dy) {
            view.setRotation(a(t10) + ((float) Math.toDegrees(Math.atan2(dy, dx))));
        }
    }

    public static class e extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setPivotX(a(t10));
        }
    }

    public static class f extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setPivotY(a(t10));
        }
    }

    public static class g extends d {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f10513h = false;

        @Override // L.d
        public void m(View view, float t10) {
            Method method;
            if (view instanceof s) {
                ((s) view).setProgress(a(t10));
                return;
            }
            if (this.f10513h) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f10513h = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(t10)));
                } catch (IllegalAccessException e10) {
                    Log.e(d.f10509g, "unable to setProgress", e10);
                } catch (InvocationTargetException e11) {
                    Log.e(d.f10509g, "unable to setProgress", e11);
                }
            }
        }
    }

    public static class h extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setRotation(a(t10));
        }
    }

    public static class i extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setRotationX(a(t10));
        }
    }

    public static class j extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setRotationY(a(t10));
        }
    }

    public static class k extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setScaleX(a(t10));
        }
    }

    public static class l extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setScaleY(a(t10));
        }
    }

    public static class m extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setTranslationX(a(t10));
        }
    }

    public static class n extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setTranslationY(a(t10));
        }
    }

    public static class o extends d {
        @Override // L.d
        public void m(View view, float t10) {
            view.setTranslationZ(a(t10));
        }
    }

    public static d k(String str, SparseArray<androidx.constraintlayout.widget.b> attrList) {
        return new b(str, attrList);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static d l(String str) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1249320806:
                if (str.equals("rotationX")) {
                    b10 = 0;
                }
                break;
            case -1249320805:
                if (str.equals("rotationY")) {
                    b10 = 1;
                }
                break;
            case -1225497657:
                if (str.equals("translationX")) {
                    b10 = 2;
                }
                break;
            case -1225497656:
                if (str.equals("translationY")) {
                    b10 = 3;
                }
                break;
            case -1225497655:
                if (str.equals("translationZ")) {
                    b10 = 4;
                }
                break;
            case -1001078227:
                if (str.equals("progress")) {
                    b10 = 5;
                }
                break;
            case -908189618:
                if (str.equals("scaleX")) {
                    b10 = 6;
                }
                break;
            case -908189617:
                if (str.equals("scaleY")) {
                    b10 = 7;
                }
                break;
            case -797520672:
                if (str.equals(M.f.f11336t)) {
                    b10 = 8;
                }
                break;
            case -760884510:
                if (str.equals(M.f.f11328l)) {
                    b10 = 9;
                }
                break;
            case -760884509:
                if (str.equals(M.f.f11329m)) {
                    b10 = 10;
                }
                break;
            case -40300674:
                if (str.equals(M.f.f11325i)) {
                    b10 = 11;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    b10 = 12;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    b10 = C4127b.f76490r6;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    b10 = 14;
                }
                break;
            case 156108012:
                if (str.equals("waveOffset")) {
                    b10 = K.f17894d;
                }
                break;
        }
        switch (b10) {
        }
        return new a();
    }

    public abstract void m(View view, float t10);
}
