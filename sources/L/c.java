package L;

import M.s;
import android.util.Log;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import u2.C4127b;

/* JADX INFO: loaded from: classes.dex */
public abstract class c extends E.h {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f10505i = "ViewOscillator";

    public static class a extends c {
        @Override // L.c
        public void m(View view, float t10) {
            view.setAlpha(a(t10));
        }
    }

    public static class b extends c {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float[] f10506j = new float[1];

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public androidx.constraintlayout.widget.b f10507k;

        @Override // E.h
        public void e(Object custom) {
            this.f10507k = (androidx.constraintlayout.widget.b) custom;
        }

        @Override // L.c
        public void m(View view, float t10) {
            this.f10506j[0] = a(t10);
            L.a.b(this.f10507k, view, this.f10506j);
        }
    }

    /* JADX INFO: renamed from: L.c$c, reason: collision with other inner class name */
    public static class C0106c extends c {
        @Override // L.c
        public void m(View view, float t10) {
            view.setElevation(a(t10));
        }
    }

    public static class d extends c {
        @Override // L.c
        public void m(View view, float t10) {
        }

        public void n(View view, float t10, double dx, double dy) {
            view.setRotation(a(t10) + ((float) Math.toDegrees(Math.atan2(dy, dx))));
        }
    }

    public static class e extends c {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f10508j = false;

        @Override // L.c
        public void m(View view, float t10) {
            Method method;
            if (view instanceof s) {
                ((s) view).setProgress(a(t10));
                return;
            }
            if (this.f10508j) {
                return;
            }
            try {
                method = view.getClass().getMethod("setProgress", Float.TYPE);
            } catch (NoSuchMethodException unused) {
                this.f10508j = true;
                method = null;
            }
            if (method != null) {
                try {
                    method.invoke(view, Float.valueOf(a(t10)));
                } catch (IllegalAccessException e10) {
                    Log.e(c.f10505i, "unable to setProgress", e10);
                } catch (InvocationTargetException e11) {
                    Log.e(c.f10505i, "unable to setProgress", e11);
                }
            }
        }
    }

    public static class f extends c {
        @Override // L.c
        public void m(View view, float t10) {
            view.setRotation(a(t10));
        }
    }

    public static class g extends c {
        @Override // L.c
        public void m(View view, float t10) {
            view.setRotationX(a(t10));
        }
    }

    public static class h extends c {
        @Override // L.c
        public void m(View view, float t10) {
            view.setRotationY(a(t10));
        }
    }

    public static class i extends c {
        @Override // L.c
        public void m(View view, float t10) {
            view.setScaleX(a(t10));
        }
    }

    public static class j extends c {
        @Override // L.c
        public void m(View view, float t10) {
            view.setScaleY(a(t10));
        }
    }

    public static class k extends c {
        @Override // L.c
        public void m(View view, float t10) {
            view.setTranslationX(a(t10));
        }
    }

    public static class l extends c {
        @Override // L.c
        public void m(View view, float t10) {
            view.setTranslationY(a(t10));
        }
    }

    public static class m extends c {
        @Override // L.c
        public void m(View view, float t10) {
            view.setTranslationZ(a(t10));
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static c l(String str) {
        if (str.startsWith("CUSTOM")) {
            return new b();
        }
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
            case -40300674:
                if (str.equals(M.f.f11325i)) {
                    b10 = 9;
                }
                break;
            case -4379043:
                if (str.equals("elevation")) {
                    b10 = 10;
                }
                break;
            case 37232917:
                if (str.equals("transitionPathRotate")) {
                    b10 = 11;
                }
                break;
            case 92909918:
                if (str.equals("alpha")) {
                    b10 = 12;
                }
                break;
            case 156108012:
                if (str.equals("waveOffset")) {
                    b10 = C4127b.f76490r6;
                }
                break;
        }
        switch (b10) {
            case 0:
                return new g();
            case 1:
                return new h();
            case 2:
                return new k();
            case 3:
                return new l();
            case 4:
                return new m();
            case 5:
                return new e();
            case 6:
                return new i();
            case 7:
                return new j();
            case 8:
                return new a();
            case 9:
                return new f();
            case 10:
                return new C0106c();
            case 11:
                return new d();
            case 12:
                return new a();
            case 13:
                return new a();
            default:
                return null;
        }
    }

    public abstract void m(View view, float t10);
}
