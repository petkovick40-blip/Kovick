package O1;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
@h.X(29)
public class r0 extends q0 {
    @Override // O1.i0, O1.s0
    public float c(@h.O View view) {
        return view.getTransitionAlpha();
    }

    @Override // O1.m0, O1.s0
    public void e(@h.O View view, @h.Q Matrix matrix) {
        view.setAnimationMatrix(matrix);
    }

    @Override // O1.o0, O1.s0
    public void f(@h.O View view, int i10, int i11, int i12, int i13) {
        view.setLeftTopRightBottom(i10, i11, i12, i13);
    }

    @Override // O1.i0, O1.s0
    public void g(@h.O View view, float f10) {
        view.setTransitionAlpha(f10);
    }

    @Override // O1.q0, O1.s0
    public void h(@h.O View view, int i10) {
        view.setTransitionVisibility(i10);
    }

    @Override // O1.m0, O1.s0
    public void i(@h.O View view, @h.O Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // O1.m0, O1.s0
    public void j(@h.O View view, @h.O Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
