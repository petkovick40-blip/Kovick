package O1;

import android.annotation.SuppressLint;
import android.os.Build;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
@h.X(23)
public class q0 extends o0 {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static boolean f15900m = true;

    @Override // O1.s0
    @SuppressLint({"NewApi"})
    public void h(@h.O View view, int i10) {
        if (Build.VERSION.SDK_INT == 28) {
            super.h(view, i10);
        } else if (f15900m) {
            try {
                view.setTransitionVisibility(i10);
            } catch (NoSuchMethodError unused) {
                f15900m = false;
            }
        }
    }
}
