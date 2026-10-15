package O1;

import android.annotation.SuppressLint;
import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
@h.X(21)
public class m0 extends i0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static boolean f15869i = true;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static boolean f15870j = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f15871k = true;

    @Override // O1.s0
    @SuppressLint({"NewApi"})
    public void e(@h.O View view, @h.Q Matrix matrix) {
        if (f15869i) {
            try {
                view.setAnimationMatrix(matrix);
            } catch (NoSuchMethodError unused) {
                f15869i = false;
            }
        }
    }

    @Override // O1.s0
    @SuppressLint({"NewApi"})
    public void i(@h.O View view, @h.O Matrix matrix) {
        if (f15870j) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f15870j = false;
            }
        }
    }

    @Override // O1.s0
    @SuppressLint({"NewApi"})
    public void j(@h.O View view, @h.O Matrix matrix) {
        if (f15871k) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f15871k = false;
            }
        }
    }
}
