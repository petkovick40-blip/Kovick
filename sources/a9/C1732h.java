package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1732h implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34293V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34294X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34295Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final View f34296Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34297q6;

    public C1732h(@h.O ConstraintLayout constraintLayout, @h.O TextView textView, @h.O View view, @h.O ImageView imageView, @h.O TextView textView2) {
        this.f34294X = constraintLayout;
        this.f34295Y = textView;
        this.f34296Z = view;
        this.f34293V1 = imageView;
        this.f34297q6 = textView2;
    }

    @h.O
    public static C1732h a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55319l2;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null && (viewA = T1.c.a(view, (i10 = e.f.f55349n2))) != null) {
            i10 = e.f.f55364o2;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f54960Nb;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    return new C1732h((ConstraintLayout) view, textView, viewA, imageView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1732h c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1732h d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55645h, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34294X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34294X;
    }
}
