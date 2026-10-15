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
public final class M implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33719V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final ConstraintLayout f33720X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final AppCompatButton f33721Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33722Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final View f33723q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final ImageView f33724r6;

    public M(@h.O ConstraintLayout constraintLayout, @h.O AppCompatButton appCompatButton, @h.O TextView textView, @h.O TextView textView2, @h.O View view, @h.O ImageView imageView) {
        this.f33720X = constraintLayout;
        this.f33721Y = appCompatButton;
        this.f33722Z = textView;
        this.f33719V1 = textView2;
        this.f33723q6 = view;
        this.f33724r6 = imageView;
    }

    @h.O
    public static M a(@h.O View view) {
        View viewA;
        int i10 = e.f.f54935M1;
        AppCompatButton appCompatButton = (AppCompatButton) T1.c.a(view, i10);
        if (appCompatButton != null) {
            i10 = e.f.f55163b3;
            TextView textView = (TextView) T1.c.a(view, i10);
            if (textView != null) {
                i10 = e.f.f55187cb;
                TextView textView2 = (TextView) T1.c.a(view, i10);
                if (textView2 != null && (viewA = T1.c.a(view, (i10 = e.f.f55051Tc))) != null) {
                    i10 = e.f.f55097Wd;
                    ImageView imageView = (ImageView) T1.c.a(view, i10);
                    if (imageView != null) {
                        return new M((ConstraintLayout) view, appCompatButton, textView, textView2, viewA, imageView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static M c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static M d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55581M, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33720X;
    }

    @h.O
    public ConstraintLayout b() {
        return this.f33720X;
    }
}
