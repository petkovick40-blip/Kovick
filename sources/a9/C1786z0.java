package a9;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.Switch;
import android.widget.TextView;
import com.zjx.jyandroid.Extensions.GeneralRC.AdjustRCValueBaseView;
import com.zjx.jyandroid.e;
import com.zjx.jysdk.uicomponent.FilledSliderWithButtons;

/* JADX INFO: renamed from: a9.z0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1786z0 implements T1.b {

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34762V1;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    @h.O
    public final AdjustRCValueBaseView f34763X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    @h.O
    public final LinearLayout f34764Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    @h.O
    public final Button f34765Z;

    /* JADX INFO: renamed from: q6, reason: collision with root package name */
    @h.O
    public final Button f34766q6;

    /* JADX INFO: renamed from: r6, reason: collision with root package name */
    @h.O
    public final Switch f34767r6;

    /* JADX INFO: renamed from: s6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34768s6;

    /* JADX INFO: renamed from: t6, reason: collision with root package name */
    @h.O
    public final Button f34769t6;

    /* JADX INFO: renamed from: u6, reason: collision with root package name */
    @h.O
    public final TextView f34770u6;

    /* JADX INFO: renamed from: v6, reason: collision with root package name */
    @h.O
    public final FilledSliderWithButtons f34771v6;

    /* JADX INFO: renamed from: w6, reason: collision with root package name */
    @h.O
    public final LinearLayout f34772w6;

    /* JADX INFO: renamed from: x6, reason: collision with root package name */
    @h.O
    public final TextView f34773x6;

    /* JADX INFO: renamed from: y6, reason: collision with root package name */
    @h.O
    public final TextView f34774y6;

    /* JADX INFO: renamed from: z6, reason: collision with root package name */
    @h.O
    public final TextView f34775z6;

    public C1786z0(@h.O AdjustRCValueBaseView adjustRCValueBaseView, @h.O LinearLayout linearLayout, @h.O Button button, @h.O FilledSliderWithButtons filledSliderWithButtons, @h.O Button button2, @h.O Switch r62, @h.O FilledSliderWithButtons filledSliderWithButtons2, @h.O Button button3, @h.O TextView textView, @h.O FilledSliderWithButtons filledSliderWithButtons3, @h.O LinearLayout linearLayout2, @h.O TextView textView2, @h.O TextView textView3, @h.O TextView textView4) {
        this.f34763X = adjustRCValueBaseView;
        this.f34764Y = linearLayout;
        this.f34765Z = button;
        this.f34762V1 = filledSliderWithButtons;
        this.f34766q6 = button2;
        this.f34767r6 = r62;
        this.f34768s6 = filledSliderWithButtons2;
        this.f34769t6 = button3;
        this.f34770u6 = textView;
        this.f34771v6 = filledSliderWithButtons3;
        this.f34772w6 = linearLayout2;
        this.f34773x6 = textView2;
        this.f34774y6 = textView3;
        this.f34775z6 = textView4;
    }

    @h.O
    public static C1786z0 a(@h.O View view) {
        int i10 = e.f.f55130Z1;
        LinearLayout linearLayout = (LinearLayout) T1.c.a(view, i10);
        if (linearLayout != null) {
            i10 = e.f.f55274i2;
            Button button = (Button) T1.c.a(view, i10);
            if (button != null) {
                i10 = e.f.f55499x2;
                FilledSliderWithButtons filledSliderWithButtons = (FilledSliderWithButtons) T1.c.a(view, i10);
                if (filledSliderWithButtons != null) {
                    i10 = e.f.f55529z2;
                    Button button2 = (Button) T1.c.a(view, i10);
                    if (button2 != null) {
                        i10 = e.f.f54891J2;
                        Switch r92 = (Switch) T1.c.a(view, i10);
                        if (r92 != null) {
                            i10 = e.f.f55516y4;
                            FilledSliderWithButtons filledSliderWithButtons2 = (FilledSliderWithButtons) T1.c.a(view, i10);
                            if (filledSliderWithButtons2 != null) {
                                i10 = e.f.f55370o8;
                                Button button3 = (Button) T1.c.a(view, i10);
                                if (button3 != null) {
                                    i10 = e.f.f55385p8;
                                    TextView textView = (TextView) T1.c.a(view, i10);
                                    if (textView != null) {
                                        i10 = e.f.f54883I9;
                                        FilledSliderWithButtons filledSliderWithButtons3 = (FilledSliderWithButtons) T1.c.a(view, i10);
                                        if (filledSliderWithButtons3 != null) {
                                            i10 = e.f.f54928L9;
                                            LinearLayout linearLayout2 = (LinearLayout) T1.c.a(view, i10);
                                            if (linearLayout2 != null) {
                                                i10 = e.f.f55433sb;
                                                TextView textView2 = (TextView) T1.c.a(view, i10);
                                                if (textView2 != null) {
                                                    i10 = e.f.f55538zb;
                                                    TextView textView3 = (TextView) T1.c.a(view, i10);
                                                    if (textView3 != null) {
                                                        i10 = e.f.f55127Yd;
                                                        TextView textView4 = (TextView) T1.c.a(view, i10);
                                                        if (textView4 != null) {
                                                            return new C1786z0((AdjustRCValueBaseView) view, linearLayout, button, filledSliderWithButtons, button2, r92, filledSliderWithButtons2, button3, textView, filledSliderWithButtons3, linearLayout2, textView2, textView3, textView4);
                                                        }
                                                    }
                                                }
                                            }
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
    public static C1786z0 c(@h.O LayoutInflater layoutInflater) {
        return d(layoutInflater, null, false);
    }

    @h.O
    public static C1786z0 d(@h.O LayoutInflater layoutInflater, @h.Q ViewGroup viewGroup, boolean z10) {
        View viewInflate = layoutInflater.inflate(e.h.f55697y0, viewGroup, false);
        if (z10) {
            viewGroup.addView(viewInflate);
        }
        return a(viewInflate);
    }

    @Override // T1.b
    @h.O
    public View T() {
        return this.f34763X;
    }

    @h.O
    public AdjustRCValueBaseView b() {
        return this.f34763X;
    }
}
