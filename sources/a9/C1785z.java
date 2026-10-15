package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1785z implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34758V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34759X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34760Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ImageView f34761Z;

    public C1785z(@h.O ConstraintLayout constraintLayout, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O TextView textView) {
        this.f34759X = constraintLayout;
        this.f34760Y = imageView;
        this.f34761Z = imageView2;
        this.f34758V1 = textView;
    }

    @h.O
    public static C1785z a(@h.O View view) {
        int i10 = e.f.f55028S4;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f54852G8;
            ImageView imageView2 = (ImageView) T1.c.a(view, i10);
            if (imageView2 != null) {
                i10 = e.f.f54960Nb;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    return new C1785z((ConstraintLayout) view, imageView, imageView2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1785z c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1785z d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55699z, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34759X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34759X;
    }
}
