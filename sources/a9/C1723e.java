package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1723e implements T1.b {

    /* JADX INFO: renamed from: A6, reason: collision with root package name */
    @h.O
    public final TextView f34220A6;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final View f34221V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34222X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34223Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34224Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f34225q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34226r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final View f34227s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final ImageView f34228t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34229u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final View f34230v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final ImageView f34231w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final TextView f34232x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final View f34233y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final ImageView f34234z6;

    public C1723e(@h.O ConstraintLayout constraintLayout, @h.O ImageView imageView, @h.O TextView textView, @h.O View view, @h.O ImageView imageView2, @h.O TextView textView2, @h.O View view2, @h.O ImageView imageView3, @h.O TextView textView3, @h.O View view3, @h.O ImageView imageView4, @h.O TextView textView4, @h.O View view4, @h.O ImageView imageView5, @h.O TextView textView5) {
        this.f34222X = constraintLayout;
        this.f34223Y = imageView;
        this.f34224Z = textView;
        this.f34221V1 = view;
        this.f34225q6 = imageView2;
        this.f34226r6 = textView2;
        this.f34227s6 = view2;
        this.f34228t6 = imageView3;
        this.f34229u6 = textView3;
        this.f34230v6 = view3;
        this.f34231w6 = imageView4;
        this.f34232x6 = textView4;
        this.f34233y6 = view4;
        this.f34234z6 = imageView5;
        this.f34220A6 = textView5;
    }

    @h.O
    public static C1723e a(@h.O View view) {
        View viewA;
        View viewA2;
        View viewA3;
        View viewA4;
        int i10 = e.f.f55088W4;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f55103X4;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null && (viewA = T1.c.a(view, (i10 = e.f.f55118Y4))) != null) {
                i10 = e.f.f55133Z4;
                ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                if (imageView2 != null) {
                    i10 = e.f.f55149a5;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null && (viewA2 = T1.c.a(view, (i10 = e.f.f55165b5))) != null) {
                        i10 = e.f.f55181c5;
                        ImageView imageView3 = (ImageView) T1.c.a(view, i10);
                        if (imageView3 != null) {
                            i10 = e.f.f55197d5;
                            TextView textView3 = (TextView) T1.c.a(view, i10);
                            if (textView3 != null && (viewA3 = T1.c.a(view, (i10 = e.f.f55213e5))) != null) {
                                i10 = e.f.f55229f5;
                                ImageView imageView4 = (ImageView) T1.c.a(view, i10);
                                if (imageView4 != null) {
                                    i10 = e.f.f55245g5;
                                    TextView textView4 = (TextView) T1.c.a(view, i10);
                                    if (textView4 != null && (viewA4 = T1.c.a(view, (i10 = e.f.f55261h5))) != null) {
                                        i10 = e.f.f55277i5;
                                        ImageView imageView5 = (ImageView) T1.c.a(view, i10);
                                        if (imageView5 != null) {
                                            i10 = e.f.f55292j5;
                                            TextView textView5 = (TextView) T1.c.a(view, i10);
                                            if (textView5 != null) {
                                                return new C1723e((ConstraintLayout) view, imageView, textView, viewA, imageView2, textView2, viewA2, imageView3, textView3, viewA3, imageView4, textView4, viewA4, imageView5, textView5);
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
    public static C1723e c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1723e d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55636e, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34222X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34222X;
    }
}
