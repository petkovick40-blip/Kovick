package O1;

import android.graphics.Matrix;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: O1.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1126u {
    @h.Q
    public static InterfaceC1123q a(@h.O View view, @h.O ViewGroup viewGroup, @h.Q Matrix matrix) {
        return Build.VERSION.SDK_INT == 28 ? C1124s.b(view, viewGroup, matrix) : C1125t.b(view, viewGroup, matrix);
    }

    public static void b(View view) {
        if (Build.VERSION.SDK_INT == 28) {
            C1124s.f(view);
        } else {
            C1125t.f(view);
        }
    }
}
