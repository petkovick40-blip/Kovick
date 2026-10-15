package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.MainApp.account.membershipinfo.AccountLevelView;
import com.zjx.jyandroid.e;

/* JADX INFO: renamed from: a9.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1720d implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final View f34165V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f34166X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final AccountLevelView f34167Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final View f34168Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34169q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f34170r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final ImageView f34171s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f34172t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34173u6;

    public C1720d(@h.O ConstraintLayout constraintLayout, @h.O AccountLevelView accountLevelView, @h.O View view, @h.O View view2, @h.O TextView textView, @h.O TextView textView2, @h.O ImageView imageView, @h.O TextView textView3, @h.O TextView textView4) {
        this.f34166X = constraintLayout;
        this.f34167Y = accountLevelView;
        this.f34168Z = view;
        this.f34165V1 = view2;
        this.f34169q6 = textView;
        this.f34170r6 = textView2;
        this.f34171s6 = imageView;
        this.f34172t6 = textView3;
        this.f34173u6 = textView4;
    }

    @h.O
    public static C1720d a(@h.O View view) {
        View viewA;
        View viewA2;
        int i10 = e.f.f55466v;
        AccountLevelView accountLevelView = (AccountLevelView) T1.c.a(view, i10);
        if (accountLevelView != null && (viewA = T1.c.a(view, (i10 = e.f.f55208e0))) != null && (viewA2 = T1.c.a(view, (i10 = e.f.f54934M0))) != null) {
            i10 = e.f.f55071V2;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55116Y2;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null) {
                    i10 = e.f.f55322l5;
                    ImageView imageView = (ImageView) T1.c.a(view, i10);
                    if (imageView != null) {
                        i10 = e.f.f55352n5;
                        TextView textView3 = (TextView) T1.c.a(view, i10);
                        if (textView3 != null) {
                            i10 = e.f.f55354n7;
                            TextView textView4 = (TextView) T1.c.a(view, i10);
                            if (textView4 != null) {
                                return new C1720d((ConstraintLayout) view, accountLevelView, viewA, viewA2, textView, textView2, imageView, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static C1720d c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1720d d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55633d, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34166X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f34166X;
    }
}
