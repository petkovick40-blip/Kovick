package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1735i implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34306V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34307X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final View f34308Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34309Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34310q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ImageView f34311r6;

    public C1735i(@h.O ConstraintLayout constraintLayout, @h.O View view, @h.O TextView textView, @h.O ImageView imageView, @h.O TextView textView2, @h.O ImageView imageView2) {
        this.f34307X = constraintLayout;
        this.f34308Y = view;
        this.f34309Z = textView;
        this.f34306V1 = imageView;
        this.f34310q6 = textView2;
        this.f34311r6 = imageView2;
    }

    @h.O
    public static C1735i a(@h.O View view) {
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
                            return new C1735i((ConstraintLayout) view, viewA, textView, imageView, textView2, imageView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1735i c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1735i d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55648i, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34307X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34307X;
    }
}
