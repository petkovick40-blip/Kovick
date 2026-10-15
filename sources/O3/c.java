package O3;

import G3.k;
import U3.h;
import U3.i;
import U3.l;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;
import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public class c extends b implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    public static h<c> f15979F6 = h.a(8, new c(null, null, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0));

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    public float f15980A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    public float f15981B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    public k f15982C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    public float f15983D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    public Matrix f15984E6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public float f15985y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    public float f15986z6;

    @SuppressLint({"NewApi"})
    public c(l lVar, View view, i iVar, k kVar, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, long j10) {
        super(lVar, f11, f12, iVar, view, f13, f14, j10);
        this.f15984E6 = new Matrix();
        this.f15980A6 = f15;
        this.f15981B6 = f16;
        this.f15985y6 = f17;
        this.f15986z6 = f18;
        this.f15975u6.addListener(this);
        this.f15982C6 = kVar;
        this.f15983D6 = f10;
    }

    public static c j(l lVar, View view, i iVar, k kVar, float f10, float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, long j10) {
        c cVar = (c) f15979F6.b();
        cVar.f15988V1 = lVar;
        cVar.f15990q6 = f11;
        cVar.f15991r6 = f12;
        cVar.f15992s6 = iVar;
        cVar.f15993t6 = view;
        cVar.f15977w6 = f13;
        cVar.f15978x6 = f14;
        cVar.f15982C6 = kVar;
        cVar.f15983D6 = f10;
        cVar.h();
        cVar.f15975u6.setDuration(j10);
        return cVar;
    }

    @Override // U3.h.a
    public h.a a() {
        return new c(null, null, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0L);
    }

    @Override // O3.b
    public void g() {
    }

    @Override // O3.b, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // O3.b, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        ((F3.b) this.f15993t6).p();
        this.f15993t6.postInvalidate();
    }

    @Override // O3.b, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // O3.b, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }

    @Override // O3.b, android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float f10 = this.f15977w6;
        float f11 = this.f15990q6 - f10;
        float f12 = this.f15976v6;
        float f13 = (f11 * f12) + f10;
        float f14 = this.f15978x6;
        float fA = C3230d.a(this.f15991r6, f14, f12, f14);
        Matrix matrix = this.f15984E6;
        this.f15988V1.g0(f13, fA, matrix);
        this.f15988V1.S(matrix, this.f15993t6, false);
        float fX = this.f15982C6.f7208I / this.f15988V1.x();
        float fW = this.f15983D6 / this.f15988V1.w();
        float[] fArr = this.f15989Z;
        float f15 = this.f15985y6;
        float f16 = (this.f15980A6 - (fW / 2.0f)) - f15;
        float f17 = this.f15976v6;
        fArr[0] = (f16 * f17) + f15;
        float f18 = this.f15986z6;
        fArr[1] = ((((fX / 2.0f) + this.f15981B6) - f18) * f17) + f18;
        this.f15992s6.o(fArr);
        this.f15988V1.i0(this.f15989Z, matrix);
        this.f15988V1.S(matrix, this.f15993t6, true);
    }
}
