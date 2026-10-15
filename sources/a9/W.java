package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class W implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34026V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34027X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final AppCompatButton f34028Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34029Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34030q6;

    public W(@h.O ConstraintLayout constraintLayout, @h.O AppCompatButton appCompatButton, @h.O ConstraintLayout constraintLayout2, @h.O ImageView imageView, @h.O TextView textView) {
        this.f34027X = constraintLayout;
        this.f34028Y = appCompatButton;
        this.f34029Z = constraintLayout2;
        this.f34026V1 = imageView;
        this.f34030q6 = textView;
    }

    @h.O
    public static W a(@h.O View view) {
        int i10 = e.f.f54769B0;
        AppCompatButton appCompatButton = (AppCompatButton) T1.c.a(view, i10);
        if (appCompatButton != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            i10 = e.f.f55117Y3;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f55004Qa;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    return new W(constraintLayout, appCompatButton, constraintLayout, imageView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static W c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static W d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55608V, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34027X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34027X;
    }
}
