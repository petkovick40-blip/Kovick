package O1;

import android.graphics.Rect;
import android.view.ViewGroup;

/* JADX INFO: renamed from: O1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1118l extends u0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f15864d = 3.0f;

    public static float h(float f10, float f11, float f12, float f13) {
        float f14 = f12 - f10;
        float f15 = f13 - f11;
        return (float) Math.sqrt((f15 * f15) + (f14 * f14));
    }

    @Override // O1.N
    public long c(ViewGroup viewGroup, J j10, S s10, S s11) {
        int i10;
        int iRound;
        int iCenterX;
        if (s10 == null && s11 == null) {
            return 0L;
        }
        if (s11 == null || e(s10) == 0) {
            i10 = -1;
        } else {
            s10 = s11;
            i10 = 1;
        }
        int iF = f(s10);
        int iG = g(s10);
        Rect rectJ = j10.J();
        if (rectJ != null) {
            iCenterX = rectJ.centerX();
            iRound = rectJ.centerY();
        } else {
            viewGroup.getLocationOnScreen(new int[2]);
            int iRound2 = Math.round(viewGroup.getTranslationX() + (viewGroup.getWidth() / 2) + r5[0]);
            iRound = Math.round(viewGroup.getTranslationY() + (viewGroup.getHeight() / 2) + r5[1]);
            iCenterX = iRound2;
        }
        float fH = h(iF, iG, iCenterX, iRound) / h(0.0f, 0.0f, viewGroup.getWidth(), viewGroup.getHeight());
        long jI = j10.I();
        if (jI < 0) {
            jI = 300;
        }
        return Math.round(((jI * ((long) i10)) / this.f15864d) * fH);
    }

    public void i(float f10) {
        if (f10 == 0.0f) {
            throw new IllegalArgumentException("propagationSpeed may not be 0");
        }
        this.f15864d = f10;
    }
}
