package L5;

import android.graphics.drawable.Drawable;
import android.view.View;
import h.O;
import z5.T;

/* JADX INFO: loaded from: classes.dex */
public class l {
    @O
    public static f a(int i10) {
        if (i10 != 0 && i10 == 1) {
            return new g();
        }
        return new o();
    }

    @O
    public static f b() {
        return new o();
    }

    @O
    public static h c() {
        return new h();
    }

    public static void d(@O View view, float f10) {
        Drawable background = view.getBackground();
        if (background instanceof k) {
            ((k) background).o0(f10);
        }
    }

    public static void e(@O View view) {
        Drawable background = view.getBackground();
        if (background instanceof k) {
            f(view, (k) background);
        }
    }

    public static void f(@O View view, @O k kVar) {
        if (kVar.c0()) {
            kVar.t0(T.p(view));
        }
    }
}
