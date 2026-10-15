package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.k1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1743k1 implements T1.b {

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34372X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34373Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34374Z;

    public C1743k1(@h.O ConstraintLayout constraintLayout, @h.O ImageView imageView, @h.O TextView textView) {
        this.f34372X = constraintLayout;
        this.f34373Y = imageView;
        this.f34374Z = textView;
    }

    @h.O
    public static C1743k1 a(@h.O View view) {
        int i10 = e.f.f55117Y3;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f55004Qa;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                return new C1743k1((ConstraintLayout) view, imageView, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1743k1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1743k1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55653j1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34372X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34372X;
    }
}
