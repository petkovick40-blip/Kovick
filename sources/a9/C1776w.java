package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1776w implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f34686V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34687X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f34688Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34689Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final View f34690q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final View f34691r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f34692s6;

    public C1776w(@h.O ConstraintLayout constraintLayout, @h.O TextView textView, @h.O TextView textView2, @h.O ImageView imageView, @h.O View view, @h.O View view2, @h.O TextView textView3) {
        this.f34687X = constraintLayout;
        this.f34688Y = textView;
        this.f34689Z = textView2;
        this.f34686V1 = imageView;
        this.f34690q6 = view;
        this.f34691r6 = view2;
        this.f34692s6 = textView3;
    }

    @h.O
    public static C1776w a(@h.O View view) {
        View viewA;
        View viewA2;
        int i10 = e.f.f54769B0;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55319l2;
            TextView textView2 = (TextView) T1.c.a(view, i10);
            if (textView2 != null) {
                i10 = e.f.f55102X3;
                ImageView imageView = (ImageView) T1.c.a(view, i10);
                if (imageView != null && (viewA = T1.c.a(view, (i10 = e.f.f55381p4))) != null && (viewA2 = T1.c.a(view, (i10 = e.f.f55264h8))) != null) {
                    i10 = e.f.f54960Nb;
                    TextView textView3 = (TextView) T1.c.a(view, i10);
                    if (textView3 != null) {
                        return new C1776w((ConstraintLayout) view, textView, textView2, imageView, viewA, viewA2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1776w c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1776w d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55690w, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34687X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34687X;
    }
}
