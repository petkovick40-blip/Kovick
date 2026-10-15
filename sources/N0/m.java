package N0;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import h.InterfaceC2714G;
import h.O;
import h.Q;
import h.X;
import h.c0;

/* JADX INFO: loaded from: classes.dex */
@X(19)
@c0({c0.a.LIBRARY_GROUP})
public final class m extends h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Q
    public static Paint f12868f;

    public m(@O g gVar) {
        super(gVar);
    }

    @O
    public static Paint f() {
        if (f12868f == null) {
            TextPaint textPaint = new TextPaint();
            f12868f = textPaint;
            textPaint.setColor(androidx.emoji2.text.c.b().e());
            f12868f.setStyle(Paint.Style.FILL);
        }
        return f12868f;
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(@O Canvas canvas, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, @InterfaceC2714G(from = 0) int i10, @InterfaceC2714G(from = 0) int i11, float f10, int i12, int i13, int i14, @O Paint paint) {
        if (androidx.emoji2.text.c.b().o()) {
            canvas.drawRect(f10, i12, f10 + this.f12847c, i14, f());
        }
        this.f12846b.a(canvas, f10, i13, paint);
    }
}
