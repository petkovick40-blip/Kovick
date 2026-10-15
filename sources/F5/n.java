package F5;

import R1.b;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import h.O;
import h.Q;
import h.m0;
import java.util.Arrays;
import q5.u;

/* JADX INFO: loaded from: classes.dex */
public final class n extends k<ObjectAnimator> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f6430j = 667;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final int f6431k = 333;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Property<n, Float> f6432l = new b(Float.class, "animationFraction");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ObjectAnimator f6433d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public X0.b f6434e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final c f6435f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6436g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f6437h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f6438i;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
            super.onAnimationRepeat(animator);
            n nVar = n.this;
            int i10 = nVar.f6436g + 1;
            n nVar2 = n.this;
            nVar.f6436g = i10 % nVar2.f6435f.f6354c.length;
            nVar2.f6437h = true;
        }
    }

    public class b extends Property<n, Float> {
        public b(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(n nVar) {
            return Float.valueOf(n.m(nVar));
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(n nVar, Float f10) {
            nVar.r(f10.floatValue());
        }
    }

    public n(@O q qVar) {
        super(3);
        this.f6436g = 1;
        this.f6435f = qVar;
        this.f6434e = new X0.b();
    }

    public static float m(n nVar) {
        return nVar.f6438i;
    }

    private float n() {
        return this.f6438i;
    }

    private void o() {
        if (this.f6433d == null) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f6432l, 0.0f, 1.0f);
            this.f6433d = objectAnimatorOfFloat;
            objectAnimatorOfFloat.setDuration(333L);
            this.f6433d.setInterpolator(null);
            this.f6433d.setRepeatCount(-1);
            this.f6433d.addListener(new a());
        }
    }

    private void s(int i10) {
        this.f6422b[0] = 0.0f;
        float fB = b(i10, 0, 667);
        float[] fArr = this.f6422b;
        float interpolation = this.f6434e.getInterpolation(fB);
        fArr[2] = interpolation;
        fArr[1] = interpolation;
        float[] fArr2 = this.f6422b;
        float interpolation2 = this.f6434e.getInterpolation(fB + 0.49925038f);
        fArr2[4] = interpolation2;
        fArr2[3] = interpolation2;
        this.f6422b[5] = 1.0f;
    }

    @Override // F5.k
    public void a() {
        ObjectAnimator objectAnimator = this.f6433d;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // F5.k
    public void c() {
        q();
    }

    @Override // F5.k
    public void d(@Q b.a aVar) {
    }

    @Override // F5.k
    public void f() {
    }

    @Override // F5.k
    public void g() {
        o();
        q();
        this.f6433d.start();
    }

    @Override // F5.k
    public void h() {
    }

    public final void p() {
        if (!this.f6437h || this.f6422b[3] >= 1.0f) {
            return;
        }
        int[] iArr = this.f6423c;
        iArr[2] = iArr[1];
        iArr[1] = iArr[0];
        iArr[0] = u.a(this.f6435f.f6354c[this.f6436g], this.f6421a.f6416z6);
        this.f6437h = false;
    }

    @m0
    public void q() {
        this.f6437h = true;
        this.f6436g = 1;
        Arrays.fill(this.f6423c, u.a(this.f6435f.f6354c[0], this.f6421a.f6416z6));
    }

    @m0
    public void r(float f10) {
        this.f6438i = f10;
        s((int) (f10 * 333.0f));
        p();
        this.f6421a.invalidateSelf();
    }
}
