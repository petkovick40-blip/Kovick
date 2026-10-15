package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1750n implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final View f34433V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34434X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34435Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34436Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34437q6;

    public C1750n(@h.O ConstraintLayout constraintLayout, @h.O TextView textView, @h.O ImageView imageView, @h.O View view, @h.O TextView textView2) {
        this.f34434X = constraintLayout;
        this.f34435Y = textView;
        this.f34436Z = imageView;
        this.f34433V1 = view;
        this.f34437q6 = textView2;
    }

    @h.O
    public static C1750n a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55319l2;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55041T2;
            ImageView imageView = (ImageView) T1.c.a(view, i10);
            if (imageView != null && (viewA = T1.c.a(view, (i10 = e.f.f55416r9))) != null) {
                i10 = e.f.f54960Nb;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    return new C1750n((ConstraintLayout) view, textView, imageView, viewA, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1750n c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1750n d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55663n, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34434X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34434X;
    }
}
