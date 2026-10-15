package M;

import M.u;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.f;
import androidx.constraintlayout.widget.k;
import java.util.ArrayList;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes.dex */
public class B {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final String f11235A = "ConstraintOverride";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final String f11236B = "CustomAttribute";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final String f11237C = "CustomMethod";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int f11238D = -1;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int f11239E = 1;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int f11240F = 2;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int f11241G = 3;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final int f11242H = 4;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final int f11243I = 5;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final int f11244J = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final int f11245K = 1;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final int f11246L = 2;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final int f11247M = -1;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int f11248N = -2;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final int f11249O = 0;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final int f11250P = 1;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final int f11251Q = 2;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final int f11252R = 3;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final int f11253S = 4;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int f11254T = 5;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final int f11255U = 6;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static String f11256x = "ViewTransition";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final String f11257y = "ViewTransition";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final String f11258z = "KeyFrameSet";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public androidx.constraintlayout.widget.f f11259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f11260b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11264f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public i f11265g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f.a f11266h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f11269k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f11270l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Context f11274p;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11261c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f11262d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11263e = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f11267i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f11268j = -1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f11271m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f11272n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f11273o = -1;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f11275q = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f11276r = -1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f11277s = -1;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f11278t = -1;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f11279u = -1;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f11280v = -1;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f11281w = -1;

    public class a implements Interpolator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ E.d f11282a;

        public a(final B this$0, final E.d val$easing) {
            this.f11282a = val$easing;
        }

        @Override // android.animation.TimeInterpolator
        public float getInterpolation(float v10) {
            return (float) this.f11282a.a(v10);
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f11284b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f11285c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public o f11286d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f11287e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11288f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C f11290h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Interpolator f11291i;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public float f11293k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public float f11294l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public long f11295m;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f11297o;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public E.g f11289g = new E.g();

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f11292j = false;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public Rect f11296n = new Rect();

        public b(C controller, o motionController, int duration, int upDuration, int mode, Interpolator interpolator, int setTag, int clearTag) {
            this.f11297o = false;
            this.f11290h = controller;
            this.f11286d = motionController;
            this.f11287e = duration;
            this.f11288f = upDuration;
            long jNanoTime = System.nanoTime();
            this.f11285c = jNanoTime;
            this.f11295m = jNanoTime;
            this.f11290h.c(this);
            this.f11291i = interpolator;
            this.f11283a = setTag;
            this.f11284b = clearTag;
            if (mode == 3) {
                this.f11297o = true;
            }
            this.f11294l = duration == 0 ? Float.MAX_VALUE : 1.0f / duration;
            a();
        }

        public void a() {
            if (this.f11292j) {
                c();
            } else {
                b();
            }
        }

        public void b() {
            long jNanoTime = System.nanoTime();
            long j10 = jNanoTime - this.f11295m;
            this.f11295m = jNanoTime;
            float f10 = (((float) (j10 * 1.0E-6d)) * this.f11294l) + this.f11293k;
            this.f11293k = f10;
            if (f10 >= 1.0f) {
                this.f11293k = 1.0f;
            }
            Interpolator interpolator = this.f11291i;
            float interpolation = interpolator == null ? this.f11293k : interpolator.getInterpolation(this.f11293k);
            o oVar = this.f11286d;
            boolean zL = oVar.L(oVar.f11666b, interpolation, jNanoTime, this.f11289g);
            if (this.f11293k >= 1.0f) {
                if (this.f11283a != -1) {
                    this.f11286d.J().setTag(this.f11283a, Long.valueOf(System.nanoTime()));
                }
                if (this.f11284b != -1) {
                    this.f11286d.J().setTag(this.f11284b, null);
                }
                if (!this.f11297o) {
                    this.f11290h.k(this);
                }
            }
            if (this.f11293k < 1.0f || zL) {
                this.f11290h.g();
            }
        }

        public void c() {
            long jNanoTime = System.nanoTime();
            long j10 = jNanoTime - this.f11295m;
            this.f11295m = jNanoTime;
            float f10 = this.f11293k - (((float) (j10 * 1.0E-6d)) * this.f11294l);
            this.f11293k = f10;
            if (f10 < 0.0f) {
                this.f11293k = 0.0f;
            }
            Interpolator interpolator = this.f11291i;
            float interpolation = interpolator == null ? this.f11293k : interpolator.getInterpolation(this.f11293k);
            o oVar = this.f11286d;
            boolean zL = oVar.L(oVar.f11666b, interpolation, jNanoTime, this.f11289g);
            if (this.f11293k <= 0.0f) {
                if (this.f11283a != -1) {
                    this.f11286d.J().setTag(this.f11283a, Long.valueOf(System.nanoTime()));
                }
                if (this.f11284b != -1) {
                    this.f11286d.J().setTag(this.f11284b, null);
                }
                this.f11290h.k(this);
            }
            if (this.f11293k > 0.0f || zL) {
                this.f11290h.g();
            }
        }

        public void d(int action, float x10, float y10) {
            if (action == 1) {
                if (this.f11292j) {
                    return;
                }
                e(true);
            } else {
                if (action != 2) {
                    return;
                }
                this.f11286d.J().getHitRect(this.f11296n);
                if (this.f11296n.contains((int) x10, (int) y10) || this.f11292j) {
                    return;
                }
                e(true);
            }
        }

        public void e(boolean dir) {
            int i10;
            this.f11292j = dir;
            if (dir && (i10 = this.f11288f) != -1) {
                this.f11294l = i10 == 0 ? Float.MAX_VALUE : 1.0f / i10;
            }
            this.f11290h.g();
            this.f11295m = System.nanoTime();
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public B(android.content.Context r10, org.xmlpull.v1.XmlPullParser r11) {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: M.B.<init>(android.content.Context, org.xmlpull.v1.XmlPullParser):void");
    }

    public void b(C controller, s motionLayout, View view) {
        o oVar = new o(view);
        oVar.R(view);
        this.f11265g.a(oVar);
        oVar.a0(motionLayout.getWidth(), motionLayout.getHeight(), this.f11267i, System.nanoTime());
        new b(controller, oVar, this.f11267i, this.f11268j, this.f11261c, f(motionLayout.getContext()), this.f11275q, this.f11276r);
    }

    public void c(C controller, s layout, int fromId, androidx.constraintlayout.widget.f current, final View... views) {
        if (this.f11262d) {
            return;
        }
        int i10 = this.f11264f;
        if (i10 == 2) {
            b(controller, layout, views[0]);
            return;
        }
        if (i10 == 1) {
            for (int i11 : layout.getConstraintSetIds()) {
                if (i11 != fromId) {
                    androidx.constraintlayout.widget.f fVarL1 = layout.l1(i11);
                    for (View view : views) {
                        f.a aVarK0 = fVarL1.k0(view.getId());
                        f.a aVar = this.f11266h;
                        if (aVar != null) {
                            aVar.h(aVarK0);
                            aVarK0.f38101g.putAll(this.f11266h.f38101g);
                        }
                    }
                }
            }
        }
        androidx.constraintlayout.widget.f fVar = new androidx.constraintlayout.widget.f();
        fVar.I(current);
        for (View view2 : views) {
            f.a aVarK02 = fVar.k0(view2.getId());
            f.a aVar2 = this.f11266h;
            if (aVar2 != null) {
                aVar2.h(aVarK02);
                aVarK02.f38101g.putAll(this.f11266h.f38101g);
            }
        }
        layout.V1(fromId, fVar);
        layout.V1(k.g.f39313N3, current);
        layout.p0(k.g.f39313N3, -1, -1);
        u.b bVar = new u.b(-1, layout.f11739X6, k.g.f39313N3, fromId);
        for (View view3 : views) {
            v(bVar, view3);
        }
        layout.setTransition(bVar);
        layout.O1(new Runnable() { // from class: M.A
            @Override // java.lang.Runnable
            public final void run() {
                this.f11233X.l(views);
            }
        });
    }

    public boolean d(View view) {
        int i10 = this.f11277s;
        boolean z10 = i10 == -1 || view.getTag(i10) != null;
        int i11 = this.f11278t;
        return z10 && (i11 == -1 || view.getTag(i11) == null);
    }

    public int e() {
        return this.f11260b;
    }

    public Interpolator f(Context context) {
        int i10 = this.f11271m;
        if (i10 == -2) {
            return AnimationUtils.loadInterpolator(context, this.f11273o);
        }
        if (i10 == -1) {
            return new a(this, E.d.c(this.f11272n));
        }
        if (i10 == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i10 == 1) {
            return new AccelerateInterpolator();
        }
        if (i10 == 2) {
            return new DecelerateInterpolator();
        }
        if (i10 == 4) {
            return new BounceInterpolator();
        }
        if (i10 == 5) {
            return new OvershootInterpolator();
        }
        if (i10 != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public int g() {
        return this.f11279u;
    }

    public int h() {
        return this.f11281w;
    }

    public int i() {
        return this.f11280v;
    }

    public int j() {
        return this.f11261c;
    }

    public boolean k() {
        return !this.f11262d;
    }

    public final /* synthetic */ void l(View[] viewArr) {
        if (this.f11275q != -1) {
            for (View view : viewArr) {
                view.setTag(this.f11275q, Long.valueOf(System.nanoTime()));
            }
        }
        if (this.f11276r != -1) {
            for (View view2 : viewArr) {
                view2.setTag(this.f11276r, null);
            }
        }
    }

    public boolean m(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.f11269k == -1 && this.f11270l == null) || !d(view)) {
            return false;
        }
        if (view.getId() == this.f11269k) {
            return true;
        }
        return this.f11270l != null && (view.getLayoutParams() instanceof ConstraintLayout.b) && (str = ((ConstraintLayout.b) view.getLayoutParams()).f37758c0) != null && str.matches(this.f11270l);
    }

    public final void n(Context context, XmlPullParser parser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(parser), k.m.Bo);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i10 = 0; i10 < indexCount; i10++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i10);
            if (index == k.m.Co) {
                this.f11260b = typedArrayObtainStyledAttributes.getResourceId(index, this.f11260b);
            } else if (index == k.m.Ko) {
                if (s.f11704I8) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.f11269k);
                    this.f11269k = resourceId;
                    if (resourceId == -1) {
                        this.f11270l = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.f11270l = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.f11269k = typedArrayObtainStyledAttributes.getResourceId(index, this.f11269k);
                }
            } else if (index == k.m.Lo) {
                this.f11261c = typedArrayObtainStyledAttributes.getInt(index, this.f11261c);
            } else if (index == k.m.Oo) {
                this.f11262d = typedArrayObtainStyledAttributes.getBoolean(index, this.f11262d);
            } else if (index == k.m.Mo) {
                this.f11263e = typedArrayObtainStyledAttributes.getInt(index, this.f11263e);
            } else if (index == k.m.Go) {
                this.f11267i = typedArrayObtainStyledAttributes.getInt(index, this.f11267i);
            } else if (index == k.m.Po) {
                this.f11268j = typedArrayObtainStyledAttributes.getInt(index, this.f11268j);
            } else if (index == k.m.Qo) {
                this.f11264f = typedArrayObtainStyledAttributes.getInt(index, this.f11264f);
            } else if (index == k.m.Jo) {
                int i11 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i11 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.f11273o = resourceId2;
                    if (resourceId2 != -1) {
                        this.f11271m = -2;
                    }
                } else if (i11 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f11272n = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.f11271m = -1;
                    } else {
                        this.f11273o = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.f11271m = -2;
                    }
                } else {
                    this.f11271m = typedArrayObtainStyledAttributes.getInteger(index, this.f11271m);
                }
            } else if (index == k.m.No) {
                this.f11275q = typedArrayObtainStyledAttributes.getResourceId(index, this.f11275q);
            } else if (index == k.m.Fo) {
                this.f11276r = typedArrayObtainStyledAttributes.getResourceId(index, this.f11276r);
            } else if (index == k.m.Io) {
                this.f11277s = typedArrayObtainStyledAttributes.getResourceId(index, this.f11277s);
            } else if (index == k.m.Ho) {
                this.f11278t = typedArrayObtainStyledAttributes.getResourceId(index, this.f11278t);
            } else if (index == k.m.Eo) {
                this.f11280v = typedArrayObtainStyledAttributes.getResourceId(index, this.f11280v);
            } else if (index == k.m.Do) {
                this.f11279u = typedArrayObtainStyledAttributes.getInteger(index, this.f11279u);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void o(boolean enable) {
        this.f11262d = !enable;
    }

    public void p(int id2) {
        this.f11260b = id2;
    }

    public void q(int sharedValue) {
        this.f11279u = sharedValue;
    }

    public void r(int sharedValueCurrent) {
        this.f11281w = sharedValueCurrent;
    }

    public void s(int sharedValueID) {
        this.f11280v = sharedValueID;
    }

    public void t(int stateTransition) {
        this.f11261c = stateTransition;
    }

    public String toString() {
        return "ViewTransition(" + C1056c.i(this.f11274p, this.f11260b) + C5.j.f4077d;
    }

    public boolean u(int action) {
        int i10 = this.f11261c;
        return i10 == 1 ? action == 0 : i10 == 2 ? action == 1 : i10 == 3 && action == 0;
    }

    public final void v(u.b transition, View view) {
        int i10 = this.f11267i;
        if (i10 != -1) {
            transition.O(i10);
        }
        transition.V(this.f11263e);
        transition.R(this.f11271m, this.f11272n, this.f11273o);
        int id2 = view.getId();
        i iVar = this.f11265g;
        if (iVar != null) {
            ArrayList<f> arrayListD = iVar.d(-1);
            i iVar2 = new i();
            Iterator<f> it = arrayListD.iterator();
            while (it.hasNext()) {
                iVar2.c(it.next().clone().k(id2));
            }
            transition.t(iVar2);
        }
    }
}
