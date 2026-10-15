package i5;

import android.graphics.Canvas;
import android.graphics.RectF;
import h.O;
import h.Q;
import h.c0;

/* JADX INFO: renamed from: i5.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
@c0({c0.a.LIBRARY_GROUP})
public class C2853a {

    /* JADX INFO: renamed from: i5.a$a, reason: collision with other inner class name */
    public interface InterfaceC0597a {
        void a(@O Canvas canvas);
    }

    public static int a(@O Canvas canvas, float f10, float f11, float f12, float f13, int i10) {
        return canvas.saveLayerAlpha(f10, f11, f12, f13, i10);
    }

    public static int b(@O Canvas canvas, @Q RectF rectF, int i10) {
        return canvas.saveLayerAlpha(rectF, i10);
    }
}
