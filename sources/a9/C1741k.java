package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1741k implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34336V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34337X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final View f34338Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34339Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34340q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ImageView f34341r6;

    public C1741k(@h.O ConstraintLayout constraintLayout, @h.O View view, @h.O TextView textView, @h.O ImageView imageView, @h.O TextView textView2, @h.O ImageView imageView2) {
        this.f34337X = constraintLayout;
        this.f34338Y = view;
        this.f34339Z = textView;
        this.f34336V1 = imageView;
        this.f34340q6 = textView2;
        this.f34341r6 = imageView2;
    }

    @h.O
    public static C1741k a(@h.O View view) {
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
                            return new C1741k((ConstraintLayout) view, viewA, textView, imageView, textView2, imageView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1741k c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1741k d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55654k, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34337X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34337X;
    }
}
