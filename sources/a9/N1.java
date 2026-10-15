package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class N1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33772V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f33773X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f33774Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final LinearLayout f33775Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f33776q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final AppCompatButton f33777r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final AppCompatButton f33778s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f33779t6;

    public N1(@h.O LinearLayout linearLayout, @h.O TextView textView, @h.O LinearLayout linearLayout2, @h.O TextView textView2, @h.O ImageView imageView, @h.O AppCompatButton appCompatButton, @h.O AppCompatButton appCompatButton2, @h.O TextView textView3) {
        this.f33773X = linearLayout;
        this.f33774Y = textView;
        this.f33775Z = linearLayout2;
        this.f33772V1 = textView2;
        this.f33776q6 = imageView;
        this.f33777r6 = appCompatButton;
        this.f33778s6 = appCompatButton2;
        this.f33779t6 = textView3;
    }

    @h.O
    public static N1 a(@h.O View view) {
        int i10 = e.f.f54754A0;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i10 = e.f.f54817E3;
            TextView textView2 = (TextView) T1.c.a(view, i10);
            if (textView2 != null) {
                i10 = e.f.f55117Y3;
                ImageView imageView = (ImageView) T1.c.a(view, i10);
                if (imageView != null) {
                    i10 = e.f.f55355n8;
                    AppCompatButton appCompatButton = (AppCompatButton) T1.c.a(view, i10);
                    if (appCompatButton != null) {
                        i10 = e.f.f54988P9;
                        AppCompatButton appCompatButton2 = (AppCompatButton) T1.c.a(view, i10);
                        if (appCompatButton2 != null) {
                            i10 = e.f.f54931Lc;
                            TextView textView3 = (TextView) T1.c.a(view, i10);
                            if (textView3 != null) {
                                return new N1(linearLayout, textView, linearLayout, textView2, imageView, appCompatButton, appCompatButton2, textView3);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static N1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static N1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55583M1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33773X;
    }

    @h.O
    public LinearLayout b() {
        return this.f33773X;
    }
}
