package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1705A implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final FrameLayout f33302V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final FrameLayout f33303X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final FrameLayout f33304Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final FrameLayout f33305Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final LinearLayout f33306q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ProgressBar f33307r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33308s6;

    public C1705A(@h.O FrameLayout frameLayout, @h.O FrameLayout frameLayout2, @h.O FrameLayout frameLayout3, @h.O FrameLayout frameLayout4, @h.O LinearLayout linearLayout, @h.O ProgressBar progressBar, @h.O TextView textView) {
        this.f33303X = frameLayout;
        this.f33304Y = frameLayout2;
        this.f33305Z = frameLayout3;
        this.f33302V1 = frameLayout4;
        this.f33306q6 = linearLayout;
        this.f33307r6 = progressBar;
        this.f33308s6 = textView;
    }

    @h.O
    public static C1705A a(@h.O View view) {
        int i10 = e.f.f54804D5;
        FrameLayout frameLayout = (FrameLayout) T1.c.a(view, i10);
        if (frameLayout != null) {
            i10 = e.f.f54819E5;
            FrameLayout frameLayout2 = (FrameLayout) T1.c.a(view, i10);
            if (frameLayout2 != null) {
                i10 = e.f.f54834F5;
                FrameLayout frameLayout3 = (FrameLayout) T1.c.a(view, i10);
                if (frameLayout3 != null) {
                    i10 = e.f.f54849G5;
                    LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                    if (linearLayout != null) {
                        i10 = e.f.f54894J5;
                        ProgressBar progressBar = (ProgressBar) T1.c.a(view, i10);
                        if (progressBar != null) {
                            i10 = e.f.f54909K5;
                            TextView textView = (TextView) T1.c.a(view, i10);
                            if (textView != null) {
                                return new C1705A((FrameLayout) view, frameLayout, frameLayout2, frameLayout3, linearLayout, progressBar, textView);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1705A c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1705A d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55545A, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33303X;
    }

    @h.O
    public FrameLayout b() {
        return this.f33303X;
    }
}
