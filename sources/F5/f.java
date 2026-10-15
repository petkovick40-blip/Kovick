package F5;

import a5.C1671a;
import android.content.Context;
import android.util.AttributeSet;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.V;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes.dex */
public class f extends b<g> {

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f6386N6 = C1671a.n.Pi;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f6387O6 = 0;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f6388P6 = 1;

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface a {
    }

    public f(@O Context context) {
        this(context, null);
    }

    public int getIndicatorDirection() {
        return ((g) this.f6337V1).f6391i;
    }

    @V
    public int getIndicatorInset() {
        return ((g) this.f6337V1).f6390h;
    }

    @V
    public int getIndicatorSize() {
        return ((g) this.f6337V1).f6389g;
    }

    public void setIndicatorDirection(int i10) {
        ((g) this.f6337V1).f6391i = i10;
        invalidate();
    }

    public void setIndicatorInset(@V int i10) {
        S s10 = this.f6337V1;
        if (((g) s10).f6390h != i10) {
            ((g) s10).f6390h = i10;
            invalidate();
        }
    }

    public void setIndicatorSize(@V int i10) {
        int iMax = Math.max(i10, getTrackThickness() * 2);
        S s10 = this.f6337V1;
        if (((g) s10).f6389g != iMax) {
            ((g) s10).f6389g = iMax;
            ((g) s10).getClass();
            invalidate();
        }
    }

    @Override // F5.b
    public void setTrackThickness(int i10) {
        super.setTrackThickness(i10);
        ((g) this.f6337V1).getClass();
    }

    @Override // F5.b
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public g i(@O Context context, @O AttributeSet attributeSet) {
        return new g(context, attributeSet);
    }

    public final void u() {
        setIndeterminateDrawable(l.y(getContext(), (g) this.f6337V1));
        setProgressDrawable(h.B(getContext(), (g) this.f6337V1));
    }

    public f(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28248L2);
    }

    public f(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10) {
        super(context, attributeSet, i10, f6386N6);
        u();
    }
}
