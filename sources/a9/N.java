package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class N implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final AppCompatButton f33741V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33742X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final AppCompatButton f33743Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33744Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33745q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final AppCompatButton f33746r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33747s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final View f33748t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final View f33749u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final View f33750v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final ImageView f33751w6;

    public N(@h.O ConstraintLayout constraintLayout, @h.O AppCompatButton appCompatButton, @h.O TextView textView, @h.O AppCompatButton appCompatButton2, @h.O TextView textView2, @h.O AppCompatButton appCompatButton3, @h.O TextView textView3, @h.O View view, @h.O View view2, @h.O View view3, @h.O ImageView imageView) {
        this.f33742X = constraintLayout;
        this.f33743Y = appCompatButton;
        this.f33744Z = textView;
        this.f33741V1 = appCompatButton2;
        this.f33745q6 = textView2;
        this.f33746r6 = appCompatButton3;
        this.f33747s6 = textView3;
        this.f33748t6 = view;
        this.f33749u6 = view2;
        this.f33750v6 = view3;
        this.f33751w6 = imageView;
    }

    @h.O
    public static N a(@h.O View view) {
        View viewA;
        View viewA2;
        View viewA3;
        int i10 = e.f.f54935M1;
        AppCompatButton appCompatButton = (AppCompatButton) T1.c.a(view, i10);
        if (appCompatButton != null) {
            i10 = e.f.f55163b3;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55470v3;
                AppCompatButton appCompatButton2 = (AppCompatButton) T1.c.a(view, i10);
                if (appCompatButton2 != null) {
                    i10 = e.f.f55325l8;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        i10 = e.f.f55033S9;
                        AppCompatButton appCompatButton3 = (AppCompatButton) T1.c.a(view, i10);
                        if (appCompatButton3 != null) {
                            i10 = e.f.f55187cb;
                            TextView textView3 = (TextView) T1.c.a(view, i10);
                            if (textView3 != null && (viewA = T1.c.a(view, (i10 = e.f.f55051Tc))) != null && (viewA2 = T1.c.a(view, (i10 = e.f.f55221ed))) != null && (viewA3 = T1.c.a(view, (i10 = e.f.f55007Qd))) != null) {
                                i10 = e.f.f55097Wd;
                                ImageView imageView = (ImageView) T1.c.a(view, i10);
                                if (imageView != null) {
                                    return new N((ConstraintLayout) view, appCompatButton, textView, appCompatButton2, textView2, appCompatButton3, textView3, viewA, viewA2, viewA3, imageView);
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
    public static N c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static N d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55584N, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33742X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33742X;
    }
}
