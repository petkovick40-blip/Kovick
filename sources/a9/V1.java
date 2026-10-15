package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: loaded from: classes3.dex */
public final class V1 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f34021V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f34022X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final ImageView f34023Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34024Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final TextView f34025q6;

    public V1(@h.O LinearLayout linearLayout, @h.O ImageView imageView, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O TextView textView, @h.O TextView textView2) {
        this.f34022X = linearLayout;
        this.f34023Y = imageView;
        this.f34024Z = filledSliderWithButtons;
        this.f34021V1 = textView;
        this.f34025q6 = textView2;
    }

    @h.O
    public static V1 a(@h.O View view) {
        int i10 = e.f.f54847G3;
        ImageView imageView = (ImageView) T1.c.a(view, i10);
        if (imageView != null) {
            i10 = e.f.f54883I9;
            FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
            if (filledSliderWithButtons != null) {
                i10 = e.f.f55170ba;
                TextView textView = (TextView) T1.c.a(view, i10);
                if (textView != null) {
                    i10 = e.f.f54975Ob;
                    TextView textView2 = (TextView) T1.c.a(view, i10);
                    if (textView2 != null) {
                        return new V1((LinearLayout) view, imageView, filledSliderWithButtons, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static V1 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static V1 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55607U1, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34022X;
    }

    @h.O
    public LinearLayout b() {
        return this.f34022X;
    }
}
