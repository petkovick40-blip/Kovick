package b0;

import Ba.L;
import android.graphics.Matrix;
import android.graphics.Shader;
import ca.P0;

/* JADX INFO: loaded from: classes.dex */
public final class z {
    public static final void a(@Cf.l Shader shader, @Cf.l Aa.l<? super Matrix, P0> lVar) {
        L.p(shader, "<this>");
        L.p(lVar, "block");
        Matrix matrix = new Matrix();
        shader.getLocalMatrix(matrix);
        lVar.E(matrix);
        shader.setLocalMatrix(matrix);
    }
}
