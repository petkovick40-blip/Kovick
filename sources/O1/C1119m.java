package O1;

import O1.D;
import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;

/* JADX INFO: renamed from: O1.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1119m extends t0 {

    /* JADX INFO: renamed from: q7, reason: collision with root package name */
    public static final TimeInterpolator f15865q7 = new DecelerateInterpolator();

    /* JADX INFO: renamed from: r7, reason: collision with root package name */
    public static final TimeInterpolator f15866r7 = new AccelerateInterpolator();

    /* JADX INFO: renamed from: s7, reason: collision with root package name */
    public static final String f15867s7 = "android:explode:screenBounds";

    /* JADX INFO: renamed from: p7, reason: collision with root package name */
    public int[] f15868p7;

    public C1119m() {
        this.f15868p7 = new int[2];
        L0(new C1118l());
    }

    private void Q0(S s10) {
        View view = s10.f15721b;
        view.getLocationOnScreen(this.f15868p7);
        int[] iArr = this.f15868p7;
        int i10 = iArr[0];
        int i11 = iArr[1];
        s10.f15720a.put(f15867s7, new Rect(i10, i11, view.getWidth() + i10, view.getHeight() + i11));
    }

    public static float a1(float f10, float f11) {
        return (float) Math.sqrt((f11 * f11) + (f10 * f10));
    }

    public static float b1(View view, int i10, int i11) {
        return a1(Math.max(i10, view.getWidth() - i10), Math.max(i11, view.getHeight() - i11));
    }

    @Override // O1.t0
    public Animator V0(ViewGroup viewGroup, View view, S s10, S s11) {
        if (s11 == null) {
            return null;
        }
        Rect rect = (Rect) s11.f15720a.get(f15867s7);
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        c1(viewGroup, rect, this.f15868p7);
        int[] iArr = this.f15868p7;
        return U.a(view, s11, rect.left, rect.top, translationX + iArr[0], translationY + iArr[1], translationX, translationY, f15865q7, this);
    }

    @Override // O1.t0
    public Animator Y0(ViewGroup viewGroup, View view, S s10, S s11) {
        float f10;
        float f11;
        if (s10 == null) {
            return null;
        }
        Rect rect = (Rect) s10.f15720a.get(f15867s7);
        int i10 = rect.left;
        int i11 = rect.top;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        int[] iArr = (int[]) s10.f15721b.getTag(D.g.f14556T1);
        if (iArr != null) {
            f10 = (r7 - rect.left) + translationX;
            f11 = (r0 - rect.top) + translationY;
            rect.offsetTo(iArr[0], iArr[1]);
        } else {
            f10 = translationX;
            f11 = translationY;
        }
        c1(viewGroup, rect, this.f15868p7);
        int[] iArr2 = this.f15868p7;
        return U.a(view, s10, i10, i11, translationX, translationY, f10 + iArr2[0], f11 + iArr2[1], f15866r7, this);
    }

    public final void c1(View view, Rect rect, int[] iArr) {
        int iCenterX;
        int iCenterY;
        view.getLocationOnScreen(this.f15868p7);
        int[] iArr2 = this.f15868p7;
        int i10 = iArr2[0];
        int i11 = iArr2[1];
        Rect rectJ = J();
        if (rectJ == null) {
            iCenterX = Math.round(view.getTranslationX()) + (view.getWidth() / 2) + i10;
            iCenterY = Math.round(view.getTranslationY()) + (view.getHeight() / 2) + i11;
        } else {
            iCenterX = rectJ.centerX();
            iCenterY = rectJ.centerY();
        }
        float fCenterX = rect.centerX() - iCenterX;
        float fCenterY = rect.centerY() - iCenterY;
        if (fCenterX == 0.0f && fCenterY == 0.0f) {
            fCenterX = ((float) (Math.random() * 2.0d)) - 1.0f;
            fCenterY = ((float) (Math.random() * 2.0d)) - 1.0f;
        }
        float fA1 = a1(fCenterX, fCenterY);
        float fB1 = b1(view, iCenterX - i10, iCenterY - i11);
        iArr[0] = Math.round((fCenterX / fA1) * fB1);
        iArr[1] = Math.round(fB1 * (fCenterY / fA1));
    }

    @Override // O1.t0, O1.J
    public void k(@h.O S s10) {
        super.k(s10);
        Q0(s10);
    }

    @Override // O1.t0, O1.J
    public void n(@h.O S s10) {
        super.n(s10);
        Q0(s10);
    }

    public C1119m(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f15868p7 = new int[2];
        L0(new C1118l());
    }
}
