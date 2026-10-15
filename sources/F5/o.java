package F5;

import R1.b;
import a5.C1671a;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Property;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import h.O;
import h.m0;
import java.util.Arrays;
import q5.u;

/* JADX INFO: loaded from: classes.dex */
public final class o extends k<ObjectAnimator> {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final int f6440l = 1800;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final int[] f6441m = {533, 567, 850, 750};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final int[] f6442n = {1267, 1000, 333, 0};

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Property<o, Float> f6443o = new c(Float.class, "animationFraction");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f6444d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ObjectAnimator f6445e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Interpolator[] f6446f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final F5.c f6447g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6448h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f6449i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f6450j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public b.a f6451k;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            o oVar = o.this;
            int i10 = oVar.f6448h + 1;
            o oVar2 = o.this;
            oVar.f6448h = i10 % oVar2.f6447g.f6354c.length;
            oVar2.f6449i = true;
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            super.onAnimationEnd(animator);
            o.this.a();
            o oVar = o.this;
            b.a aVar = oVar.f6451k;
            if (aVar != null) {
                aVar.b(oVar.f6421a);
            }
        }
    }

    public class c extends Property<o, Float> {
        public c(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(o oVar) {
            return Float.valueOf(o.m(oVar));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(o oVar, Float f10) {
            oVar.r(f10.floatValue());
        }
    }

    public o(@O Context context, @O q qVar) {
        super(2);
        this.f6448h = 0;
        this.f6451k = null;
        this.f6447g = qVar;
        this.f6446f = new Interpolator[]{AnimationUtils.loadInterpolator(context, C1671a.C0294a.f27983D), AnimationUtils.loadInterpolator(context, C1671a.C0294a.f27984E), AnimationUtils.loadInterpolator(context, C1671a.C0294a.f27985F), AnimationUtils.loadInterpolator(context, C1671a.C0294a.f27986G)};
    }

    public static float m(o oVar) {
        return oVar.f6450j;
    }

    private float n() {
        return this.f6450j;
    }

    private void o() {
        if (this.f6444d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f6443o, 0.0f, 1.0f);
            this.f6444d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(1800L);
            this.f6444d.setInterpolator(null);
            this.f6444d.setRepeatCount(-1);
            this.f6444d.addListener(new a());
        }
        if (this.f6445e == null) {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, f6443o, 1.0f);
            this.f6445e = objectAnimatorOfFloat2;
            objectAnimatorOfFloat2.setDuration(1800L);
            this.f6445e.setInterpolator(null);
            this.f6445e.addListener(new b());
        }
    }

    private void p() {
        if (this.f6449i) {
            Arrays.fill(this.f6423c, u.a(this.f6447g.f6354c[this.f6448h], this.f6421a.f6416z6));
            this.f6449i = false;
        }
    }

    private void s(int i10) {
        for (int i11 = 0; i11 < 4; i11++) {
            this.f6422b[i11] = Math.max(0.0f, Math.min(1.0f, this.f6446f[i11].getInterpolation(b(i10, f6442n[i11], f6441m[i11]))));
        }
    }

    @Override // F5.k
    public void a() {
        ObjectAnimator objectAnimator = this.f6444d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // F5.k
    public void c() {
        q();
    }

    @Override // F5.k
    public void d(@O b.a aVar) {
        this.f6451k = aVar;
    }

    @Override // F5.k
    public void f() {
        ObjectAnimator objectAnimator = this.f6445e;
        if (objectAnimator == null || objectAnimator.isRunning()) {
            return;
        }
        a();
        if (this.f6421a.isVisible()) {
            this.f6445e.setFloatValues(this.f6450j, 1.0f);
            this.f6445e.setDuration((long) ((1.0f - this.f6450j) * 1800.0f));
            this.f6445e.start();
        }
    }

    @Override // F5.k
    public void g() {
        o();
        q();
        this.f6444d.start();
    }

    @Override // F5.k
    public void h() {
        this.f6451k = null;
    }

    @m0
    public void q() {
        this.f6448h = 0;
        int iA = u.a(this.f6447g.f6354c[0], this.f6421a.f6416z6);
        int[] iArr = this.f6423c;
        iArr[0] = iA;
        iArr[1] = iA;
    }

    @m0
    public void r(float f10) {
        this.f6450j = f10;
        s((int) (f10 * 1800.0f));
        p();
        this.f6421a.invalidateSelf();
    }
}
