package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class S implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33930V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33931X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f33932Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33933Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33934q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ProgressBar f33935r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33936s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f33937t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final Button f33938u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final TextView f33939v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final TextView f33940w6;

    public S(@h.O ConstraintLayout constraintLayout, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4, @h.O ProgressBar progressBar, @h.O TextView textView5, @h.O TextView textView6, @h.O Button button, @h.O TextView textView7, @h.O TextView textView8) {
        this.f33931X = constraintLayout;
        this.f33932Y = textView;
        this.f33933Z = textView2;
        this.f33930V1 = textView3;
        this.f33934q6 = textView4;
        this.f33935r6 = progressBar;
        this.f33936s6 = textView5;
        this.f33937t6 = textView6;
        this.f33938u6 = button;
        this.f33939v6 = textView7;
        this.f33940w6 = textView8;
    }

    @h.O
    public static S a(@h.O View view) {
        int i10 = e.f.f55143a;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55159b;
            TextView textView2 = (TextView) T1.c.a(view, i10);
            if (textView2 != null) {
                i10 = e.f.f55163b3;
                TextView textView3 = (TextView) T1.c.a(view, i10);
                if (textView3 != null) {
                    i10 = e.f.f55135Z6;
                    TextView textView4 = (TextView) T1.c.a(view, i10);
                    if (textView4 != null) {
                        i10 = e.f.f54926L7;
                        ProgressBar progressBar = (ProgressBar) T1.c.a(view, i10);
                        if (progressBar != null) {
                            i10 = e.f.f54971O7;
                            TextView textView5 = (TextView) T1.c.a(view, i10);
                            if (textView5 != null) {
                                i10 = e.f.f54973O9;
                                TextView textView6 = (TextView) T1.c.a(view, i10);
                                if (textView6 != null) {
                                    i10 = e.f.f55003Q9;
                                    Button button = (Button) T1.c.a(view, i10);
                                    if (button != null) {
                                        i10 = e.f.f55155ab;
                                        TextView textView7 = (TextView) T1.c.a(view, i10);
                                        if (textView7 != null) {
                                            i10 = e.f.f55187cb;
                                            TextView textView8 = (TextView) T1.c.a(view, i10);
                                            if (textView8 != null) {
                                                return new S((ConstraintLayout) view, textView, textView2, textView3, textView4, progressBar, textView5, textView6, button, textView7, textView8);
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
    public static S c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static S d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55596R, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33931X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33931X;
    }
}
