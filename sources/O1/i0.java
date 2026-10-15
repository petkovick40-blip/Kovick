package O1;

import android.annotation.SuppressLint;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
@h.X(19)
public class i0 extends s0 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f15824h = true;

    @Override // O1.s0
    public void a(@h.O View view) {
    }

    @Override // O1.s0
    @SuppressLint({"NewApi"})
    public float c(@h.O View view) {
        if (f15824h) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f15824h = false;
            }
        }
        return view.getAlpha();
    }

    @Override // O1.s0
    public void d(@h.O View view) {
    }

    @Override // O1.s0
    @SuppressLint({"NewApi"})
    public void g(@h.O View view, float f10) {
        if (f15824h) {
            try {
                view.setTransitionAlpha(f10);
                return;
            } catch (NoSuchMethodError unused) {
                f15824h = false;
            }
        }
        view.setAlpha(f10);
    }
}
