package M;

import M.s;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.k;
import androidx.core.widget.NestedScrollView;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final String f12024G = "TouchResponse";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final boolean f12025H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f12026I = 1000;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final float f12027J = 1.0E-7f;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final float[][] f12028K = {new float[]{0.5f, 0.0f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}, new float[]{0.5f, 1.0f}, new float[]{0.5f, 0.5f}, new float[]{0.0f, 0.5f}, new float[]{1.0f, 0.5f}};

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final float[][] f12029L = {new float[]{0.0f, -1.0f}, new float[]{0.0f, 1.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}, new float[]{-1.0f, 0.0f}, new float[]{1.0f, 0.0f}};

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f12030M = 0;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f12031N = 1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f12032O = 2;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f12033P = 3;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f12034Q = 4;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f12035R = 5;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f12036S = 0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f12037T = 1;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f12038U = 2;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final int f12039V = 3;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int f12040W = 4;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f12041X = 5;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final int f12042Y = 6;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final int f12043Z = 1;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final int f12044a0 = 2;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final int f12045b0 = 4;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final int f12046c0 = 0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final int f12047d0 = 1;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public float f12048A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public float f12049B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public float f12050C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public float f12051D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f12052E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12053F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f12057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f12058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f12059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f12060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f12061h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f12062i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f12063j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12064k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12065l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f12066m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f12067n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12068o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float[] f12069p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int[] f12070q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f12071r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f12072s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final s f12073t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f12074u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f12075v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12076w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public float f12077x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12078y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f12079z;

    public class a implements View.OnTouchListener {
        public a(final x this$0) {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            return false;
        }
    }

    public class b implements NestedScrollView.c {
        public b(final x this$0) {
        }

        @Override // androidx.core.widget.NestedScrollView.c
        public void a(NestedScrollView v10, int scrollX, int scrollY, int oldScrollX, int oldScrollY) {
        }
    }

    public x(Context context, s layout, XmlPullParser parser) {
        this.f12054a = 0;
        this.f12055b = 0;
        this.f12056c = 0;
        this.f12057d = -1;
        this.f12058e = -1;
        this.f12059f = -1;
        this.f12060g = 0.5f;
        this.f12061h = 0.5f;
        this.f12062i = 0.5f;
        this.f12063j = 0.5f;
        this.f12064k = -1;
        this.f12065l = false;
        this.f12066m = 0.0f;
        this.f12067n = 1.0f;
        this.f12068o = false;
        this.f12069p = new float[2];
        this.f12070q = new int[2];
        this.f12074u = 4.0f;
        this.f12075v = 1.2f;
        this.f12076w = true;
        this.f12077x = 1.0f;
        this.f12078y = 0;
        this.f12079z = 10.0f;
        this.f12048A = 10.0f;
        this.f12049B = 1.0f;
        this.f12050C = Float.NaN;
        this.f12051D = Float.NaN;
        this.f12052E = 0;
        this.f12053F = 0;
        this.f12073t = layout;
        c(context, Xml.asAttributeSet(parser));
    }

    public void A(float lastTouchX, float lastTouchY) {
        this.f12071r = lastTouchX;
        this.f12072s = lastTouchY;
    }

    public void B(float acceleration) {
        this.f12075v = acceleration;
    }

    public void C(float velocity) {
        this.f12074u = velocity;
    }

    public void D(boolean rtl) {
        if (rtl) {
            float[][] fArr = f12029L;
            fArr[4] = fArr[3];
            fArr[5] = fArr[2];
            float[][] fArr2 = f12028K;
            fArr2[5] = fArr2[2];
            fArr2[6] = fArr2[1];
        } else {
            float[][] fArr3 = f12029L;
            fArr3[4] = fArr3[2];
            fArr3[5] = fArr3[3];
            float[][] fArr4 = f12028K;
            fArr4[5] = fArr4[1];
            fArr4[6] = fArr4[2];
        }
        float[] fArr5 = f12028K[this.f12054a];
        this.f12061h = fArr5[0];
        this.f12060g = fArr5[1];
        int i10 = this.f12055b;
        float[][] fArr6 = f12029L;
        if (i10 >= fArr6.length) {
            return;
        }
        float[] fArr7 = fArr6[i10];
        this.f12066m = fArr7[0];
        this.f12067n = fArr7[1];
    }

    public void E(float x10, float y10) {
        this.f12061h = x10;
        this.f12060g = y10;
    }

    public void F(int touchUpMode) {
        this.f12056c = touchUpMode;
    }

    public void G(float lastTouchX, float lastTouchY) {
        this.f12071r = lastTouchX;
        this.f12072s = lastTouchY;
        this.f12068o = false;
    }

    public void H() {
        View viewFindViewById;
        int i10 = this.f12057d;
        if (i10 != -1) {
            viewFindViewById = this.f12073t.findViewById(i10);
            if (viewFindViewById == null) {
                Log.e(f12024G, "cannot find TouchAnchorId @id/" + C1056c.i(this.f12073t.getContext(), this.f12057d));
            }
        } else {
            viewFindViewById = null;
        }
        if (viewFindViewById instanceof NestedScrollView) {
            NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
            nestedScrollView.setOnTouchListener(new a());
            nestedScrollView.setOnScrollChangeListener(new b());
        }
    }

    public float a(float dx, float dy) {
        return (dy * this.f12067n) + (dx * this.f12066m);
    }

    public final void b(TypedArray a10) {
        int indexCount = a10.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = a10.getIndex(i10);
            if (index == k.m.Rk) {
                this.f12057d = a10.getResourceId(index, this.f12057d);
            } else if (index == k.m.Sk) {
                int i11 = a10.getInt(index, this.f12054a);
                this.f12054a = i11;
                float[] fArr = f12028K[i11];
                this.f12061h = fArr[0];
                this.f12060g = fArr[1];
            } else if (index == k.m.Ck) {
                int i12 = a10.getInt(index, this.f12055b);
                this.f12055b = i12;
                float[][] fArr2 = f12029L;
                if (i12 < fArr2.length) {
                    float[] fArr3 = fArr2[i12];
                    this.f12066m = fArr3[0];
                    this.f12067n = fArr3[1];
                } else {
                    this.f12067n = Float.NaN;
                    this.f12066m = Float.NaN;
                    this.f12065l = true;
                }
            } else if (index == k.m.Hk) {
                this.f12074u = a10.getFloat(index, this.f12074u);
            } else if (index == k.m.Gk) {
                this.f12075v = a10.getFloat(index, this.f12075v);
            } else if (index == k.m.Ik) {
                this.f12076w = a10.getBoolean(index, this.f12076w);
            } else if (index == k.m.Dk) {
                this.f12077x = a10.getFloat(index, this.f12077x);
            } else if (index == k.m.Ek) {
                this.f12079z = a10.getFloat(index, this.f12079z);
            } else if (index == k.m.Tk) {
                this.f12058e = a10.getResourceId(index, this.f12058e);
            } else if (index == k.m.Kk) {
                this.f12056c = a10.getInt(index, this.f12056c);
            } else if (index == k.m.Jk) {
                this.f12078y = a10.getInteger(index, 0);
            } else if (index == k.m.Fk) {
                this.f12059f = a10.getResourceId(index, 0);
            } else if (index == k.m.Lk) {
                this.f12064k = a10.getResourceId(index, this.f12064k);
            } else if (index == k.m.Nk) {
                this.f12048A = a10.getFloat(index, this.f12048A);
            } else if (index == k.m.Ok) {
                this.f12049B = a10.getFloat(index, this.f12049B);
            } else if (index == k.m.Pk) {
                this.f12050C = a10.getFloat(index, this.f12050C);
            } else if (index == k.m.Qk) {
                this.f12051D = a10.getFloat(index, this.f12051D);
            } else if (index == k.m.Mk) {
                this.f12052E = a10.getInt(index, this.f12052E);
            } else if (index == k.m.Bk) {
                this.f12053F = a10.getInt(index, this.f12053F);
            }
        }
    }

    public final void c(Context context, AttributeSet attrs) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, k.m.Ak);
        b(typedArrayObtainStyledAttributes);
        typedArrayObtainStyledAttributes.recycle();
    }

    public int d() {
        return this.f12057d;
    }

    public int e() {
        return this.f12053F;
    }

    public int f() {
        return this.f12078y;
    }

    public RectF g(ViewGroup layout, RectF rect) {
        View viewFindViewById;
        int i10 = this.f12059f;
        if (i10 == -1 || (viewFindViewById = layout.findViewById(i10)) == null) {
            return null;
        }
        rect.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rect;
    }

    public int h() {
        return this.f12059f;
    }

    public float i() {
        return this.f12075v;
    }

    public float j() {
        return this.f12074u;
    }

    public boolean k() {
        return this.f12076w;
    }

    public float l(float dx, float dy) {
        this.f12073t.k1(this.f12057d, this.f12073t.getProgress(), this.f12061h, this.f12060g, this.f12069p);
        float f10 = this.f12066m;
        if (f10 != 0.0f) {
            float[] fArr = this.f12069p;
            if (fArr[0] == 0.0f) {
                fArr[0] = 1.0E-7f;
            }
            return (dx * f10) / fArr[0];
        }
        float[] fArr2 = this.f12069p;
        if (fArr2[1] == 0.0f) {
            fArr2[1] = 1.0E-7f;
        }
        return (dy * this.f12067n) / fArr2[1];
    }

    public int m() {
        return this.f12052E;
    }

    public float n() {
        return this.f12048A;
    }

    public float o() {
        return this.f12049B;
    }

    public float p() {
        return this.f12050C;
    }

    public float q() {
        return this.f12051D;
    }

    public RectF r(ViewGroup layout, RectF rect) {
        View viewFindViewById;
        int i10 = this.f12058e;
        if (i10 == -1 || (viewFindViewById = layout.findViewById(i10)) == null) {
            return null;
        }
        rect.set(viewFindViewById.getLeft(), viewFindViewById.getTop(), viewFindViewById.getRight(), viewFindViewById.getBottom());
        return rect;
    }

    public int s() {
        return this.f12058e;
    }

    public boolean t() {
        return this.f12068o;
    }

    public String toString() {
        if (Float.isNaN(this.f12066m)) {
            return f.f11325i;
        }
        return this.f12066m + " , " + this.f12067n;
    }

    public void u(MotionEvent event, s.i velocityTracker, int currentState, u motionScene) {
        int i10;
        if (this.f12065l) {
            v(event, velocityTracker, currentState, motionScene);
            return;
        }
        velocityTracker.e(event);
        int action = event.getAction();
        if (action == 0) {
            this.f12071r = event.getRawX();
            this.f12072s = event.getRawY();
            this.f12068o = false;
            return;
        }
        if (action == 1) {
            this.f12068o = false;
            velocityTracker.h(1000);
            float fG = velocityTracker.g();
            float f10 = velocityTracker.f();
            float progress = this.f12073t.getProgress();
            int i11 = this.f12057d;
            if (i11 != -1) {
                this.f12073t.k1(i11, progress, this.f12061h, this.f12060g, this.f12069p);
            } else {
                float fMin = Math.min(this.f12073t.getWidth(), this.f12073t.getHeight());
                float[] fArr = this.f12069p;
                fArr[1] = this.f12067n * fMin;
                fArr[0] = fMin * this.f12066m;
            }
            float f11 = this.f12066m;
            float[] fArr2 = this.f12069p;
            float fAbs = f11 != 0.0f ? fG / fArr2[0] : f10 / fArr2[1];
            float f12 = !Float.isNaN(fAbs) ? (fAbs / 3.0f) + progress : progress;
            if (f12 == 0.0f || f12 == 1.0f || (i10 = this.f12056c) == 3) {
                if (0.0f >= f12 || 1.0f <= f12) {
                    this.f12073t.setState(s.m.FINISHED);
                    return;
                }
                return;
            }
            float f13 = ((double) f12) < 0.5d ? 0.0f : 1.0f;
            if (i10 == 6) {
                if (progress + fAbs < 0.0f) {
                    fAbs = Math.abs(fAbs);
                }
                f13 = 1.0f;
            }
            if (this.f12056c == 7) {
                if (progress + fAbs > 1.0f) {
                    fAbs = -Math.abs(fAbs);
                }
                f13 = 0.0f;
            }
            this.f12073t.L1(this.f12056c, f13, fAbs);
            if (0.0f >= progress || 1.0f <= progress) {
                this.f12073t.setState(s.m.FINISHED);
                return;
            }
            return;
        }
        if (action != 2) {
            return;
        }
        float rawY = event.getRawY() - this.f12072s;
        float rawX = event.getRawX() - this.f12071r;
        if (Math.abs((this.f12067n * rawY) + (this.f12066m * rawX)) > this.f12079z || this.f12068o) {
            float progress2 = this.f12073t.getProgress();
            if (!this.f12068o) {
                this.f12068o = true;
                this.f12073t.setProgress(progress2);
            }
            int i12 = this.f12057d;
            if (i12 != -1) {
                this.f12073t.k1(i12, progress2, this.f12061h, this.f12060g, this.f12069p);
            } else {
                float fMin2 = Math.min(this.f12073t.getWidth(), this.f12073t.getHeight());
                float[] fArr3 = this.f12069p;
                fArr3[1] = this.f12067n * fMin2;
                fArr3[0] = fMin2 * this.f12066m;
            }
            float f14 = this.f12066m;
            float[] fArr4 = this.f12069p;
            if (Math.abs(((this.f12067n * fArr4[1]) + (f14 * fArr4[0])) * this.f12077x) < 0.01d) {
                float[] fArr5 = this.f12069p;
                fArr5[0] = 0.01f;
                fArr5[1] = 0.01f;
            }
            float fMax = Math.max(Math.min(progress2 + (this.f12066m != 0.0f ? rawX / this.f12069p[0] : rawY / this.f12069p[1]), 1.0f), 0.0f);
            if (this.f12056c == 6) {
                fMax = Math.max(fMax, 0.01f);
            }
            if (this.f12056c == 7) {
                fMax = Math.min(fMax, 0.99f);
            }
            float progress3 = this.f12073t.getProgress();
            if (fMax != progress3) {
                if (progress3 == 0.0f || progress3 == 1.0f) {
                    this.f12073t.d1(progress3 == 0.0f);
                }
                this.f12073t.setProgress(fMax);
                velocityTracker.h(1000);
                this.f12073t.f11745a7 = this.f12066m != 0.0f ? velocityTracker.g() / this.f12069p[0] : velocityTracker.f() / this.f12069p[1];
            } else {
                this.f12073t.f11745a7 = 0.0f;
            }
            this.f12071r = event.getRawX();
            this.f12072s = event.getRawY();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:57:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02be  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void v(android.view.MotionEvent r24, M.s.i r25, int r26, M.u r27) {
        /*
            Method dump skipped, instruction units count: 834
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M.x.v(android.view.MotionEvent, M.s$i, int, M.u):void");
    }

    public void w(float dx, float dy) {
        float progress = this.f12073t.getProgress();
        if (!this.f12068o) {
            this.f12068o = true;
            this.f12073t.setProgress(progress);
        }
        this.f12073t.k1(this.f12057d, progress, this.f12061h, this.f12060g, this.f12069p);
        float f10 = this.f12066m;
        float[] fArr = this.f12069p;
        if (Math.abs((this.f12067n * fArr[1]) + (f10 * fArr[0])) < 0.01d) {
            float[] fArr2 = this.f12069p;
            fArr2[0] = 0.01f;
            fArr2[1] = 0.01f;
        }
        float f11 = this.f12066m;
        float fMax = Math.max(Math.min(progress + (f11 != 0.0f ? (dx * f11) / this.f12069p[0] : (dy * this.f12067n) / this.f12069p[1]), 1.0f), 0.0f);
        if (fMax != this.f12073t.getProgress()) {
            this.f12073t.setProgress(fMax);
        }
    }

    public void x(float dx, float dy) {
        this.f12068o = false;
        float progress = this.f12073t.getProgress();
        this.f12073t.k1(this.f12057d, progress, this.f12061h, this.f12060g, this.f12069p);
        float f10 = this.f12066m;
        float[] fArr = this.f12069p;
        float f11 = f10 != 0.0f ? (dx * f10) / fArr[0] : (dy * this.f12067n) / fArr[1];
        if (!Float.isNaN(f11)) {
            progress += f11 / 3.0f;
        }
        if (progress != 0.0f) {
            boolean z10 = progress != 1.0f;
            int i10 = this.f12056c;
            if ((i10 != 3) && z10) {
                this.f12073t.L1(i10, ((double) progress) >= 0.5d ? 1.0f : 0.0f, f11);
            }
        }
    }

    public void y(int id2) {
        this.f12057d = id2;
    }

    public void z(int autoCompleteMode) {
        this.f12053F = autoCompleteMode;
    }

    public x(s layout, v onSwipe) {
        this.f12054a = 0;
        this.f12055b = 0;
        this.f12056c = 0;
        this.f12057d = -1;
        this.f12058e = -1;
        this.f12059f = -1;
        this.f12060g = 0.5f;
        this.f12061h = 0.5f;
        this.f12062i = 0.5f;
        this.f12063j = 0.5f;
        this.f12064k = -1;
        this.f12065l = false;
        this.f12066m = 0.0f;
        this.f12067n = 1.0f;
        this.f12068o = false;
        this.f12069p = new float[2];
        this.f12070q = new int[2];
        this.f12074u = 4.0f;
        this.f12075v = 1.2f;
        this.f12076w = true;
        this.f12077x = 1.0f;
        this.f12078y = 0;
        this.f12079z = 10.0f;
        this.f12048A = 10.0f;
        this.f12049B = 1.0f;
        this.f12050C = Float.NaN;
        this.f12051D = Float.NaN;
        this.f12052E = 0;
        this.f12053F = 0;
        this.f12073t = layout;
        this.f12057d = onSwipe.q();
        int iR = onSwipe.r();
        this.f12054a = iR;
        if (iR != -1) {
            float[] fArr = f12028K[iR];
            this.f12061h = fArr[0];
            this.f12060g = fArr[1];
        }
        int iB = onSwipe.b();
        this.f12055b = iB;
        float[][] fArr2 = f12029L;
        if (iB < fArr2.length) {
            float[] fArr3 = fArr2[iB];
            this.f12066m = fArr3[0];
            this.f12067n = fArr3[1];
        } else {
            this.f12067n = Float.NaN;
            this.f12066m = Float.NaN;
            this.f12065l = true;
        }
        this.f12074u = onSwipe.g();
        this.f12075v = onSwipe.f();
        this.f12076w = onSwipe.h();
        this.f12077x = onSwipe.c();
        this.f12079z = onSwipe.d();
        this.f12058e = onSwipe.s();
        this.f12056c = onSwipe.j();
        this.f12078y = onSwipe.i();
        this.f12059f = onSwipe.e();
        this.f12064k = onSwipe.k();
        this.f12052E = onSwipe.l();
        this.f12048A = onSwipe.m();
        this.f12049B = onSwipe.n();
        this.f12050C = onSwipe.o();
        this.f12051D = onSwipe.p();
        this.f12053F = onSwipe.a();
    }
}
