package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: loaded from: classes3.dex */
public final class L0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final TextView f33675V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final LinearLayout f33676X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final TextView f33677Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final TextView f33678Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33679q6;

    public L0(@h.O LinearLayout linearLayout, @h.O TextView textView, @h.O TextView textView2, @h.O TextView textView3, @h.O FilledSliderWithButtons filledSliderWithButtons) {
        this.f33676X = linearLayout;
        this.f33677Y = textView;
        this.f33678Z = textView2;
        this.f33675V1 = textView3;
        this.f33679q6 = filledSliderWithButtons;
    }

    @h.O
    public static L0 a(@h.O View view) {
        int i10 = e.f.f55060U6;
        TextView textView = (TextView) T1.c.a(view, i10);
        if (textView != null) {
            i10 = e.f.f55034Sa;
            TextView textView2 = (TextView) T1.c.a(view, i10);
            if (textView2 != null) {
                i10 = e.f.f55493wb;
                TextView textView3 = (TextView) T1.c.a(view, i10);
                if (textView3 != null) {
                    i10 = e.f.f54871Hc;
                    FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
                    if (filledSliderWithButtons != null) {
                        return new L0((LinearLayout) view, textView, textView2, textView3, filledSliderWithButtons);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i10)));
    }

    @h.O
    public static L0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static L0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55576K0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33676X;
    }

    @h.O
    public LinearLayout b() {
        return this.f33676X;
    }
}
