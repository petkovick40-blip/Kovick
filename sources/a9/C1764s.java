package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1764s implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34590V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34591X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final View f34592Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34593Z;

    public C1764s(@h.O ConstraintLayout constraintLayout, @h.O View view, @h.O ImageView imageView, @h.O TextView textView) {
        this.f34591X = constraintLayout;
        this.f34592Y = view;
        this.f34593Z = imageView;
        this.f34590V1 = textView;
    }

    @h.O
    public static C1764s a(@h.O View view) {
        int i10 = e.f.f55208e0;
        View viewA = T1.c.a(view, i10);
        if (viewA != null) {
            i10 = e.f.f55087W3;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null) {
                i10 = e.f.f54960Nb;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    return new C1764s((ConstraintLayout) view, viewA, imageView, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1764s c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1764s d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55678s, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34591X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34591X;
    }
}
