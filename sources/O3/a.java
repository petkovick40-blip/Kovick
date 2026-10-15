package O3;

import U3.h;
import U3.i;
import U3.l;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.view.View;
import m.C3230d;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi"})
public class a extends b {

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    public static h<a> f15974y6;

    static {
        h<a> hVarA = h.a(4, new a(null, 0.0f, 0.0f, null, null, 0.0f, 0.0f, 0L));
        f15974y6 = hVarA;
        hVarA.l(0.5f);
    }

    public a(l lVar, float f10, float f11, i iVar, View view, float f12, float f13, long j10) {
        super(lVar, f10, f11, iVar, view, f12, f13, j10);
    }

    public static a j(l lVar, float f10, float f11, i iVar, View view, float f12, float f13, long j10) {
        a aVar = (a) f15974y6.b();
        aVar.f15988V1 = lVar;
        aVar.f15990q6 = f10;
        aVar.f15991r6 = f11;
        aVar.f15992s6 = iVar;
        aVar.f15993t6 = view;
        aVar.f15977w6 = f12;
        aVar.f15978x6 = f13;
        aVar.f15975u6.setDuration(j10);
        return aVar;
    }

    public static void k(a aVar) {
        f15974y6.g(aVar);
    }

    @Override // U3.h.a
    public h.a a() {
        return new a(null, 0.0f, 0.0f, null, null, 0.0f, 0.0f, 0L);
    }

    @Override // O3.b
    public void g() {
        k(this);
    }

    @Override // O3.b, android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        float[] fArr = this.f15989Z;
        float f10 = this.f15977w6;
        float f11 = this.f15990q6 - f10;
        float f12 = this.f15976v6;
        fArr[0] = (f11 * f12) + f10;
        float f13 = this.f15978x6;
        fArr[1] = C3230d.a(this.f15991r6, f13, f12, f13);
        this.f15992s6.o(fArr);
        this.f15988V1.e(this.f15989Z, this.f15993t6);
    }
}
