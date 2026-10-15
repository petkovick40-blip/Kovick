package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.GeneralRC.ComponentSettingsView.GeneralRCSwitchConfigComponentSettingsViewSC;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: loaded from: classes3.dex */
public final class G0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final ImageView f33486V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final GeneralRCSwitchConfigComponentSettingsViewSC f33487X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f33488Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Switch f33489Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final ImageView f33490q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f33491r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final TextView f33492s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final TextView f33493t6;

    public G0(@h.O GeneralRCSwitchConfigComponentSettingsViewSC generalRCSwitchConfigComponentSettingsViewSC, @h.O LinearLayout linearLayout, @h.O Switch r32, @h.O ImageView imageView, @h.O ImageView imageView2, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O TextView textView, @h.O TextView textView2) {
        this.f33487X = generalRCSwitchConfigComponentSettingsViewSC;
        this.f33488Y = linearLayout;
        this.f33489Z = r32;
        this.f33486V1 = imageView;
        this.f33490q6 = imageView2;
        this.f33491r6 = filledSliderWithButtons;
        this.f33492s6 = textView;
        this.f33493t6 = textView2;
    }

    @h.O
    public static G0 a(@h.O View view) {
        int i10 = e.f.f55407r0;
        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
        if (linearLayout != null) {
            i10 = e.f.f55422s0;
            Switch r52 = (Switch) T1.c.a(view, i10);
            if (r52 != null) {
                i10 = e.f.f54847G3;
                ImageView imageView = (ImageView) T1.c.a(view, i10);
                if (imageView != null) {
                    i10 = e.f.f55366o4;
                    ImageView imageView2 = (ImageView) T1.c.a(view, i10);
                    if (imageView2 != null) {
                        i10 = e.f.f55312ka;
                        FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
                        if (filledSliderWithButtons != null) {
                            i10 = e.f.f55358nb;
                            TextView textView = (TextView) T1.c.a(view, i10);
                            if (textView != null) {
                                i10 = e.f.f55523yb;
                                TextView textView2 = (TextView) T1.c.a(view, i10);
                                if (textView2 != null) {
                                    return new G0((GeneralRCSwitchConfigComponentSettingsViewSC) view, linearLayout, r52, imageView, imageView2, filledSliderWithButtons, textView, textView2);
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
    public static G0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static G0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55561F0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f33487X;
    }

    @h.O
    public GeneralRCSwitchConfigComponentSettingsViewSC b() {
        return this.f33487X;
    }
}
