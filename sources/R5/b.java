package R5;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import h.O;

/* JADX INFO: loaded from: classes.dex */
public class b extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f19042b = 0.5f;

    @Override // R5.c
    public void d(e eVar, View view, View view2, float f10, @O Drawable drawable) {
        if (f10 >= 0.5f) {
            view = view2;
        }
        RectF rectFA = c.a(eVar, view);
        float fB = f10 < 0.5f ? b5.b.b(1.0f, 0.0f, 0.0f, 0.5f, f10) : b5.b.b(0.0f, 1.0f, 0.5f, 1.0f, f10);
        drawable.setBounds((int) rectFA.left, drawable.getBounds().top, (int) rectFA.right, drawable.getBounds().bottom);
        drawable.setAlpha((int) (fB * 255.0f));
    }
}
