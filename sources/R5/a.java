package R5;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import h.InterfaceC2738x;
import h.O;
import r5.C3693d;

/* JADX INFO: loaded from: classes.dex */
public class a extends c {
    public static float e(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        return (float) (1.0d - Math.cos((((double) f10) * 3.141592653589793d) / 2.0d));
    }

    public static float f(@InterfaceC2738x(from = 0.0d, to = C3693d.f73572a) float f10) {
        return (float) Math.sin((((double) f10) * 3.141592653589793d) / 2.0d);
    }

    @Override // R5.c
    public void d(e eVar, View view, View view2, float f10, @O Drawable drawable) {
        float f11;
        float fE;
        RectF rectFA = c.a(eVar, view);
        RectF rectFA2 = c.a(eVar, view2);
        if (rectFA.left < rectFA2.left) {
            f11 = e(f10);
            fE = f(f10);
        } else {
            f11 = f(f10);
            fE = e(f10);
        }
        drawable.setBounds(b5.b.c((int) rectFA.left, (int) rectFA2.left, f11), drawable.getBounds().top, b5.b.c((int) rectFA.right, (int) rectFA2.right, fE), drawable.getBounds().bottom);
    }
}
