package N0;

import android.annotation.SuppressLint;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import h.O;
import h.Q;
import h.X;
import h.c0;
import s0.s;

/* JADX INFO: loaded from: classes.dex */
@X(19)
public abstract class h extends ReplacementSpan {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @O
    public final g f12846b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Paint.FontMetricsInt f12845a = new Paint.FontMetricsInt();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public short f12847c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public short f12848d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f12849e = 1.0f;

    @c0({c0.a.LIBRARY})
    public h(@O g gVar) {
        s.m(gVar, "metadata cannot be null");
        this.f12846b = gVar;
    }

    @c0({c0.a.TESTS})
    public final int a() {
        return this.f12848d;
    }

    @c0({c0.a.TESTS})
    public final int b() {
        return this.f12846b.g();
    }

    @O
    @c0({c0.a.LIBRARY_GROUP})
    public final g c() {
        return this.f12846b;
    }

    @c0({c0.a.LIBRARY})
    public final float d() {
        return this.f12849e;
    }

    @c0({c0.a.LIBRARY})
    public final int e() {
        return this.f12847c;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(@O Paint paint, @SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i10, int i11, @Q Paint.FontMetricsInt fontMetricsInt) {
        paint.getFontMetricsInt(this.f12845a);
        Paint.FontMetricsInt fontMetricsInt2 = this.f12845a;
        this.f12849e = (Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f) / this.f12846b.f();
        this.f12848d = (short) (this.f12846b.f() * this.f12849e);
        short sK = (short) (this.f12846b.k() * this.f12849e);
        this.f12847c = sK;
        if (fontMetricsInt != null) {
            Paint.FontMetricsInt fontMetricsInt3 = this.f12845a;
            fontMetricsInt.ascent = fontMetricsInt3.ascent;
            fontMetricsInt.descent = fontMetricsInt3.descent;
            fontMetricsInt.top = fontMetricsInt3.top;
            fontMetricsInt.bottom = fontMetricsInt3.bottom;
        }
        return sK;
    }
}
