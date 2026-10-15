package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1773v implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34666V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34667X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final View f34668Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34669Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f34670q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ImageView f34671r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f34672s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34673t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34674u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final View f34675v6;

    public C1773v(@h.O ConstraintLayout constraintLayout, @h.O View view, @h.O TextView textView, @h.O TextView textView2, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O TextView textView3, @h.O ConstraintLayout constraintLayout2, @h.O TextView textView4, @h.O View view2) {
        this.f34667X = constraintLayout;
        this.f34668Y = view;
        this.f34669Z = textView;
        this.f34666V1 = textView2;
        this.f34670q6 = imageView;
        this.f34671r6 = imageView2;
        this.f34672s6 = textView3;
        this.f34673t6 = constraintLayout2;
        this.f34674u6 = textView4;
        this.f34675v6 = view2;
    }

    @h.O
    public static C1773v a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55527z0;
        View viewA2 = T1.c.a(view, i10);
        if (viewA2 != null) {
            i10 = e.f.f55319l2;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55334m2;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    i10 = e.f.f55102X3;
                    ImageView imageView = (ImageView) T1.c.a(view, i10);
                    if (imageView != null) {
                        i10 = e.f.f55307k5;
                        ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                        if (imageView2 != null) {
                            i10 = e.f.f55352n5;
                            TextView textView3 = (TextView) T1.c.a(view, i10);
                            if (textView3 != null) {
                                i10 = e.f.f55367o5;
                                ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
                                if (constraintLayout != null) {
                                    i10 = e.f.f54960Nb;
                                    TextView textView4 = (TextView) T1.c.a(view, i10);
                                    if (textView4 != null && (viewA = T1.c.a(view, (i10 = e.f.f55156ac))) != null) {
                                        return new C1773v((ConstraintLayout) view, viewA2, textView, textView2, imageView, imageView2, textView3, constraintLayout, textView4, viewA);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1773v c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1773v d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55687v, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34667X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34667X;
    }
}
