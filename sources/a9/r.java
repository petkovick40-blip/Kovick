package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class r implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34558V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34559X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34560Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final View f34561Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34562q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34563r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f34564s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34565t6;

    public r(@h.O ConstraintLayout constraintLayout, @h.O ImageView imageView, @h.O View view, @h.O ImageView imageView2, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4) {
        this.f34559X = constraintLayout;
        this.f34560Y = imageView;
        this.f34561Z = view;
        this.f34558V1 = imageView2;
        this.f34562q6 = textView;
        this.f34563r6 = textView2;
        this.f34564s6 = textView3;
        this.f34565t6 = textView4;
    }

    @h.O
    public static r a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55086W2;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null && (viewA = T1.c.a(view, (i10 = e.f.f55384p7))) != null) {
            i10 = e.f.f55399q7;
            ImageView imageView2 = (ImageView) T1.c.a(view, i10);
            if (imageView2 != null) {
                i10 = e.f.f54761A7;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f54822E8;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        i10 = e.f.f54837F8;
                        TextView textView3 = (TextView) T1.c.a(view, i10);
                        if (textView3 != null) {
                            i10 = e.f.f54870Hb;
                            TextView textView4 = (TextView) T1.c.a(view, i10);
                            if (textView4 != null) {
                                return new r((ConstraintLayout) view, imageView, viewA, imageView2, textView, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static r c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static r d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55675r, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34559X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34559X;
    }
}
