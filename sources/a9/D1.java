package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.zjx.jyandroid.Extensions.pubg.PubgFloatingPanel;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class D1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33442V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final PubgFloatingPanel f33443X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f33444Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final CardView f33445Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33446q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f33447r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33448s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f33449t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f33450u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final TextView f33451v6;

    public D1(@h.O PubgFloatingPanel pubgFloatingPanel, @h.O TextView textView, @h.O CardView cardView, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4, @h.O TextView textView5, @h.O TextView textView6, @h.O TextView textView7, @h.O TextView textView8) {
        this.f33443X = pubgFloatingPanel;
        this.f33444Y = textView;
        this.f33445Z = cardView;
        this.f33442V1 = textView2;
        this.f33446q6 = textView3;
        this.f33447r6 = textView4;
        this.f33448s6 = textView5;
        this.f33449t6 = textView6;
        this.f33450u6 = textView7;
        this.f33451v6 = textView8;
    }

    @h.O
    public static D1 a(@h.O View view) {
        int i10 = e.f.f54889J0;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f54919L0;
            CardView cardView = (CardView) T1.c.a(view, i10);
            if (cardView != null) {
                i10 = e.f.f55440t3;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    i10 = e.f.f55530z3;
                    TextView textView3 = (TextView) T1.c.a(view, i10);
                    if (textView3 != null) {
                        i10 = e.f.f55518y6;
                        TextView textView4 = (TextView) T1.c.a(view, i10);
                        if (textView4 != null) {
                            i10 = e.f.f55017R8;
                            TextView textView5 = (TextView) T1.c.a(view, i10);
                            if (textView5 != null) {
                                i10 = e.f.f55093W9;
                                TextView textView6 = (TextView) T1.c.a(view, i10);
                                if (textView6 != null) {
                                    i10 = e.f.f54886Ic;
                                    TextView textView7 = (TextView) T1.c.a(view, i10);
                                    if (textView7 != null) {
                                        i10 = e.f.f55190ce;
                                        TextView textView8 = (TextView) T1.c.a(view, i10);
                                        if (textView8 != null) {
                                            return new D1((PubgFloatingPanel) view, textView, cardView, textView2, textView3, textView4, textView5, textView6, textView7, textView8);
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
    public static D1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static D1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55553C1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33443X;
    }

    @h.O
    public PubgFloatingPanel b() {
        return this.f33443X;
    }
}
