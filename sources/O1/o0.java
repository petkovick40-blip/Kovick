package O1;

import android.annotation.SuppressLint;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
@h.X(22)
public class o0 extends m0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static boolean f15881l = true;

    @Override // O1.s0
    @SuppressLint({"NewApi"})
    public void f(@h.O View view, int i10, int i11, int i12, int i13) {
        if (f15881l) {
            try {
                view.setLeftTopRightBottom(i10, i11, i12, i13);
            } catch (NoSuchMethodError unused) {
                f15881l = false;
            }
        }
    }
}
