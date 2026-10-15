package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class J implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f33590V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33591X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f33592Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f33593Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f33594q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ImageView f33595r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33596s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33597t6;

    public J(@h.O ConstraintLayout constraintLayout, @h.O TextView textView, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O ImageView imageView3, @h.O ImageView imageView4, @h.O TextView textView2, @h.O ConstraintLayout constraintLayout2) {
        this.f33591X = constraintLayout;
        this.f33592Y = textView;
        this.f33593Z = imageView;
        this.f33590V1 = imageView2;
        this.f33594q6 = imageView3;
        this.f33595r6 = imageView4;
        this.f33596s6 = textView2;
        this.f33597t6 = constraintLayout2;
    }

    @h.O
    public static J a(@h.O View view) {
        int i10 = e.f.f55163b3;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55132Z3;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f55260h4;
                ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                if (imageView2 != null) {
                    i10 = e.f.f55276i4;
                    ImageView imageView3 = (ImageView) T1.c.a(view, i10);
                    if (imageView3 != null) {
                        i10 = e.f.f55291j4;
                        ImageView imageView4 = (ImageView) T1.c.a(view, i10);
                        if (imageView4 != null) {
                            i10 = e.f.f55187cb;
                            TextView textView2 = (TextView) T1.c.a(view, i10);
                            if (textView2 != null) {
                                i10 = e.f.f55140Zb;
                                ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
                                if (constraintLayout != null) {
                                    return new J((ConstraintLayout) view, textView, imageView, imageView2, imageView3, imageView4, textView2, constraintLayout);
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
    public static J c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static J d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55572J, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33591X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33591X;
    }
}
