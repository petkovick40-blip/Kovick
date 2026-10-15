package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1747m implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34383V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34384X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34385Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final View f34386Z;

    public C1747m(@h.O ConstraintLayout constraintLayout, @h.O ImageView imageView, @h.O View view, @h.O TextView textView) {
        this.f34384X = constraintLayout;
        this.f34385Y = imageView;
        this.f34386Z = view;
        this.f34383V1 = textView;
    }

    @h.O
    public static C1747m a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55102X3;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null && (viewA = T1.c.a(view, (i10 = e.f.f55416r9))) != null) {
            i10 = e.f.f54960Nb;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                return new C1747m((ConstraintLayout) view, imageView, viewA, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1747m c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1747m d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55660m, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34384X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34384X;
    }
}
