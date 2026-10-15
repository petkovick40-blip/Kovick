package D3;

import D3.b;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import h.X;

/* JADX INFO: loaded from: classes.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ValueAnimator.AnimatorUpdateListener f4737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f4738b = 1.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f4739c = 1.0f;

    public a() {
    }

    @X(11)
    public void a(int i10) {
        b(i10, b.f4744b);
    }

    @X(11)
    public void b(int i10, b.C c10) {
        ObjectAnimator objectAnimatorL = l(i10, c10);
        objectAnimatorL.addUpdateListener(this.f4737a);
        objectAnimatorL.start();
    }

    @X(11)
    public void c(int i10, int i11) {
        b.C c10 = b.f4744b;
        e(i10, i11, c10, c10);
    }

    @X(11)
    public void d(int i10, int i11, b.C c10) {
        ObjectAnimator objectAnimatorL = l(i10, c10);
        ObjectAnimator objectAnimatorM = m(i11, c10);
        if (i10 > i11) {
            objectAnimatorL.addUpdateListener(this.f4737a);
        } else {
            objectAnimatorM.addUpdateListener(this.f4737a);
        }
        objectAnimatorL.start();
        objectAnimatorM.start();
    }

    @X(11)
    public void e(int i10, int i11, b.C c10, b.C c11) {
        ObjectAnimator objectAnimatorL = l(i10, c10);
        ObjectAnimator objectAnimatorM = m(i11, c11);
        if (i10 > i11) {
            objectAnimatorL.addUpdateListener(this.f4737a);
        } else {
            objectAnimatorM.addUpdateListener(this.f4737a);
        }
        objectAnimatorL.start();
        objectAnimatorM.start();
    }

    @X(11)
    public void f(int i10) {
        g(i10, b.f4744b);
    }

    @X(11)
    public void g(int i10, b.C c10) {
        ObjectAnimator objectAnimatorM = m(i10, c10);
        objectAnimatorM.addUpdateListener(this.f4737a);
        objectAnimatorM.start();
    }

    public float h() {
        return this.f4739c;
    }

    public float i() {
        return this.f4738b;
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0006 A[PHI: r0
      0x0006: PHI (r0v2 float) = (r0v0 float), (r0v1 float) binds: [B:3:0x0004, B:6:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void j(float r3) {
        /*
            r2 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 <= 0) goto L8
        L6:
            r3 = r0
            goto Le
        L8:
            r0 = 0
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 >= 0) goto Le
            goto L6
        Le:
            r2.f4739c = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.a.j(float):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:4:0x0006 A[PHI: r0
      0x0006: PHI (r0v2 float) = (r0v0 float), (r0v1 float) binds: [B:3:0x0004, B:6:0x000b] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void k(float r3) {
        /*
            r2 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 <= 0) goto L8
        L6:
            r3 = r0
            goto Le
        L8:
            r0 = 0
            int r1 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r1 >= 0) goto Le
            goto L6
        Le:
            r2.f4738b = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.a.k(float):void");
    }

    @X(11)
    public final ObjectAnimator l(int i10, b.C c10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "phaseX", 0.0f, 1.0f);
        objectAnimatorOfFloat.setInterpolator(c10);
        objectAnimatorOfFloat.setDuration(i10);
        return objectAnimatorOfFloat;
    }

    @X(11)
    public final ObjectAnimator m(int i10, b.C c10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "phaseY", 0.0f, 1.0f);
        objectAnimatorOfFloat.setInterpolator(c10);
        objectAnimatorOfFloat.setDuration(i10);
        return objectAnimatorOfFloat;
    }

    @X(11)
    public a(ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        this.f4737a = animatorUpdateListener;
    }
}
