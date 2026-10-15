package F5;

import R1.b;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import h.O;
import h.m0;
import q5.u;

/* JADX INFO: loaded from: classes.dex */
public final class e extends k<ObjectAnimator> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f6362l = 4;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int f6363m = 5400;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int f6364n = 667;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int f6365o = 667;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int f6366p = 333;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int f6367q = 333;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final int f6371u = -20;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f6372v = 250;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f6373w = 1520;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f6376d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObjectAnimator f6377e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final X0.b f6378f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F5.c f6379g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6380h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f6381i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f6382j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b.a f6383k;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final int[] f6368r = {0, 1350, 2700, 4050};

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final int[] f6369s = {667, 2017, 3367, 4717};

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final int[] f6370t = {1000, 2350, 3700, 5050};

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Property<e, Float> f6374x = new c(Float.class, "animationFraction");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Property<e, Float> f6375y = new d(Float.class, "completeEndFraction");

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            e eVar = e.this;
            eVar.f6380h = (eVar.f6380h + 4) % e.this.f6379g.f6354c.length;
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            e.this.a();
            e eVar = e.this;
            b.a aVar = eVar.f6383k;
            if (aVar != null) {
                aVar.b(eVar.f6421a);
            }
        }
    }

    public class c extends Property<e, Float> {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(e eVar) {
            return Float.valueOf(e.l(eVar));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(e eVar, Float f10) {
            eVar.t(f10.floatValue());
        }
    }

    public class d extends Property<e, Float> {
        public d(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(e eVar) {
            return Float.valueOf(e.m(eVar));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(e eVar, Float f10) {
            e.n(eVar, f10.floatValue());
        }
    }

    public e(@O g gVar) {
        super(1);
        this.f6380h = 0;
        this.f6383k = null;
        this.f6379g = gVar;
        this.f6378f = new X0.b();
    }

    public static float l(e eVar) {
        return eVar.f6381i;
    }

    public static float m(e eVar) {
        return eVar.f6382j;
    }

    public static void n(e eVar, float f10) {
        eVar.f6382j = f10;
    }

    @Override // F5.k
    public void a() {
        ObjectAnimator objectAnimator = this.f6376d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // F5.k
    public void c() {
        s();
    }

    @Override // F5.k
    public void d(@O b.a aVar) {
        this.f6383k = aVar;
    }

    @Override // F5.k
    public void f() {
        ObjectAnimator objectAnimator = this.f6377e;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        if (this.f6421a.isVisible()) {
            this.f6377e.start();
        } else {
            a();
        }
    }

    @Override // F5.k
    public void g() {
        q();
        s();
        this.f6376d.start();
    }

    @Override // F5.k
    public void h() {
        this.f6383k = null;
    }

    public final float o() {
        return this.f6381i;
    }

    public final float p() {
        return this.f6382j;
    }

    public final void q() {
        if (this.f6376d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f6374x, 0.0f, 1.0f);
            this.f6376d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(5400L);
            this.f6376d.setInterpolator(null);
            this.f6376d.setRepeatCount(-1);
            this.f6376d.addListener(new a());
        }
        if (this.f6377e == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f6375y, 0.0f, 1.0f);
            this.f6377e = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(333L);
            this.f6377e.setInterpolator(this.f6378f);
            this.f6377e.addListener(new b());
        }
    }

    public final void r(int i10) {
        for (int i11 = 0; i11 < 4; i11++) {
            float fB = b(i10, f6370t[i11], 333);
            if (fB >= 0.0f && fB <= 1.0f) {
                int i12 = i11 + this.f6380h;
                int[] iArr = this.f6379g.f6354c;
                int length = i12 % iArr.length;
                int length2 = (length + 1) % iArr.length;
                this.f6423c[0] = b5.d.b().evaluate(this.f6378f.getInterpolation(fB), Integer.valueOf(u.a(iArr[length], this.f6421a.f6416z6)), Integer.valueOf(u.a(this.f6379g.f6354c[length2], this.f6421a.f6416z6))).intValue();
                return;
            }
        }
    }

    @m0
    public void s() {
        this.f6380h = 0;
        this.f6423c[0] = u.a(this.f6379g.f6354c[0], this.f6421a.f6416z6);
        this.f6382j = 0.0f;
    }

    @m0
    public void t(float f10) {
        this.f6381i = f10;
        int i10 = (int) (f10 * 5400.0f);
        v(i10);
        r(i10);
        this.f6421a.invalidateSelf();
    }

    public final void u(float f10) {
        this.f6382j = f10;
    }

    public final void v(int i10) {
        float[] fArr = this.f6422b;
        float f10 = this.f6381i;
        fArr[0] = (f10 * 1520.0f) - 20.0f;
        fArr[1] = f10 * 1520.0f;
        for (int i11 = 0; i11 < 4; i11++) {
            float fB = b(i10, f6368r[i11], 667);
            float[] fArr2 = this.f6422b;
            fArr2[1] = (this.f6378f.getInterpolation(fB) * 250.0f) + fArr2[1];
            float fB2 = b(i10, f6369s[i11], 667);
            float[] fArr3 = this.f6422b;
            fArr3[0] = (this.f6378f.getInterpolation(fB2) * 250.0f) + fArr3[0];
        }
        float[] fArr4 = this.f6422b;
        float f11 = fArr4[0];
        float f12 = fArr4[1];
        float f13 = ((f12 - f11) * this.f6382j) + f11;
        fArr4[0] = f13;
        fArr4[0] = f13 / 360.0f;
        fArr4[1] = f12 / 360.0f;
    }
}
