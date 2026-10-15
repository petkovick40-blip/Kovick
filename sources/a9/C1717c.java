package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1717c implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34129V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34130X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final View f34131Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34132Z;

    public C1717c(@h.O ConstraintLayout constraintLayout, @h.O View view, @h.O ImageView imageView, @h.O TextView textView) {
        this.f34130X = constraintLayout;
        this.f34131Y = view;
        this.f34132Z = imageView;
        this.f34129V1 = textView;
    }

    @h.O
    public static C1717c a(@h.O View view) {
        int i10 = e.f.f54784C0;
        View viewA = T1.c.a(view, i10);
        if (viewA != null) {
            i10 = e.f.f55364o2;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f54960Nb;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    return new C1717c((ConstraintLayout) view, viewA, imageView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1717c c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1717c d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55630c, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34130X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34130X;
    }
}
