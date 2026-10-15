package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1770u implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34651V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34652X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final View f34653Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f34654Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34655q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34656r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final View f34657s6;

    public C1770u(@h.O ConstraintLayout constraintLayout, @h.O View view, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4, @h.O View view2) {
        this.f34652X = constraintLayout;
        this.f34653Y = view;
        this.f34654Z = textView;
        this.f34651V1 = textView2;
        this.f34655q6 = textView3;
        this.f34656r6 = textView4;
        this.f34657s6 = view2;
    }

    @h.O
    public static C1770u a(@h.O View view) {
        View viewA;
        int i10 = e.f.f55527z0;
        View viewA2 = T1.c.a(view, i10);
        if (viewA2 != null) {
            i10 = e.f.f55354n7;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55031S7;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    i10 = e.f.f55295j8;
                    TextView textView3 = (TextView) T1.c.a(view, i10);
                    if (textView3 != null) {
                        i10 = e.f.f54960Nb;
                        TextView textView4 = (TextView) T1.c.a(view, i10);
                        if (textView4 != null && (viewA = T1.c.a(view, (i10 = e.f.f55156ac))) != null) {
                            return new C1770u((ConstraintLayout) view, viewA2, textView, textView2, textView3, textView4, viewA);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1770u c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1770u d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55684u, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34652X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34652X;
    }
}
