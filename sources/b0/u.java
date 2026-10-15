package b0;

import Ba.L;
import android.graphics.Canvas;
import android.graphics.Picture;
import ca.P0;

/* JADX INFO: loaded from: classes.dex */
public final class u {
    @Cf.l
    public static final Picture a(@Cf.l Picture picture, int i10, int i11, @Cf.l Aa.l<? super Canvas, P0> lVar) {
        L.p(picture, "<this>");
        L.p(lVar, "block");
        Canvas canvasBeginRecording = picture.beginRecording(i10, i11);
        L.o(canvasBeginRecording, "beginRecording(width, height)");
        try {
            lVar.E(canvasBeginRecording);
            return picture;
        } finally {
            picture.endRecording();
        }
    }
}
