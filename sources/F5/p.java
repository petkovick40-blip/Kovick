package F5;

import a5.C1671a;
import android.content.Context;
import android.util.AttributeSet;
import h.InterfaceC2721f;
import h.O;
import h.Q;
import h.c0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import t0.C3975k0;

/* JADX INFO: loaded from: classes.dex */
public class p extends F5.b<q> {

    /* JADX INFO: renamed from: N6, reason: collision with root package name */
    public static final int f6454N6 = C1671a.n.bj;

    /* JADX INFO: renamed from: O6, reason: collision with root package name */
    public static final int f6455O6 = 0;

    /* JADX INFO: renamed from: P6, reason: collision with root package name */
    public static final int f6456P6 = 1;

    /* JADX INFO: renamed from: Q6, reason: collision with root package name */
    public static final int f6457Q6 = 0;

    /* JADX INFO: renamed from: R6, reason: collision with root package name */
    public static final int f6458R6 = 1;

    /* JADX INFO: renamed from: S6, reason: collision with root package name */
    public static final int f6459S6 = 2;

    /* JADX INFO: renamed from: T6, reason: collision with root package name */
    public static final int f6460T6 = 3;

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface a {
    }

    @Retention(RetentionPolicy.SOURCE)
    @c0({c0.a.LIBRARY_GROUP})
    public @interface b {
    }

    public p(@O Context context) {
        this(context, null);
    }

    private void u() {
        setIndeterminateDrawable(l.z(getContext(), (q) this.f6337V1));
        setProgressDrawable(h.C(getContext(), (q) this.f6337V1));
    }

    public int getIndeterminateAnimationType() {
        return ((q) this.f6337V1).f6461g;
    }

    public int getIndicatorDirection() {
        return ((q) this.f6337V1).f6462h;
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        S s10 = this.f6337V1;
        q qVar = (q) s10;
        boolean z11 = true;
        if (((q) s10).f6462h != 1 && ((C3975k0.Z(this) != 1 || ((q) this.f6337V1).f6462h != 2) && (C3975k0.i.d(this) != 0 || ((q) this.f6337V1).f6462h != 3))) {
            z11 = false;
        }
        qVar.f6463i = z11;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        int paddingRight = i10 - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i11 - (getPaddingBottom() + getPaddingTop());
        l<q> indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        h<q> progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    @Override // F5.b
    public void p(int i10, boolean z10) {
        S s10 = this.f6337V1;
        if (s10 != 0 && ((q) s10).f6461g == 0 && isIndeterminate()) {
            return;
        }
        super.p(i10, z10);
    }

    public void setIndeterminateAnimationType(int i10) {
        if (((q) this.f6337V1).f6461g == i10) {
            return;
        }
        if (s() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        S s10 = this.f6337V1;
        ((q) s10).f6461g = i10;
        ((q) s10).e();
        if (i10 == 0) {
            getIndeterminateDrawable().C(new n((q) this.f6337V1));
        } else {
            getIndeterminateDrawable().C(new o(getContext(), (q) this.f6337V1));
        }
        invalidate();
    }

    @Override // F5.b
    public void setIndicatorColor(@O int... iArr) {
        super.setIndicatorColor(iArr);
        ((q) this.f6337V1).e();
    }

    public void setIndicatorDirection(int i10) {
        S s10 = this.f6337V1;
        ((q) s10).f6462h = i10;
        q qVar = (q) s10;
        boolean z10 = true;
        if (i10 != 1 && ((C3975k0.Z(this) != 1 || ((q) this.f6337V1).f6462h != 2) && (C3975k0.i.d(this) != 0 || i10 != 3))) {
            z10 = false;
        }
        qVar.f6463i = z10;
        invalidate();
    }

    @Override // F5.b
    public void setTrackCornerRadius(int i10) {
        super.setTrackCornerRadius(i10);
        ((q) this.f6337V1).e();
        invalidate();
    }

    @Override // F5.b
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public q i(@O Context context, @O AttributeSet attributeSet) {
        return new q(context, attributeSet);
    }

    public p(@O Context context, @Q AttributeSet attributeSet) {
        this(context, attributeSet, C1671a.c.f28172Gb);
    }

    public p(@O Context context, @Q AttributeSet attributeSet, @InterfaceC2721f int i10) {
        super(context, attributeSet, i10, f6454N6);
        u();
    }
}
