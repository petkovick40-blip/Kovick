package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zjx.jyandroid.e;

/* JADX INFO: loaded from: classes3.dex */
public final class H implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33512V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33513X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f33514Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33515Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f33516q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final TextView f33517r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33518s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f33519t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f33520u6;

    public H(@h.O ConstraintLayout constraintLayout, @h.O ImageView imageView, @h.O ConstraintLayout constraintLayout2, @h.O ConstraintLayout constraintLayout3, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4, @h.O TextView textView5) {
        this.f33513X = constraintLayout;
        this.f33514Y = imageView;
        this.f33515Z = constraintLayout2;
        this.f33512V1 = constraintLayout3;
        this.f33516q6 = textView;
        this.f33517r6 = textView2;
        this.f33518s6 = textView3;
        this.f33519t6 = textView4;
        this.f33520u6 = textView5;
    }

    @h.O
    public static H a(@h.O View view) {
        int i10 = e.f.f54993Q;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f55008R;
            ConstraintLayout constraintLayout = (ConstraintLayout) T1.c.a(view, i10);
            if (constraintLayout != null) {
                i10 = e.f.f54950N1;
                ConstraintLayout constraintLayout2 = (ConstraintLayout) T1.c.a(view, i10);
                if (constraintLayout2 != null) {
                    i10 = e.f.f55163b3;
                    TextView textView = (TextView) T1.c.a(view, i10);
                    if (textView != null) {
                        i10 = e.f.f54802D3;
                        TextView textView2 = (TextView) T1.c.a(view, i10);
                        if (textView2 != null) {
                            i10 = e.f.f54986P7;
                            TextView textView3 = (TextView) T1.c.a(view, i10);
                            if (textView3 != null) {
                                i10 = e.f.f55187cb;
                                TextView textView4 = (TextView) T1.c.a(view, i10);
                                if (textView4 != null) {
                                    i10 = e.f.f55127Yd;
                                    TextView textView5 = (TextView) T1.c.a(view, i10);
                                    if (textView5 != null) {
                                        return new H((ConstraintLayout) view, imageView, constraintLayout, constraintLayout2, textView, textView2, textView3, textView4, textView5);
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
    public static H c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static H d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55566H, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33513X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33513X;
    }
}
