package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.MainApp.AccountPageView;
import com.zjx.jyandroid.base.Components.ExpandedGridView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1759q implements T1.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @h.O
    public final TextView f34517A6;

    /* JADX INFO: renamed from: B6, reason: collision with root package name */
    @h.O
    public final TextView f34518B6;

    /* JADX INFO: renamed from: C6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34519C6;

    /* JADX INFO: renamed from: D6, reason: collision with root package name */
    @h.O
    public final TextView f34520D6;

    /* JADX INFO: renamed from: E6, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34521E6;

    /* JADX INFO: renamed from: F6, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34522F6;

    /* JADX INFO: renamed from: G6, reason: collision with root package name */
    @h.O
    public final ProgressBar f34523G6;

    /* JADX INFO: renamed from: H6, reason: collision with root package name */
    @h.O
    public final TextView f34524H6;

    /* JADX INFO: renamed from: I6, reason: collision with root package name */
    @h.O
    public final ExpandedGridView f34525I6;

    /* JADX INFO: renamed from: J6, reason: collision with root package name */
    @h.O
    public final TextView f34526J6;

    /* JADX INFO: renamed from: K6, reason: collision with root package name */
    @h.O
    public final TextView f34527K6;

    /* JADX INFO: renamed from: L6, reason: collision with root package name */
    @h.O
    public final TextView f34528L6;

    /* JADX INFO: renamed from: M6, reason: collision with root package name */
    @h.O
    public final View f34529M6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34530V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final AccountPageView f34531X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final CardView f34532Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34533Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34534q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34535r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final ExpandedGridView f34536s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final ImageView f34537t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34538u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final TextView f34539v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34540w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34541x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final TextView f34542y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final CardView f34543z6;

    public C1759q(@h.O AccountPageView accountPageView, @h.O CardView cardView, @h.O ConstraintLayout constraintLayout, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O ExpandedGridView expandedGridView, @h.O ImageView imageView, @h.O ConstraintLayout constraintLayout2, @h.O TextView textView4, @h.O LinearLayout linearLayout, @h.O ConstraintLayout constraintLayout3, @h.O TextView textView5, @h.O CardView cardView2, @h.O TextView textView6, @h.O TextView textView7, @h.O LinearLayout linearLayout2, @h.O TextView textView8, @h.O ConstraintLayout constraintLayout4, @h.O ConstraintLayout constraintLayout5, @h.O ProgressBar progressBar, @h.O TextView textView9, @h.O ExpandedGridView expandedGridView2, @h.O TextView textView10, @h.O TextView textView11, @h.O TextView textView12, @h.O View view) {
        this.f34531X = accountPageView;
        this.f34532Y = cardView;
        this.f34533Z = constraintLayout;
        this.f34530V1 = textView;
        this.f34534q6 = textView2;
        this.f34535r6 = textView3;
        this.f34536s6 = expandedGridView;
        this.f34537t6 = imageView;
        this.f34538u6 = constraintLayout2;
        this.f34539v6 = textView4;
        this.f34540w6 = linearLayout;
        this.f34541x6 = constraintLayout3;
        this.f34542y6 = textView5;
        this.f34543z6 = cardView2;
        this.f34517A6 = textView6;
        this.f34518B6 = textView7;
        this.f34519C6 = linearLayout2;
        this.f34520D6 = textView8;
        this.f34521E6 = constraintLayout4;
        this.f34522F6 = constraintLayout5;
        this.f34523G6 = progressBar;
        this.f34524H6 = textView9;
        this.f34525I6 = expandedGridView2;
        this.f34526J6 = textView10;
        this.f34527K6 = textView11;
        this.f34528L6 = textView12;
        this.f34529M6 = view;
    }

    @h.O
    public static C1759q a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55436t;
        CardView cardView = (CardView) T1.c.a(view, i10);
        if (cardView != null) {
            i10 = e.f.f55023S;
            ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
            if (constraintLayout != null) {
                i10 = e.f.f55038T;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f55304k2;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        i10 = e.f.f55101X2;
                        TextView textView3 = (TextView) T1.c.a(view, i10);
                        if (textView3 != null) {
                            i10 = e.f.f55515y3;
                            ExpandedGridView expandedGridView = (ExpandedGridView) T1.c.a(view, i10);
                            if (expandedGridView != null) {
                                i10 = e.f.f55164b4;
                                ImageView imageView = (ImageView) T1.c.a(view, i10);
                                if (imageView != null) {
                                    i10 = e.f.f55058U4;
                                    ConstraintLayout constraintLayout2 = (ConstraintLayout) T1.c.a(view, i10);
                                    if (constraintLayout2 != null) {
                                        i10 = e.f.f55073V4;
                                        TextView textView4 = (TextView) T1.c.a(view, i10);
                                        if (textView4 != null) {
                                            i10 = e.f.f55502x5;
                                            LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
                                            if (linearLayout != null) {
                                                i10 = e.f.f54864H5;
                                                ConstraintLayout constraintLayout3 = (ConstraintLayout) T1.c.a(view, i10);
                                                if (constraintLayout3 != null) {
                                                    i10 = e.f.f54939M5;
                                                    TextView textView5 = (TextView) T1.c.a(view, i10);
                                                    if (textView5 != null) {
                                                        i10 = e.f.f54954N5;
                                                        CardView cardView2 = (CardView) T1.c.a(view, i10);
                                                        if (cardView2 != null) {
                                                            i10 = e.f.f55044T5;
                                                            TextView textView6 = (TextView) T1.c.a(view, i10);
                                                            if (textView6 != null) {
                                                                i10 = e.f.f55533z6;
                                                                TextView textView7 = (TextView) T1.c.a(view, i10);
                                                                if (textView7 != null) {
                                                                    i10 = e.f.f54790C6;
                                                                    LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
                                                                    if (linearLayout2 != null) {
                                                                        i10 = e.f.f54850G6;
                                                                        TextView textView8 = (TextView) T1.c.a(view, i10);
                                                                        if (textView8 != null) {
                                                                            i10 = e.f.f55324l7;
                                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) T1.c.a(view, i10);
                                                                            if (constraintLayout4 != null) {
                                                                                i10 = e.f.f54791C7;
                                                                                ConstraintLayout constraintLayout5 = (ConstraintLayout) T1.c.a(view, i10);
                                                                                if (constraintLayout5 != null) {
                                                                                    i10 = e.f.f54956N7;
                                                                                    ProgressBar progressBar = (ProgressBar) T1.c.a(view, i10);
                                                                                    if (progressBar != null) {
                                                                                        i10 = e.f.f55340m8;
                                                                                        TextView textView9 = (TextView) T1.c.a(view, i10);
                                                                                        if (textView9 != null) {
                                                                                            i10 = e.f.f55154aa;
                                                                                            ExpandedGridView expandedGridView2 = (ExpandedGridView) T1.c.a(view, i10);
                                                                                            if (expandedGridView2 != null) {
                                                                                                i10 = e.f.f55187cb;
                                                                                                TextView textView10 = (TextView) T1.c.a(view, i10);
                                                                                                if (textView10 != null) {
                                                                                                    i10 = e.f.f55508xb;
                                                                                                    TextView textView11 = (TextView) T1.c.a(view, i10);
                                                                                                    if (textView11 != null) {
                                                                                                        i10 = e.f.f54856Gc;
                                                                                                        TextView textView12 = (TextView) T1.c.a(view, i10);
                                                                                                        if (textView12 != null && (viewA = T1.c.a(view, (i10 = e.f.f54842Fd))) != null) {
                                                                                                            return new C1759q((AccountPageView) view, cardView, constraintLayout, textView, textView2, textView3, expandedGridView, imageView, constraintLayout2, textView4, linearLayout, constraintLayout3, textView5, cardView2, textView6, textView7, linearLayout2, textView8, constraintLayout4, constraintLayout5, progressBar, textView9, expandedGridView2, textView10, textView11, textView12, viewA);
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1759q c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1759q d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55669p, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34531X;
    }

    @h.O
    public AccountPageView b() {
        return this.f34531X;
    }
}
