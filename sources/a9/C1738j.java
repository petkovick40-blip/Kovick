package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1738j implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34325V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34326X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final View f34327Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34328Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34329q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ImageView f34330r6;

    public C1738j(@h.O ConstraintLayout constraintLayout, @h.O View view, @h.O TextView textView, @h.O ImageView imageView, @h.O TextView textView2, @h.O ImageView imageView2) {
        this.f34326X = constraintLayout;
        this.f34327Y = view;
        this.f34328Z = textView;
        this.f34325V1 = imageView;
        this.f34329q6 = textView2;
        this.f34330r6 = imageView2;
    }

    @h.O
    public static C1738j a(@h.O View view) {
        int i10 = e.f.f55208e0;
        View viewA = T1.c.a(view, i10);
        if (viewA != null) {
            i10 = e.f.f55258h2;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55102X3;
                ImageView imageView = (ImageView) T1.c.a(view, i10);
                if (imageView != null) {
                    i10 = e.f.f55354n7;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        i10 = e.f.f55063U9;
                        ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                        if (imageView2 != null) {
                            return new C1738j((ConstraintLayout) view, viewA, textView, imageView, textView2, imageView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1738j c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1738j d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55651j, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34326X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34326X;
    }
}
